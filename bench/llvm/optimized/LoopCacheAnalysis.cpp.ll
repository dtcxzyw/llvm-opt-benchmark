; ModuleID = 'bench/llvm/original/LoopCacheAnalysis.cpp.ll'
source_filename = "bench/llvm/original/LoopCacheAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.195" = type { %"struct.std::_Optional_base.196" }
%"struct.std::_Optional_base.196" = type { %"struct.std::_Optional_payload.198" }
%"struct.std::_Optional_payload.198" = type { %"struct.std::_Optional_payload_base.base.200", [7 x i8] }
%"struct.std::_Optional_payload_base.base.200" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [16 x i8] }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [16 x i8] }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"struct.llvm::SmallVectorStorage.4" = type { [24 x i8] }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::pair.143" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [640 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [64 x i8] }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.118" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.118" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::bf_iterator", %"class.llvm::bf_iterator" }
%"class.llvm::bf_iterator" = type <{ %"class.llvm::bf_iterator_storage", %"class.std::queue", i32, [4 x i8] }>
%"class.llvm::bf_iterator_storage" = type { %"class.llvm::SmallPtrSet.153" }
%"class.llvm::SmallPtrSet.153" = type { %"class.llvm::SmallPtrSetImpl.base.155", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.155" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>, std::allocator<std::optional<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.184", %"class.llvm::SmallPtrSet.187" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Deque_iterator.249" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.227" = type { %"struct.std::_Optional_base.228" }
%"struct.std::_Optional_base.228" = type { %"struct.std::_Optional_payload.230" }
%"struct.std::_Optional_payload.230" = type { %"struct.std::_Optional_payload_base.base.242", [7 x i8] }
%"struct.std::_Optional_payload_base.base.242" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage" = type { %"struct.std::pair.232" }
%"struct.std::pair.232" = type { ptr, %"class.std::optional.234" }
%"class.std::optional.234" = type { %"struct.std::_Optional_base.235" }
%"struct.std::_Optional_base.235" = type { %"struct.std::_Optional_payload.237" }
%"struct.std::_Optional_payload.237" = type { %"struct.std::_Optional_payload_base.base.239", [7 x i8] }
%"struct.std::_Optional_payload_base.base.239" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_ = comdat any

$_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_ = comdat any

$_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZSt13__stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopElEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopElElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_SG_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_ = comdat any

$_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_ = comdat any

$_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_ = comdat any

$_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_ = comdat any

$_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_ = comdat any

$_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_ = comdat any

$_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16DefaultTripCount = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"default-trip-count\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Use this to specify the default trip count of a loop\00", align 1
@__dso_handle = external hidden global i8
@_ZL22TemporalReuseThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"temporal-reuse-threshold\00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"Use this to specify the max. distance between array elements accessed in a loop so that the elements are classified to have temporal reuse\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", IsValid=false.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c", Sizes: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Loop '\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"' has cost = \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopCacheAnalysis.cpp, ptr null }]

@_ZN4llvm16IndexedReferenceC1ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm16IndexedReferenceC2ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE
@_ZN4llvm9CacheCostC1ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN4llvm9CacheCostC2ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_16IndexedReferenceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %23, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.02847 = phi ptr [ %25, %.lr.ph ], [ %50, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %31 = load ptr, ptr %.02847, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

37:                                               ; preds = %30
  store i8 91, ptr %33, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %35, %37
  %.0.i.i32 = phi ptr [ %36, %35 ], [ %0, %37 ]
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %31, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32) #15
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.7, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i8 93, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %.02847, i64 8
  %.not = icmp eq ptr %50, %27
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

61:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %.not3048 = icmp eq i64 %66, 0
  br i1 %.not3048, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.02949 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %65, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %68 = load ptr, ptr %.02949, align 8
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %53, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph50
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

74:                                               ; preds = %.lr.ph50
  store i8 91, ptr %70, align 1
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %72, %74
  %.0.i.i41 = phi ptr [ %73, %72 ], [ %0, %74 ]
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %68, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41) #15
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.7, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 93, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %.02949, i64 8
  %.not30 = icmp eq ptr %87, %67
  br i1 %.not30, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph50

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit39, %18, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16IndexedReferenceC2ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1392) %3) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef 3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, i64 noundef 3) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %11, align 8
  %12 = tail call noundef zeroext i1 @_ZN4llvm16IndexedReference11delinearizeERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16IndexedReference11delinearizeERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %4, ptr noundef %6) #15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %309, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 8
  %.off.i.i.i = add i8 %15, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -32
  %17 = load ptr, ptr %16, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i: ; preds = %12
  %.not13.i.i = icmp eq i8 %15, 63
  br i1 %.not13.i.i, label %18, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

18:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit:     ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i, %18
  %.0.i.i = phi ptr [ %25, %18 ], [ null, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i ], [ %17, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i ]
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %13, ptr noundef %.0.i.i, ptr noundef nonnull %11) #15
  %27 = load ptr, ptr %3, align 8
  %28 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %27, ptr noundef %26) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8
  %.not40 = icmp eq i16 %30, 15
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  %spec.select.i.i = select i1 %.not40, ptr %31, ptr null
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %spec.select = select i1 %.not40, ptr %32, ptr null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %33, align 8
  br i1 %.not40, label %34, label %309

34:                                               ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = tail call noundef zeroext i1 @_ZN4llvm16IndexedReference23tryDelinearizeFixedSizeEPKNS_4SCEVERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %40 = add i64 %39, 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %43, i64 noundef %40, i64 noundef 8) #15
  br label %.thread

.thread:                                          ; preds = %42, %37
  %44 = load ptr, ptr %38, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = ptrtoint ptr %7 to i64
  store i64 %47, ptr %46, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %49) #15
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %50, ptr noundef %26, ptr noundef %51, i32 noundef 0, i32 noundef 0) #15
  br label %61

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef %26, ptr noundef %55, i32 noundef 0, i32 noundef 0) #15
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %5, align 8
  %60 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %59) #15
  tail call void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %.thread, %53
  %62 = phi ptr [ %52, %.thread ], [ %56, %53 ]
  %63 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %.not28 = icmp eq i64 %68, %69
  br i1 %.not28, label %151, label %70

70:                                               ; preds = %67, %64, %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = load i16, ptr %72, align 8
  %.not.i = icmp eq i16 %73, 8
  br i1 %.not.i, label %74, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(1392) %71)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 8
  br i1 %85, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = icmp eq i16 %88, 8
  br i1 %89, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread, label %90

90:                                               ; preds = %86
  %91 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %71, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %91, label %92, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %71, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %93, label %94, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

94:                                               ; preds = %92
  %95 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(1392) %71)
  %.not23.i = icmp eq ptr %95, null
  br i1 %.not23.i, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit, label %96

96:                                               ; preds = %94
  %97 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %71, ptr noundef nonnull %95) #15
  br i1 %97, label %98, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit

98:                                               ; preds = %96
  %99 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %71, ptr noundef nonnull %95, i32 noundef 0) #15
  br label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit

_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit: ; preds = %94, %96, %98
  %.0.i = phi ptr [ %99, %98 ], [ %95, %96 ], [ null, %94 ]
  %100 = icmp eq ptr %.0.i, %7
  br i1 %100, label %106, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread: ; preds = %90, %92, %78, %86, %70, %74, %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %105, align 8
  br label %309

106:                                              ; preds = %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit
  %107 = load i16, ptr %72, align 8
  %.not42 = icmp eq i16 %107, 8
  br i1 %.not42, label %108, label %.thread38

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(1392) %109)
  %.not30 = icmp eq ptr %110, null
  br i1 %.not30, label %.thread38, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8
  %113 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %112, ptr noundef nonnull %110) #15
  br i1 %113, label %114, label %.thread38

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %79, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %115, ptr noundef nonnull %110, i32 noundef 0) #15
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, 7
  %124 = zext nneg i16 %123 to i32
  %125 = tail call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %115, ptr noundef %117, ptr noundef %118, ptr noundef %120, i32 noundef %124) #15
  br label %.thread38

.thread38:                                        ; preds = %106, %114, %111, %108
  %.024 = phi ptr [ %125, %114 ], [ %62, %111 ], [ %62, %108 ], [ %62, %106 ]
  %126 = load ptr, ptr %3, align 8
  %127 = tail call noundef ptr @_ZN4llvm15ScalarEvolution16getUDivExactExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %126, ptr noundef %.024, ptr noundef nonnull %7) #15
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %129 = add i64 %128, 1
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %.not.i.i.i32 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i32, label %131, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit33

131:                                              ; preds = %.thread38
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %132, i64 noundef %129, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit33: ; preds = %.thread38, %131
  %133 = load ptr, ptr %35, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = ptrtoint ptr %127 to i64
  store i64 %136, ptr %135, align 1
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %138 = add i64 %137, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %138) #15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %141 = add i64 %140, 1
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %.not.i.i.i34 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i34, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit33
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %144, i64 noundef %141, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit33, %143
  %145 = load ptr, ptr %139, align 8
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %7 to i64
  store i64 %148, ptr %147, align 1
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  %150 = add i64 %149, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %150) #15
  br label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit35, %67
  %152 = load ptr, ptr %35, align 8
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = ptrtoint ptr %154 to i64
  %156 = ashr i64 %153, 2
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %151, %232
  %.0110.i.i.i.i.i = phi i64 [ %234, %232 ], [ %156, %151 ]
  %.029109.i.i.i.i.i = phi ptr [ %233, %232 ], [ %152, %151 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029109.i.i.i.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 24
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, 8
  br i1 %160, label %161, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

161:                                              ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %165, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.029.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %169)
  %171 = load ptr, ptr %3, align 8
  %172 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %171, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %172, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i": ; preds = %165
  %173 = load ptr, ptr %3, align 8
  %174 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %173, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %174, label %175, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i"
  %176 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 24
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 8
  br i1 %179, label %180, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit101"

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %184, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103"

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val33.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %188)
  %190 = load ptr, ptr %3, align 8
  %191 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %190, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %191, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i": ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %192, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %193, label %194, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 24
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 8
  br i1 %198, label %199, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit107"

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %203, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit109"

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %207)
  %209 = load ptr, ptr %3, align 8
  %210 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %209, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %210, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit111"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i": ; preds = %203
  %211 = load ptr, ptr %3, align 8
  %212 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %211, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %212, label %213, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97"

213:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 24
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 8
  br i1 %217, label %218, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113"

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 40
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 2
  br i1 %221, label %222, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115"

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %226)
  %228 = load ptr, ptr %3, align 8
  %229 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %228, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %229, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit117"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i": ; preds = %222
  %230 = load ptr, ptr %3, align 8
  %231 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %230, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %231, label %232, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99"

232:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %233 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 32
  %234 = add nsw i64 %.0110.i.i.i.i.i, -1
  %235 = icmp sgt i64 %.0110.i.i.i.i.i, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %232
  %.pre.i.i.i.i.i = ptrtoint ptr %233 to i64
  %.pre124.i.i.i.i.i = sub i64 %155, %.pre.i.i.i.i.i
  %236 = ashr exact i64 %.pre124.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %151
  %.pre-phi125.i.i.i.i.i = phi i64 [ %236, %._crit_edge.loopexit.i.i.i.i.i ], [ %153, %151 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %233, %._crit_edge.loopexit.i.i.i.i.i ], [ %152, %151 ]
  switch i64 %.pre-phi125.i.i.i.i.i, label %295 [
    i64 3, label %237
    i64 2, label %257
    i64 1, label %277
  ]

237:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 24
  %239 = load i16, ptr %238, align 8
  %240 = icmp eq i16 %239, 8
  br i1 %240, label %241, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 2
  br i1 %244, label %245, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.029.val42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %249)
  %251 = load ptr, ptr %3, align 8
  %252 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %251, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %252, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i": ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %253, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %254, label %255, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

255:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i"
  %256 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %257

257:                                              ; preds = %255, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %256, %255 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 24
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 8
  br i1 %260, label %261, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 2
  br i1 %264, label %265, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.1.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %269)
  %271 = load ptr, ptr %3, align 8
  %272 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %271, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %272, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i": ; preds = %265
  %273 = load ptr, ptr %3, align 8
  %274 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %273, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %274, label %275, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

275:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i"
  %276 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %277

277:                                              ; preds = %275, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %276, %275 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 24
  %279 = load i16, ptr %278, align 8
  %280 = icmp eq i16 %279, 8
  br i1 %280, label %281, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 2
  br i1 %284, label %285, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.2.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1392) %289)
  %291 = load ptr, ptr %3, align 8
  %292 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %291, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %292, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i": ; preds = %285
  %293 = load ptr, ptr %3, align 8
  %294 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %293, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(152) %11) #15
  br i1 %294, label %295, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %296 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %297 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %298 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit101": ; preds = %175
  %299 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103": ; preds = %180
  %300 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105": ; preds = %184
  %301 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit107": ; preds = %194
  %302 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit109": ; preds = %199
  %303 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit111": ; preds = %203
  %304 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113": ; preds = %213
  %305 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115": ; preds = %218
  %306 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit117": ; preds = %222
  %307 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %161, %165, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit101", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit107", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit109", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit111", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115", %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit117", %237, %241, %245, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %257, %261, %265, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %277, %281, %285, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %295
  %.028.i.i.i.i.i = phi ptr [ %154, %295 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %237 ], [ %.029.lcssa.i.i.i.i.i, %241 ], [ %.029.lcssa.i.i.i.i.i, %245 ], [ %.1.i.i.i.i.i, %257 ], [ %.1.i.i.i.i.i, %261 ], [ %.1.i.i.i.i.i, %265 ], [ %.2.i.i.i.i.i, %277 ], [ %.2.i.i.i.i.i, %281 ], [ %.2.i.i.i.i.i, %285 ], [ %296, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %297, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit97" ], [ %298, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit99" ], [ %299, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit101" ], [ %300, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit103" ], [ %301, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit105" ], [ %302, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit107" ], [ %303, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit109" ], [ %304, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit111" ], [ %305, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113" ], [ %306, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115" ], [ %307, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit117" ], [ %.029109.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i" ], [ %.029109.i.i.i.i.i, %165 ], [ %.029109.i.i.i.i.i, %161 ], [ %.029109.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %308 = icmp eq ptr %154, %.028.i.i.i.i.i
  br label %309

309:                                              ; preds = %2, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit", %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread
  %.0 = phi i1 [ %308, %"_ZN4llvm6all_ofIRNS_11SmallVectorIPKNS_4SCEVELj3EEEZNS_16IndexedReference11delinearizeERKNS_8LoopInfoEE3$_0EEbOT_T0_.exit" ], [ false, %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread ], [ false, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.195", align 8
  %6 = alloca %"class.std::optional.195", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %6, ptr noundef %15) #15, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %5, ptr noundef %17) #15, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %18 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %.not17 = icmp eq i64 %24, %26
  br i1 %.not17, label %27, label %.loopexit

27:                                               ; preds = %21
  %28 = add i64 %23, 4294967295
  %29 = and i64 %28, 4294967295
  %.not2829 = icmp eq i64 %24, 1
  %.pre = load ptr, ptr %22, align 8
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = load ptr, ptr %25, align 8
  br label %33

31:                                               ; preds = %33
  %32 = add i64 %.sroa.021.030, 1
  %.not28 = icmp eq i64 %32, %29
  br i1 %.not28, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph, %31
  %.sroa.021.030 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %34 = and i64 %.sroa.021.030, 4294967295
  %35 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %38 = load ptr, ptr %37, align 8
  %.not18 = icmp eq ptr %36, %38
  br i1 %.not18, label %31, label %.loopexit

._crit_edge:                                      ; preds = %31, %27
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %40 = getelementptr inbounds ptr, ptr %.pre, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %49, ptr noundef %42, ptr noundef %47, i32 noundef 0, i32 noundef 0) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i16, ptr %51, align 8
  %53 = icmp ne i16 %52, 0
  %54 = icmp eq ptr %50, null
  %55 = or i1 %54, %53
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i64, ptr %59, align 8
  %65 = icmp eq i32 %61, 0
  %66 = sub nuw nsw i32 64, %61
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %64, %67
  %69 = ashr exact i64 %68, %67
  %.0.i.i.i = select i1 %65, i64 0, i64 %69
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %59, align 8
  %72 = load i64, ptr %71, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %63, %70
  %.0.i.i = phi i64 [ %.0.i.i.i, %63 ], [ %72, %70 ]
  %73 = zext i32 %2 to i64
  %74 = icmp slt i64 %.0.i.i, %73
  %75 = zext i1 %74 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge, %21, %13, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.sroa.027.0 = phi i16 [ %75, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 0, %13 ], [ 0, %21 ], [ 0, %._crit_edge ], [ 0, %33 ]
  %.sroa.5.0 = phi i16 [ 256, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 256, %13 ], [ 256, %21 ], [ 0, %._crit_edge ], [ 256, %33 ]
  %.sroa.027.0.insert.insert = or disjoint i16 %.sroa.5.0, %.sroa.027.0
  ret i16 %.sroa.027.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference9isAliasedERKS0_RNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.195", align 8
  %5 = alloca %"class.std::optional.195", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %5, ptr noundef %9) #15, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %4, ptr noundef %11) #15, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %12 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 3
  ret i1 %14
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZNK4llvm16IndexedReference16hasTemporalReuseERKS0_jRKNS_4LoopERNS_14DependenceInfoERNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.195", align 8
  %8 = alloca %"class.std::optional.195", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.std::unique_ptr.90", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %24, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %8, ptr noundef %18) #15, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %7, ptr noundef %20) #15, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %21 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br i1 %23, label %24, label %85

24:                                               ; preds = %16, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.90") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef %26, ptr noundef %28, i1 noundef zeroext true) #15
  %29 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  %.not2138 = icmp slt i32 %41, 1
  br i1 %.not2138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %42 = zext i32 %2 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %.thread
  %.039 = phi i32 [ 1, %.lr.ph ], [ %77, %.thread ]
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %.039) #15
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit, label %.loopexit

_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not22 = icmp eq i32 %.039, %36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %.not22, label %65, label %59

59:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit
  br i1 %58, label %60, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

60:                                               ; preds = %59
  %61 = load i64, ptr %55, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %.loopexit

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %59
  %63 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %55) #16
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %.thread, label %.loopexit

65:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit
  br i1 %58, label %66, label %73

66:                                               ; preds = %65
  %67 = load i64, ptr %55, align 8
  %68 = icmp eq i32 %57, 0
  %69 = sub nuw nsw i32 64, %57
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %67, %70
  %72 = ashr exact i64 %71, %70
  %.0.i.i.i = select i1 %68, i64 0, i64 %72
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %55, align 8
  %75 = load i64, ptr %74, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %66, %73
  %.0.i.i24 = phi i64 [ %.0.i.i.i, %66 ], [ %75, %73 ]
  %76 = icmp sgt i64 %.0.i.i24, %42
  br i1 %76, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %60, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %77 = add nuw i32 %.039, 1
  %exitcond.not = icmp eq i32 %.039, %41
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !24

.loopexit:                                        ; preds = %49, %43, %60, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %.thread, %35, %30
  %.sroa.0.1.ph = phi i8 [ 1, %30 ], [ 1, %35 ], [ undef, %49 ], [ undef, %43 ], [ 0, %60 ], [ 0, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ 0, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 1, %.thread ]
  %.sroa.7.1.ph = phi i8 [ 1, %30 ], [ 1, %35 ], [ 0, %49 ], [ 0, %43 ], [ 1, %60 ], [ 1, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ 1, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 1, %.thread ]
  %.pr = load ptr, ptr %11, align 8
  %.not.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %.loopexit
  %78 = load ptr, ptr %.pr, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %.loopexit, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  %.sroa.7.137 = phi i8 [ %.sroa.7.1.ph, %.loopexit ], [ %.sroa.7.1.ph, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ], [ 1, %24 ]
  %.sroa.0.136 = phi i8 [ %.sroa.0.1.ph, %.loopexit ], [ %.sroa.0.1.ph, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ], [ 0, %24 ]
  %81 = zext nneg i8 %.sroa.7.137 to i16
  %82 = shl nuw nsw i16 %81, 8
  %83 = zext i8 %.sroa.0.136 to i16
  %84 = or disjoint i16 %82, %83
  br label %85

85:                                               ; preds = %16, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0.0.insert.insert = phi i16 [ %84, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ 256, %16 ]
  ret i16 %.sroa.0.0.insert.insert
}

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.90") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.190", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector.190", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16IndexedReference15isLoopInvariantERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %9, label %139, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef 0) #15
  %20 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %19) #15
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef nonnull %19) #15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread.i, label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit

.thread.i:                                        ; preds = %25, %21, %10
  %27 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %16) #15
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 128), align 8
  %29 = zext i32 %28 to i64
  %30 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef %27, i64 noundef %29, i1 noundef zeroext false) #15
  br label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit

_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit: ; preds = %25, %.thread.i
  %.0.i = phi ptr [ %26, %25 ], [ %30, %.thread.i ]
  store ptr null, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm16IndexedReference13isConsecutiveERKNS_4LoopERPKNS_4SCEVEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2)
  br i1 %31, label %32, label %56

32:                                               ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %34) #15
  %36 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i) #15
  %37 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %33, ptr noundef %35, ptr noundef %36) #15
  %38 = load ptr, ptr %17, align 8
  %39 = zext i32 %2 to i64
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %38, ptr noundef %37, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = load ptr, ptr %17, align 8
  %42 = tail call noundef ptr @_ZN4llvm15ScalarEvolution18getNoopOrAnyExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %41, ptr noundef nonnull %34, ptr noundef %37) #15
  %43 = load ptr, ptr %17, align 8
  %44 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %43, ptr noundef nonnull %.0.i, ptr noundef %37) #15
  %45 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %42, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %47, i64 noundef 2) #15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %48)
  %49 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %45, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #15
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %53

53:                                               ; preds = %32
  call void @free(ptr noundef %51) #15
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %32, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution15getUDivCeilSCEVEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %54, ptr noundef %49, ptr noundef %40) #15
  br label %.loopexit

56:                                               ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  %sext.i = shl i64 %58, 32
  %59 = ashr exact i64 %sext.i, 32
  %.not1418.i = icmp eq i64 %sext.i, 0
  br i1 %.not1418.i, label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = load ptr, ptr %57, align 8
  br label %61

61:                                               ; preds = %72, %.lr.ph.i
  %.sroa.010.019.i = phi i64 [ 0, %.lr.ph.i ], [ %73, %72 ]
  %62 = and i64 %.sroa.010.019.i, 4294967295
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i16, ptr %65, align 8
  %67 = icmp ne i16 %66, 8
  %.not15.i = icmp eq ptr %64, null
  %.not.i33 = or i1 %.not15.i, %67
  br i1 %.not.i33, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %.split.loop.exit16.i, label %72

72:                                               ; preds = %68, %61
  %73 = add i64 %.sroa.010.019.i, 1
  %.not14.i = icmp eq i64 %73, %59
  br i1 %.not14.i, label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, label %61

.split.loop.exit16.i:                             ; preds = %68
  %74 = trunc i64 %.sroa.010.019.i to i32
  %75 = add i32 %74, 1
  br label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit

_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit: ; preds = %72, %56, %.split.loop.exit16.i
  %.0.i34 = phi i32 [ %75, %.split.loop.exit16.i ], [ 0, %56 ], [ 0, %72 ]
  %76 = zext i32 %.0.i34 to i64
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  %78 = add i64 %77, -1
  %79 = icmp ugt i64 %78, %76
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39
  %84 = phi i64 [ %76, %.lr.ph ], [ %124, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39 ]
  %.03145 = phi i32 [ %.0.i34, %.lr.ph ], [ %.031, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39 ]
  %.144 = phi ptr [ %.0.i, %.lr.ph ], [ %119, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39 ]
  %85 = load ptr, ptr %57, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 8
  %spec.select.i.i = select i1 %90, ptr %87, ptr null
  %91 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392) %98, ptr noundef nonnull align 8 dereferenceable(152) %92, i32 noundef 0) #15
  %100 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %99) #15
  br i1 %100, label %.thread.i35, label %101

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %.thread.i35

105:                                              ; preds = %101
  %106 = call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %98, ptr noundef nonnull %99) #15
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %.thread.i35, label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38

.thread.i35:                                      ; preds = %105, %101, %83
  %107 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %97) #15
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 128), align 8
  %109 = zext i32 %108 to i64
  %110 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %98, ptr noundef %107, i64 noundef %109, i1 noundef zeroext false) #15
  br label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38

_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38: ; preds = %105, %.thread.i35
  %.0.i36 = phi ptr [ %106, %105 ], [ %110, %.thread.i35 ]
  %111 = load ptr, ptr %17, align 8
  %112 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.144) #15
  %113 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i36) #15
  %114 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %111, ptr noundef %112, ptr noundef %113) #15
  %115 = load ptr, ptr %17, align 8
  %116 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %115, ptr noundef nonnull %.144, ptr noundef %114) #15
  %117 = load ptr, ptr %17, align 8
  %118 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %117, ptr noundef nonnull %.0.i36, ptr noundef %114) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %116, ptr %5, align 8
  store ptr %118, ptr %80, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %81, i64 noundef 2) #15
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %82)
  %119 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %115, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #15
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, %81
  br i1 %122, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39, label %123

123:                                              ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39: ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.031 = add i32 %.03145, 1
  %124 = zext i32 %.031 to i64
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  %126 = add i64 %125, -1
  %127 = icmp ugt i64 %126, %124
  br i1 %127, label %83, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39, %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.030 = phi ptr [ %55, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %.0.i, %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit ], [ %119, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit39 ]
  %128 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %129 = load i16, ptr %128, align 8
  %130 = icmp ne i16 %129, 0
  %.not41 = icmp eq ptr %.030, null
  %.not = or i1 %.not41, %130
  br i1 %.not, label %139, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 65
  %138 = load ptr, ptr %134, align 8
  %.0.in.i.i = select i1 %137, ptr %134, ptr %138
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  br label %139

139:                                              ; preds = %.loopexit, %3, %131
  %.0 = phi i64 [ %.0.i.i, %131 ], [ 1, %3 ], [ -1, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference15isLoopInvariantERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %.off.i.i.i = add i8 %5, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %7 = load ptr, ptr %6, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i: ; preds = %2
  %.not13.i.i = icmp eq i8 %5, 63
  br i1 %.not13.i.i, label %8, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

8:                                                ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit:     ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i, %8
  %.0.i.i = phi ptr [ %15, %8 ], [ null, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.thread.i.i ], [ %7, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef %.0.i.i) #15
  %19 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef %18, ptr noundef nonnull %1) #15
  br i1 %19, label %103, label %20

20:                                               ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ashr i64 %23, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %62
  %.070.i.i.i.i.i = phi i64 [ %64, %62 ], [ %26, %20 ]
  %.02969.i.i.i.i.i = phi ptr [ %63, %62 ], [ %22, %20 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 24
  %29 = load i16, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %29, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %30, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i"

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %35

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %33 = load ptr, ptr %16, align 8
  %34 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %33, ptr noundef nonnull align 8 dereferenceable(30) %.029.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %34, label %35, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %30
  %36 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 24
  %38 = load i16, ptr %37, align 8
  %.not.i.i.i47.i.i.i.i.i = icmp eq i16 %38, 8
  br i1 %.not.i.i.i47.i.i.i.i.i, label %39, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not96.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not96.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %44

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i": ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(30) %.val33.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %43, label %44, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31"

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i", %39
  %45 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 24
  %47 = load i16, ptr %46, align 8
  %.not.i.i.i49.i.i.i.i.i = icmp eq i16 %47, 8
  br i1 %.not.i.i.i49.i.i.i.i.i, label %48, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not97.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not97.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33", label %53

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i": ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %51, ptr noundef nonnull align 8 dereferenceable(30) %.val36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %52, label %53, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35"

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i", %48
  %54 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 24
  %56 = load i16, ptr %55, align 8
  %.not.i.i.i51.i.i.i.i.i = icmp eq i16 %56, 8
  br i1 %.not.i.i.i51.i.i.i.i.i, label %57, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not98.i.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not98.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", label %62

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i": ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %60, ptr noundef nonnull align 8 dereferenceable(30) %.val39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %61, label %62, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39"

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i", %57
  %63 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 32
  %64 = add nsw i64 %.070.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.070.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %62
  %.pre.i.i.i.i.i = ptrtoint ptr %63 to i64
  %.pre75.i.i.i.i.i = sub i64 %25, %.pre.i.i.i.i.i
  %66 = ashr exact i64 %.pre75.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %20
  %.pre-phi76.i.i.i.i.i = phi i64 [ %66, %._crit_edge.loopexit.i.i.i.i.i ], [ %23, %20 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %63, %._crit_edge.loopexit.i.i.i.i.i ], [ %22, %20 ]
  switch i64 %.pre-phi76.i.i.i.i.i, label %95 [
    i64 3, label %67
    i64 2, label %77
    i64 1, label %87
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 24
  %69 = load i16, ptr %68, align 8
  %.not.i.i.i53.i.i.i.i.i = icmp eq i16 %69, 8
  br i1 %.not.i.i.i53.i.i.i.i.i, label %70, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i"

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not99.i.i.i.i.i = icmp eq ptr %72, %1
  br i1 %.not99.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %75

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i": ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %73, ptr noundef nonnull align 8 dereferenceable(30) %.029.val42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %74, label %75, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %70
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %76, %75 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 24
  %79 = load i16, ptr %78, align 8
  %.not.i.i.i55.i.i.i.i.i = icmp eq i16 %79, 8
  br i1 %.not.i.i.i55.i.i.i.i.i, label %80, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i"

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not100.i.i.i.i.i = icmp eq ptr %82, %1
  br i1 %.not100.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %85

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i": ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %83, ptr noundef nonnull align 8 dereferenceable(30) %.1.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %84, label %85, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %80
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %86, %85 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 24
  %89 = load i16, ptr %88, align 8
  %.not.i.i.i57.i.i.i.i.i = icmp eq i16 %89, 8
  br i1 %.not.i.i.i57.i.i.i.i.i, label %90, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i"

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not101.i.i.i.i.i = icmp eq ptr %92, %1
  br i1 %.not101.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %95

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i": ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %93, ptr noundef nonnull align 8 dereferenceable(30) %.2.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %94, label %95, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %90, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %39
  %96 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33": ; preds = %48
  %98 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37": ; preds = %57
  %100 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %101 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit": ; preds = %30, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", %70, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %80, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %90, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %95
  %.028.i.i.i.i.i = phi ptr [ %24, %95 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %70 ], [ %.1.i.i.i.i.i, %80 ], [ %.2.i.i.i.i.i, %90 ], [ %96, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %97, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31" ], [ %98, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33" ], [ %99, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35" ], [ %100, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37" ], [ %101, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39" ], [ %.02969.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i" ], [ %.02969.i.i.i.i.i, %30 ]
  %102 = icmp eq ptr %24, %.028.i.i.i.i.i
  br label %103

103:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %102, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ true, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference13isConsecutiveERKNS_4LoopERPKNS_4SCEVEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not29 = icmp eq i64 %14, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %.lr.ph, %28
  %.02630 = phi ptr [ %13, %.lr.ph ], [ %29, %28 ]
  %18 = load ptr, ptr %.02630, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i16, ptr %21, align 8
  %.not.i = icmp eq i16 %22, 8
  br i1 %.not.i, label %23, label %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, %1
  br i1 %.not28, label %.loopexit, label %28

_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit: ; preds = %20
  %26 = load ptr, ptr %16, align 8
  %27 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %26, ptr noundef nonnull align 8 dereferenceable(30) %18, ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23, %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit, %17
  %29 = getelementptr inbounds nuw i8, ptr %.02630, i64 8
  %.not = icmp eq ptr %29, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %28, %4
  %30 = load ptr, ptr %7, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(1392) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %37) #15
  %46 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #15
  %47 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392) %44, ptr noundef %45, ptr noundef %46) #15
  %48 = load ptr, ptr %35, align 8
  %49 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %48, ptr noundef nonnull %37, ptr noundef %47) #15
  %50 = load ptr, ptr %35, align 8
  %51 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %50, ptr noundef nonnull %43, ptr noundef %47) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %49, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %53, i64 noundef 2) #15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull %54)
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %48, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #15
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %59

59:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %._crit_edge, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %55, ptr %2, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %55) #15
  %62 = zext i32 %3 to i64
  %63 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %60, ptr noundef %61, i64 noundef %62, i1 noundef zeroext false) #15
  %64 = load ptr, ptr %35, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392) %64, ptr noundef %65) #15
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %68, ptr noundef %69, i32 noundef 0) #15
  br label %73

71:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %72 = load ptr, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %67 ], [ %72, %71 ]
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %75, i32 noundef 36, ptr noundef %74, ptr noundef %63) #15
  br label %.loopexit

.loopexit:                                        ; preds = %23, %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit, %73
  %.0 = phi i1 [ %76, %73 ], [ false, %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit ], [ false, %23 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution18getNoopOrAnyExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getUDivCeilSCEVEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readnone align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %.not1418 = icmp eq i64 %sext, 0
  br i1 %.not1418, label %.split.loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.sroa.010.019 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %8 = and i64 %.sroa.010.019, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 8
  %.not15 = icmp eq ptr %10, null
  %.not = or i1 %.not15, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.split.loop.exit16, label %18

18:                                               ; preds = %7, %14
  %19 = add i64 %.sroa.010.019, 1
  %.not14 = icmp eq i64 %19, %5
  br i1 %.not14, label %.split.loop.exit, label %7

.split.loop.exit16:                               ; preds = %14
  %20 = trunc i64 %.sroa.010.019 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %18, %2, %.split.loop.exit16
  %.0 = phi i32 [ %20, %.split.loop.exit16 ], [ -1, %2 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16IndexedReference23tryDelinearizeFixedSizeEPKNS_4SCEVERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.106", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef 4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %7, ptr noundef %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %13 = and i64 %12, 4294967295
  %.not14 = icmp eq i64 %13, 1
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %.sroa.010.015 = phi i64 [ 1, %.lr.ph ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ]
  %17 = load ptr, ptr %6, align 8
  %18 = and i64 %.sroa.010.015, 4294967295
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %21) #15
  %23 = add i64 %.sroa.010.015, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %17, ptr noundef %22, i64 noundef %28, i1 noundef zeroext false) #15
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

33:                                               ; preds = %16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %16, %33
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %29 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %39) #15
  %40 = add i64 %.sroa.010.015, 1
  %.not = icmp eq i64 %40, %13
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %11, %3
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %44

44:                                               ; preds = %.loopexit
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %.loopexit, %44
  ret i1 %10
}

declare noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.193", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %14, i64 noundef 3) #15
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %21, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #15
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution16getUDivExactExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 8
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %2
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %12, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ %9, %6 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16IndexedReference18getLastCoefficientEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(1392) %9)
  ret ptr %10
}

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference21isSimpleAddRecurrenceERKNS_4SCEVERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1392) %16)
  %18 = load ptr, ptr %15, align 8
  %19 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %18, ptr noundef %14, ptr noundef nonnull %2) #15
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8
  %22 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %21, ptr noundef %17, ptr noundef nonnull %2) #15
  br label %23

23:                                               ; preds = %20, %11, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %11 ], [ %22, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9CacheCostE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.020 = phi ptr [ %4, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %10 = load ptr, ptr %.020, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store ptr %21, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %.0.i.i = phi ptr [ %18, %17 ], [ %0, %19 ]
  %22 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435456
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %27

27:                                               ; preds = %23
  %28 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %23, %27
  %.sroa.3.0.i = phi i64 [ %30, %27 ], [ 14, %23 ], [ 14, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.0.0.i = phi ptr [ %29, %27 ], [ @.str.12, %23 ], [ @.str.12, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.3.0.i, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %.not.i12 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.3.0.i
  store ptr %44, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre, %39 ], [ %44, %42 ], [ %34, %41 ]
  %.0.i = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 13
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 13
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %.0.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.11, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i8 10, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %71, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCostC2ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 %7) unnamed_addr #0 align 2 {
  %.sroa.017.0.extract.trunc = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14, i64 noundef 3) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %16, i64 noundef 3) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = and i64 %7, 4294967296
  %.not19 = icmp eq i64 %18, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 128), align 8
  %.0.i = select i1 %.not19, i32 %19, i32 %.sroa.017.0.extract.trunc
  store i32 %.0.i, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit
  %.021 = phi ptr [ %42, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit ], [ %26, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit ]
  %29 = load ptr, ptr %.021, align 8
  %30 = tail call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %3, ptr noundef %29) #15
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 128), align 8
  %spec.select = select i1 %31, i32 %32, i32 %30
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit

36:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %34, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %36
  %37 = load ptr, ptr %13, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %39 = getelementptr inbounds %"struct.std::pair.143", ptr %37, i64 %38
  store ptr %29, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %spec.select, ptr %.sroa.2.0..sroa_idx.i, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %42, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit
  tail call void @_ZN4llvm9CacheCost23calculateCacheFootprintEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCost23calculateCacheFootprintEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.159", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef nonnull %3, i64 noundef 8) #15
  %4 = call noundef zeroext i1 @_ZNK4llvm9CacheCost23populateReferenceGroupsERNS_11SmallVectorINS1_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(656) %2)
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit
  %.013 = phi ptr [ %6, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit ]
  %12 = load ptr, ptr %.013, align 8
  %13 = call noundef i64 @_ZNK4llvm9CacheCost20computeLoopCacheCostERKNS_4LoopERKNS_11SmallVectorINS4_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS6_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(656) %2)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit

17:                                               ; preds = %11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %15, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit: ; preds = %11, %17
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %12, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %23, %8
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopElELb1EE9push_backES5_.exit, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #15
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  call void @_ZSt13__stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not4.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %30 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  %.not.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %1, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #15
  %.not4.i.i7 = icmp eq i64 %35, 0
  br i1 %.not4.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %33
  %36 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %34, i64 %35
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i.i9, %.lr.ph.i.preheader.i8
  %.05.i.i10 = phi ptr [ %37, %.lr.ph.i.i9 ], [ %36, %.lr.ph.i.preheader.i8 ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i10, i64 -80
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #15
  %.not.i.i11 = icmp eq ptr %34, %37
  br i1 %.not.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i9, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %.lr.ph.i.i9, %33
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.145") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.114", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca ptr, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %12, i64 noundef 8) #15
  store ptr %1, ptr %8, align 8
  call void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(368) %7)
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %7) #15
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %20, %25
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %25 ], [ %21, %20 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %23
  br i1 %.not.i.i.i.i.i, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit, label %25

25:                                               ; preds = %.preheader.i.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.015.val.i.i.i.i.i = load ptr, ptr %.015.i.i.i.i.i, align 8
  %26 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.val.i.i.i.i.i) #15
  %27 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.015.val.i.i.i.i.i) #15
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", label %.preheader.i.i.i.i.i, !llvm.loop !28

"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i": ; preds = %25, %20
  %.014.i.i.i.i.i = phi ptr [ %21, %20 ], [ %.0.i.i.i.i.i, %25 ]
  %.not = icmp eq ptr %.014.i.i.i.i.i, %23
  br i1 %.not, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread

_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit: ; preds = %.preheader.i.i.i.i.i, %11, %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i"
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #17, !noalias !29
  call void @_ZN4llvm9CacheCostC1ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(1392) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(44) %3, i64 %4) #15, !noalias !29
  br label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread

_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread: ; preds = %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit
  %storemerge = phi ptr [ %36, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit ], [ null, %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i" ]
  store ptr %storemerge, ptr %0, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %40, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread, %10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(368) %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load i32, ptr %12, align 8, !noalias !44
  store i32 %13, ptr %11, align 8, !alias.scope !44
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(180) %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load i32, ptr %19, align 8, !noalias !57
  store i32 %20, ptr %18, align 8, !alias.scope !57
  %21 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #18
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %41
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i4, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

.lr.ph.i.i.i.i.i7:                                ; preds = %43, %.lr.ph.i.i.i.i.i7
  %.06.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i7 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i8, align 8
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #18
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i8, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %.pre.i.i.i.i10 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, %43
  %53 = phi ptr [ %.pre.i.i.i.i10, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = load ptr, ptr %1, align 8, !noalias !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !65
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !65
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !65
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 8, ptr %12, align 8, !alias.scope !65
  %13 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %13, ptr %11, align 8, !alias.scope !65
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %14, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !65
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %14, ptr %17, align 8, !alias.scope !65
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %18, ptr %19, align 8, !alias.scope !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %14, ptr %22, align 8, !alias.scope !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %18, ptr %23, align 8, !alias.scope !65
  store ptr %14, ptr %15, align 8, !alias.scope !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 1, ptr %9, align 4, !alias.scope !65, !noalias !66
  store ptr %5, ptr %6, align 8, !alias.scope !65, !noalias !66
  store i32 0, ptr %24, align 8, !alias.scope !65
  store ptr %5, ptr %14, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %25, ptr %20, align 8, !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %26, i8 0, i64 160, i1 false), !alias.scope !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %4, align 8, !alias.scope !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8, !alias.scope !69
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %29, align 8, !alias.scope !69
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %30, align 4, !alias.scope !69
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %32, align 8, !alias.scope !69
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %33, ptr %31, align 8, !alias.scope !69
  %.06.i.i.ptr.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %34, ptr %.06.i.i.ptr.i.i.i.i.i.i2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %36, align 8, !alias.scope !69
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %34, ptr %37, align 8, !alias.scope !69
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %38, ptr %39, align 8, !alias.scope !69
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %41, align 8, !alias.scope !69
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %34, ptr %42, align 8, !alias.scope !69
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %38, ptr %43, align 8, !alias.scope !69
  store ptr %34, ptr %35, align 8, !alias.scope !69
  store ptr %34, ptr %40, align 8, !alias.scope !69
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %44, align 8, !alias.scope !69
  call void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %45 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %51 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #18
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %53 = icmp ult ptr %.06.i.i.i.i.i, %48
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %46
  %54 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %45, %46 ]
  %55 = load i64, ptr %32, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %60
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i3, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, label %62

62:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

.lr.ph.i.i.i.i.i6:                                ; preds = %62, %.lr.ph.i.i.i.i.i6
  %.06.i.i.i.i.i7 = phi ptr [ %68, %.lr.ph.i.i.i.i.i6 ], [ %63, %62 ]
  %67 = load ptr, ptr %.06.i.i.i.i.i7, align 8
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 512) #18
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i7, i64 8
  %69 = icmp ult ptr %.06.i.i.i.i.i7, %64
  br i1 %69, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i6
  %.pre.i.i.i.i9 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, %62
  %70 = phi ptr [ %.pre.i.i.i.i9, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8 ], [ %61, %62 ]
  %71 = load i64, ptr %12, align 8
  %72 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %72) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10, label %76

76:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5
  call void @free(ptr noundef %73) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #18
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %26

26:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %26, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %34, %.lr.ph.i.i.i.i.i4 ], [ %29, %26 ]
  %33 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #18
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %35 = icmp ult ptr %.06.i.i.i.i.i5, %30
  br i1 %35, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %24, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %26
  %36 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %25, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  tail call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9CacheCost23populateReferenceGroupsERNS_11SmallVectorINS1_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.171", align 8
  %7 = alloca %"class.llvm::SmallVector.179", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %18, %23
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %23 ], [ %19, %18 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, %21
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", label %23

23:                                               ; preds = %.preheader.i.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.015.val.i.i.i.i.i = load ptr, ptr %.015.i.i.i.i.i, align 8
  %24 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.val.i.i.i.i.i) #15
  %25 = tail call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %.015.val.i.i.i.i.i) #15
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i", label %.preheader.i.i.i.i.i, !llvm.loop !28

"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i": ; preds = %23, %.preheader.i.i.i.i.i, %18
  %.014.i.i.i.i.i = phi ptr [ %19, %18 ], [ %.0.i.i.i.i.i, %23 ], [ %21, %.preheader.i.i.i.i.i ]
  %27 = icmp eq ptr %.014.i.i.i.i.i, %21
  %28 = select i1 %27, ptr %15, ptr null
  br label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit

_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit: ; preds = %2, %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i"
  %.0.i = phi ptr [ %28, %"_ZN4llvm9is_sortedIRKNS_11SmallVectorIPNS_4LoopELj8EEEZL16getInnerMostLoopS6_E3$_0EEbOT_T0_.exit.i" ], [ %15, %2 ]
  %29 = tail call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i) #15
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not121 = icmp eq i64 %31, 0
  br i1 %.not121, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = ptrtoint ptr %6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = ptrtoint ptr %7 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %.lr.ph123, %._crit_edge
  %.034122 = phi ptr [ %30, %.lr.ph123 ], [ %276, %._crit_edge ]
  %43 = load ptr, ptr %.034122, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.0105.0117 = load ptr, ptr %44, align 8
  %.not111118 = icmp eq ptr %.sroa.0105.0117, %45
  br i1 %.not111118, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %42, %274
  %.sroa.0105.0119 = phi ptr [ %.sroa.0105.0, %274 ], [ %.sroa.0105.0117, %42 ]
  %46 = icmp eq ptr %.sroa.0105.0119, null
  %47 = getelementptr inbounds i8, ptr %.sroa.0105.0119, i64 -24
  %48 = select i1 %46, ptr null, ptr %47
  %49 = load i8, ptr %48, align 8
  %.off = add i8 %49, -61
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %50, label %274

50:                                               ; preds = %.lr.ph120
  %51 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr %34, align 8
  call void @_ZN4llvm16IndexedReferenceC1ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(1392) %53) #15
  store ptr %51, ptr %6, align 8
  %54 = load i8, ptr %51, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.thread

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %57, i64 %58
  %.not37.not115 = icmp eq i64 %58, 0
  br i1 %.not37.not115, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %127
  %.035116 = phi ptr [ %128, %127 ], [ %57, %56 ]
  %60 = load ptr, ptr %.035116, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %35, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = call i16 @_ZNK4llvm16IndexedReference16hasTemporalReuseERKS0_jRKNS_4LoopERNS_14DependenceInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull align 8 dereferenceable(112) %61, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(152) %.0.i, ptr noundef nonnull align 8 dereferenceable(44) %64, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = call i16 @_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(112) %67, ptr noundef nonnull align 8 dereferenceable(112) %61, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %68)
  %.not112 = icmp samesign ult i16 %66, 256
  br i1 %.not112, label %72, label %70

70:                                               ; preds = %.lr.ph
  %71 = trunc i16 %66 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %70, %.lr.ph
  %.not113 = icmp samesign ult i16 %69, 256
  br i1 %.not113, label %127, label %73

73:                                               ; preds = %72
  %74 = trunc i16 %69 to i1
  br i1 %74, label %75, label %127

75:                                               ; preds = %73, %70
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %.not.i40 = icmp ugt i64 %77, %78
  %.pre = load ptr, ptr %.035116, align 8
  br i1 %.not.i40, label %79, label %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit

79:                                               ; preds = %75
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %81 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %.pre, i64 %80
  %82 = icmp uge ptr %6, %.pre
  %83 = icmp ult ptr %6, %81
  %spec.select.i.i.i = and i1 %82, %83
  br i1 %spec.select.i.i.i, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %.035116, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %38, %86
  %88 = ashr exact i64 %87, 3
  br label %89

89:                                               ; preds = %84, %79
  %.0.i41 = phi i64 [ %88, %84 ], [ -1, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %.035116, i64 16
  %91 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %.035116, ptr noundef nonnull %90, i64 noundef %77, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %92 = load ptr, ptr %.035116, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %94 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %92, i64 %93
  %.not7.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %89, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %91, %89 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %92, %89 ]
  %95 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %95, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %89
  %98 = load ptr, ptr %.035116, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %.not4.i.i52 = icmp eq i64 %99, 0
  br i1 %.not4.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i53

.lr.ph.i.preheader.i53:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %100 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %98, i64 %99
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59, %.lr.ph.i.preheader.i53
  %.05.i.i55 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59 ], [ %100, %.lr.ph.i.preheader.i53 ]
  %101 = getelementptr inbounds i8, ptr %.05.i.i55, i64 -8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i.i.i56, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59, label %103

103:                                              ; preds = %.lr.ph.i.i54
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %104) #15
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i57, label %109

109:                                              ; preds = %103
  call void @free(ptr noundef %106) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i57

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i57: ; preds = %109, %103
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #15
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i58, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i57
  call void @free(ptr noundef %112) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i58

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i58: ; preds = %115, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i58, %.lr.ph.i.i54
  store ptr null, ptr %101, align 8
  %.not.i.i60 = icmp eq ptr %98, %101
  br i1 %.not.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i54, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i59, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %116 = load i64, ptr %5, align 8
  %117 = load ptr, ptr %.035116, align 8
  %118 = icmp eq ptr %117, %90
  br i1 %118, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %117) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i: ; preds = %119, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %.035116, ptr noundef %91, i64 noundef %116) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre126 = load ptr, ptr %.035116, align 8
  %120 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %.pre126, i64 %.0.i41
  %spec.select = select i1 %spec.select.i.i.i, ptr %120, ptr %6
  br label %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit

_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i, %75
  %121 = phi ptr [ %.pre, %75 ], [ %.pre126, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i ]
  %.016.i = phi ptr [ %6, %75 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i ]
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %123 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %121, i64 %122
  %124 = load i64, ptr %.016.i, align 8
  store i64 %124, ptr %123, align 8
  store ptr null, ptr %.016.i, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.035116) #15
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.035116, i64 noundef %126) #15
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit

127:                                              ; preds = %72, %73
  %128 = getelementptr inbounds nuw i8, ptr %.035116, i64 80
  %.not37.not = icmp eq ptr %128, %59
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %127, %56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %39, i64 noundef 8) #15
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i42 = icmp ugt i64 %130, %131
  %.pre127 = load ptr, ptr %7, align 8
  br i1 %.not.i42, label %132, label %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47

132:                                              ; preds = %.critedge
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %134 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %.pre127, i64 %133
  %135 = icmp uge ptr %6, %.pre127
  %136 = icmp ult ptr %6, %134
  %spec.select.i.i.i44 = and i1 %135, %136
  %137 = load ptr, ptr %7, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %38, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %140 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i64 noundef %130, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %143 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %141, i64 %142
  %.not7.i.i.i.i.i.i62 = icmp eq i64 %142, 0
  br i1 %.not7.i.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i67, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %132, %.lr.ph.i.i.i.i.i.i63
  %.09.i.i.i.i.i.i64 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i63 ], [ %140, %132 ]
  %.sroa.04.08.i.i.i.i.i.i65 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i63 ], [ %141, %132 ]
  %144 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i65, align 8
  store i64 %144, ptr %.09.i.i.i.i.i.i64, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i65, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i65, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %145, %143
  br i1 %.not.i.i.i.i.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i67, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i67: ; preds = %.lr.ph.i.i.i.i.i.i63, %132
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not4.i.i68 = icmp eq i64 %148, 0
  br i1 %.not4.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i67
  %149 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %147, i64 %148
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i71 = phi ptr [ %150, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75 ], [ %149, %.lr.ph.i.preheader.i69 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i71, i64 -8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i72 = icmp eq ptr %151, null
  br i1 %.not.i.i.i72, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75, label %152

152:                                              ; preds = %.lr.ph.i.i70
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %153) #15
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i73, label %158

158:                                              ; preds = %152
  call void @free(ptr noundef %155) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i73

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i73: ; preds = %158, %152
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %159) #15
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i74, label %164

164:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i73
  call void @free(ptr noundef %161) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i74: ; preds = %164, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i74, %.lr.ph.i.i70
  store ptr null, ptr %150, align 8
  %.not.i.i76 = icmp eq ptr %147, %150
  br i1 %.not.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit78, label %.lr.ph.i.i70, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i67
  %165 = load i64, ptr %4, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = icmp eq ptr %166, %39
  br i1 %167, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46, label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit78
  call void @free(ptr noundef %166) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46: ; preds = %168, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit78
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %140, i64 noundef %165) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre128 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %.pre128, i64 %139
  %spec.select132 = select i1 %spec.select.i.i.i44, ptr %169, ptr %6
  br label %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47

_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46, %.critedge
  %170 = phi ptr [ %.pre127, %.critedge ], [ %.pre128, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46 ]
  %.016.i43 = phi ptr [ %6, %.critedge ], [ %spec.select132, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit.i46 ]
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %172 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %170, i64 %171
  %173 = load i64, ptr %.016.i43, align 8
  store i64 %173, ptr %172, align 8
  store ptr null, ptr %.016.i43, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %175 = add i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %175) #15
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %177 = add i64 %176, 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i48 = icmp ugt i64 %177, %178
  %.pre129 = load ptr, ptr %1, align 8
  br i1 %.not.i48, label %179, label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit

179:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %181 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %.pre129, i64 %180
  %182 = icmp uge ptr %7, %.pre129
  %183 = icmp ult ptr %7, %181
  %spec.select.i.i.i50 = and i1 %182, %183
  br i1 %spec.select.i.i.i50, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %1, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %40, %186
  %188 = sdiv exact i64 %187, 80
  br label %189

189:                                              ; preds = %184, %179
  %.0.i51 = phi i64 [ %188, %184 ], [ -1, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %190 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %177, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %191 = load ptr, ptr %1, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %193 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %191, i64 %192
  %.not7.i.i.i.i.i.i79 = icmp eq i64 %192, 0
  br i1 %.not7.i.i.i.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %189, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i81 = phi ptr [ %199, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %190, %189 ]
  %.sroa.04.08.i.i.i.i.i.i82 = phi ptr [ %198, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %191, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i81, ptr noundef nonnull %194, i64 noundef 8) #15
  %195 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i82) #15
  br i1 %195, label %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i80
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i82)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %196, %.lr.ph.i.i.i.i.i.i80
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i82, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i81, i64 80
  %.not.i.i.i.i.i.i83 = icmp eq ptr %198, %193
  br i1 %.not.i.i.i.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %189
  %200 = load ptr, ptr %1, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i84 = icmp eq i64 %201, 0
  br i1 %.not4.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i85

.lr.ph.i.preheader.i85:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %202 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %200, i64 %201
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99, %.lr.ph.i.preheader.i85
  %.05.i.i87 = phi ptr [ %203, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99 ], [ %202, %.lr.ph.i.preheader.i85 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i87, i64 -80
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %203) #15
  %.not4.i.i89 = icmp eq i64 %205, 0
  br i1 %.not4.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i98, label %.lr.ph.i.preheader.i90

.lr.ph.i.preheader.i90:                           ; preds = %.lr.ph.i.i86
  %206 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %204, i64 %205
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96, %.lr.ph.i.preheader.i90
  %.05.i.i92 = phi ptr [ %207, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96 ], [ %206, %.lr.ph.i.preheader.i90 ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i93 = icmp eq ptr %208, null
  br i1 %.not.i.i.i93, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96, label %209

209:                                              ; preds = %.lr.ph.i.i91
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %210) #15
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i94, label %215

215:                                              ; preds = %209
  call void @free(ptr noundef %212) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i94

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i94: ; preds = %215, %209
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %216) #15
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i95, label %221

221:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i94
  call void @free(ptr noundef %218) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i95

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i95: ; preds = %221, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i95, %.lr.ph.i.i91
  store ptr null, ptr %207, align 8
  %.not.i.i97 = icmp eq ptr %204, %207
  br i1 %.not.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i98, label %.lr.ph.i.i91, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i98: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i96, %.lr.ph.i.i86
  %222 = load ptr, ptr %203, align 8
  %223 = getelementptr inbounds i8, ptr %.05.i.i87, i64 -64
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99, label %225

225:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i98
  call void @free(ptr noundef %222) #15
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i98, %225
  %.not.i.i88 = icmp eq ptr %200, %203
  br i1 %.not.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i86, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit99, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %226 = load i64, ptr %3, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = icmp eq ptr %227, %41
  br i1 %228, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i, label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %227) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i: ; preds = %229, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %190, i64 noundef %226) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre130 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %.pre130, i64 %.0.i51
  %spec.select133 = select i1 %spec.select.i.i.i50, ptr %230, ptr %7
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit

_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i, %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47
  %231 = phi ptr [ %.pre129, %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47 ], [ %.pre130, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i ]
  %.016.i49 = phi ptr [ %7, %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit47 ], [ %spec.select133, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit.i ]
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %233 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef nonnull %234, i64 noundef 8) #15
  %235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %.016.i49) #15
  br i1 %235, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit, label %236

236:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef nonnull align 8 dereferenceable(80) %.016.i49)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit, %236
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %239 = add i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %239) #15
  %240 = load ptr, ptr %7, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  %.not4.i.i = icmp eq i64 %241, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit
  %242 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %240, i64 %241
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %243, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %242, %.lr.ph.i.preheader.i ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %246) #15
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i, label %251

251:                                              ; preds = %245
  call void @free(ptr noundef %248) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i: ; preds = %251, %245
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %252) #15
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %254) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i: ; preds = %257, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %243, align 8
  %.not.i.i = icmp eq ptr %240, %243
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit
  %258 = load ptr, ptr %7, align 8
  %259 = icmp eq ptr %258, %39
  br i1 %259, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %258) #15
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit: ; preds = %260, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m.exit
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.thread

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.thread: ; preds = %50, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit
  %261 = phi ptr [ %.pr, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit ], [ %51, %50 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %262) #15
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, label %267

267:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.thread
  call void @free(ptr noundef %264) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i: ; preds = %267, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %268) #15
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i, label %273

273:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %270) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i: ; preds = %273, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  br label %274

274:                                              ; preds = %.lr.ph120, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0119, i64 8
  %.sroa.0105.0 = load ptr, ptr %275, align 8
  %.not111 = icmp eq ptr %.sroa.0105.0, %45
  br i1 %.not111, label %._crit_edge, label %.lr.ph120

._crit_edge:                                      ; preds = %274, %42
  %276 = getelementptr inbounds nuw i8, ptr %.034122, i64 8
  %.not = icmp eq ptr %276, %32
  br i1 %.not, label %._crit_edge124, label %42

._crit_edge124:                                   ; preds = %._crit_edge, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit
  %277 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.0 = xor i1 %277, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9CacheCost20computeLoopCacheCostERKNS_4LoopERKNS_11SmallVectorINS4_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS6_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %9 = getelementptr inbounds %"struct.std::pair.143", ptr %7, i64 %8
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %17
  %.02532 = phi i64 [ %.1, %17 ], [ 1, %5 ]
  %.02631 = phi ptr [ %18, %17 ], [ %7, %5 ]
  %10 = load ptr, ptr %.02631, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %.02532, %15
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %.1 = phi i64 [ %.02532, %.lr.ph ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02631, i64 16
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  %.025.lcssa = phi i64 [ 1, %5 ], [ %.1, %17 ]
  %19 = load ptr, ptr %2, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %21 = getelementptr inbounds %"class.llvm::SmallVector.179", ptr %19, i64 %20
  %.not2933 = icmp eq i64 %20, 0
  br i1 %.not2933, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %23

23:                                               ; preds = %.lr.ph37, %23
  %.02735 = phi ptr [ %19, %.lr.ph37 ], [ %31, %23 ]
  %.02834 = phi i64 [ 0, %.lr.ph37 ], [ %30, %23 ]
  %24 = load ptr, ptr %.02735, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %28 = tail call noundef i64 @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %27)
  %29 = mul nsw i64 %28, %.025.lcssa
  %30 = add nsw i64 %29, %.02834
  %31 = getelementptr inbounds nuw i8, ptr %.02735, i64 80
  %.not29 = icmp eq ptr %31, %21
  br i1 %.not29, label %.loopexit, label %23

.loopexit:                                        ; preds = %23, %._crit_edge, %3
  %.0 = phi i64 [ -1, %3 ], [ 0, %._crit_edge ], [ %30, %23 ]
  ret i64 %.0
}

declare noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, %23
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm9CacheCost24computeRefGroupCacheCostERKNS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = tail call noundef i64 @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopCachePrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DependenceInfo", align 8
  %8 = alloca %"class.std::unique_ptr.145", align 8
  %9 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %19, align 8
  call void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.145") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 0)
  %20 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %1, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9CacheCostE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(256) %20)
  call void @_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %20)
  br label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %0, align 8, !alias.scope !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %26, align 8, !alias.scope !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !alias.scope !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %29, align 8, !alias.scope !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !alias.scope !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %32, align 8, !alias.scope !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %33, align 4, !alias.scope !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %34, align 8, !alias.scope !77
  store i32 1, ptr %27, align 4, !alias.scope !77, !noalias !80
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %24, align 8, !alias.scope !77, !noalias !80
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.195") align 8, ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread

.lr.ph.i.i:                                       ; preds = %4, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %8, %4 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = shl nuw nsw i64 %storemerge26.i.i, 4
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !83

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread28, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread28: ; preds = %12
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01518.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01521.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.015.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit: ; preds = %.lr.ph.i.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split

_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %0, ptr noundef %1)
  br label %21

_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread28, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit
  %.sink.in = phi ptr [ %18, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit ], [ %15, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread28 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %19, align 8
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %20 = shl i64 %storemerge26.i.i, 4
  br label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread
  %.sroa.1.021 = phi i64 [ %20, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread23.sink.split ], [ null, %_ZNSt17_Temporary_bufferIPSt4pairIPKN4llvm4LoopElES5_EC2ES6_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #15
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %41, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %41 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %41 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp sgt i64 %13, %14
  %.sroa.0.0.copyload.i = load ptr, ptr %.019.i, align 8
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = ptrtoint ptr %.019.i to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %26, ptr %27, align 8
  %28 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i, !llvm.loop !85

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8
  store i64 %13, ptr %10, align 8
  br label %41

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %13, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi i64 [ %38, %.lr.ph.i.i ], [ %32, %30 ]
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %30 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  %35 = load ptr, ptr %.0.i.i, align 8
  store ptr %35, ptr %.0911.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %13, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i, !llvm.loop !86

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %30
  %.09.lcssa.i.i = phi ptr [ %.019.i, %30 ], [ %.0.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.copyload.i, ptr %.09.lcssa.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i64 %13, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !87

common.ret25:                                     ; preds = %.preheader.i, %8, %41, %42
  ret void

42:                                               ; preds = %2
  %43 = lshr i64 %6, 1
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %43
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %0, ptr noundef %44)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_(ptr noundef %44, ptr noundef %1)
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %3, %45
  %47 = ashr exact i64 %46, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_(ptr noundef %0, ptr noundef %44, ptr noundef %1, i64 noundef %43, i64 noundef %47)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 4
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit, !llvm.loop !88

_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit39, !llvm.loop !88

_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopElElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond71 = or i1 %6, %7
  br i1 %or.cond71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %65, %tailrecurse ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %64, %tailrecurse ]
  %.tr6573 = phi ptr [ %1, %.lr.ph ], [ %.061, %tailrecurse ]
  %.tr72 = phi ptr [ %0, %.lr.ph ], [ %63, %tailrecurse ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr6573, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr72, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = load ptr, ptr %.tr72, align 8
  %20 = load ptr, ptr %.tr6573, align 8
  store ptr %20, ptr %.tr72, align 8
  store ptr %19, ptr %.tr6573, align 8
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %15, align 8
  store i64 %21, ptr %13, align 8
  br label %.loopexit

23:                                               ; preds = %9
  %24 = icmp sgt i64 %.tr6775, %.tr6876
  %25 = ptrtoint ptr %.tr6573 to i64
  br i1 %24, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr6775, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %.tr72, i64 %26
  %28 = sub i64 %8, %25
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %29, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i ]
  %33 = lshr i64 %.01116.i, 1
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %.01116.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %33
  %.1.i = select i1 %37, ptr %38, ptr %.017.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !89

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr6573, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %25
  %43 = ashr exact i64 %42, 4
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42: ; preds = %23
  %44 = sdiv i64 %.tr6876, 2
  %45 = getelementptr inbounds %"struct.std::pair", ptr %.tr6573, i64 %44
  %46 = ptrtoint ptr %.tr72 to i64
  %47 = sub i64 %25, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %48, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45 ]
  %52 = lshr i64 %.01116.i47, 1
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %.01116.i47, %58
  %.112.i50 = select i1 %56, i64 %52, i64 %59
  %.1.i51 = select i1 %56, ptr %.017.i46, ptr %57
  %60 = icmp sgt i64 %.112.i50, 0
  br i1 %60, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !90

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i45
  %.pre79 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr72, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit42 ]
  %61 = sub i64 %.pre-phi80, %46
  %62 = ashr exact i64 %61, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit
  %.062 = phi ptr [ %27, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.036 = phi i64 [ %43, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %62, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %63 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopElEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %.062, ptr noundef %.tr6573, ptr noundef %.061)
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_(ptr noundef %.tr72, ptr noundef %.062, ptr noundef %63, i64 noundef %.0, i64 noundef %.036)
  %64 = sub nsw i64 %.tr6775, %.0
  %65 = sub nsw i64 %.tr6876, %.036
  %66 = icmp eq i64 %64, 0
  %67 = icmp eq i64 %65, 0
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopElEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !91

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.059 = phi i64 [ %11, %25 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %14, %25 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %25 ], [ %.039.be, %.backedge ]
  %29 = sub nsw i64 %.059, %.057
  %30 = icmp slt i64 %.057, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair", ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %42, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %41, %.lr.ph69 ], [ %33, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %40, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  %34 = load ptr, ptr %.165, align 8
  %35 = load ptr, ptr %.03766, align 8
  store ptr %35, ptr %.165, align 8
  store ptr %34, ptr %.03766, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.03766, i64 8
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.03766, i64 16
  %42 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %42, %29
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !92

._crit_edge70:                                    ; preds = %.lr.ph69, %31
  %.1.lcssa = phi ptr [ %.039, %31 ], [ %40, %.lr.ph69 ]
  %43 = srem i64 %.059, %.057
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, label %45

45:                                               ; preds = %._crit_edge70
  %46 = sub nsw i64 %.057, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair", ptr %.039, i64 %.059
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %49
  %51 = icmp sgt i64 %.057, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.064 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.03563 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.362 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.362, i64 -16
  %53 = getelementptr inbounds i8, ptr %.03563, i64 -16
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.362, i64 -8
  %57 = getelementptr inbounds i8, ptr %.03563, i64 -8
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %60 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %60, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.3.lcssa = phi ptr [ %50, %47 ], [ %.039, %.lr.ph ]
  %61 = srem i64 %.059, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.059.be = phi i64 [ %.057, %45 ], [ %29, %._crit_edge ]
  %.057.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !94

_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit: ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge70 ], [ %27, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopElElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not133 = icmp sgt i64 %3, %4
  %.not70134 = icmp sgt i64 %3, %6
  %or.cond135 = or i1 %.not70134, %.not133
  br i1 %or.cond135, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %50

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %156, %tailrecurse ]
  %.tr117.lcssa = phi ptr [ %1, %7 ], [ %.0106, %tailrecurse ]
  %9 = ptrtoint ptr %.tr117.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not114 = icmp eq ptr %.tr117.lcssa, %2
  br i1 %.not114, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, %31
  %.024.i = phi ptr [ %33, %31 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.01823.i = phi ptr [ %.1.i, %31 ], [ %5, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.01922.i = phi ptr [ %.120.i, %31 ], [ %.tr117.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %31

31:                                               ; preds = %29, %27
  %.sink.in = phi ptr [ %.01922.i, %27 ], [ %.01823.i, %29 ]
  %.sink.in.i = phi ptr [ %22, %27 ], [ %24, %29 ]
  %.120.i = phi ptr [ %28, %27 ], [ %.01922.i, %29 ]
  %.1.i = phi ptr [ %.01823.i, %27 ], [ %30, %29 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %.024.i, align 8
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store i64 %.sink.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = icmp ne ptr %.1.i, %19
  %35 = icmp ne ptr %.120.i, %2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %31
  br i1 %34, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, %._crit_edge.i
  %.0.lcssa.i160 = phi ptr [ %33, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.018.lcssa.i159 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %37 = ptrtoint ptr %19 to i64
  %38 = ptrtoint ptr %.018.lcssa.i159 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.thread, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %40, %._crit_edge.i.thread ]
  %.0811.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i160, %._crit_edge.i.thread ]
  %.0910.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i159, %._crit_edge.i.thread ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %42, ptr %.0811.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit, !llvm.loop !95

50:                                               ; preds = %.lr.ph, %tailrecurse
  %.not140 = phi i1 [ %.not133, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr120139 = phi i64 [ %4, %.lr.ph ], [ %157, %tailrecurse ]
  %.tr119138 = phi i64 [ %3, %.lr.ph ], [ %155, %tailrecurse ]
  %.tr117137 = phi ptr [ %1, %.lr.ph ], [ %.0106, %tailrecurse ]
  %.tr136 = phi ptr [ %0, %.lr.ph ], [ %156, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr120139, %6
  %51 = ptrtoint ptr %.tr117137 to i64
  br i1 %.not71, label %117, label %52

52:                                               ; preds = %50
  %53 = sub i64 %8, %51
  %54 = ashr exact i64 %53, 4
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit77

.lr.ph.i.i.i.i.i73:                               ; preds = %52, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i74 = phi i64 [ %62, %.lr.ph.i.i.i.i.i73 ], [ %54, %52 ]
  %.0811.i.i.i.i.i75 = phi ptr [ %61, %.lr.ph.i.i.i.i.i73 ], [ %5, %52 ]
  %.0910.i.i.i.i.i76 = phi ptr [ %60, %.lr.ph.i.i.i.i.i73 ], [ %.tr117137, %52 ]
  %56 = load ptr, ptr %.0910.i.i.i.i.i76, align 8
  store ptr %56, ptr %.0811.i.i.i.i.i75, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 16
  %62 = add nsw i64 %.012.i.i.i.i.i74, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i74, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit77, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit77: ; preds = %.lr.ph.i.i.i.i.i73, %52
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %52 ], [ %61, %.lr.ph.i.i.i.i.i73 ]
  %64 = icmp eq ptr %.tr136, %.tr117137
  br i1 %64, label %65, label %79

65:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit77
  %66 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %67 = ptrtoint ptr %5 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit

.lr.ph.i.i.i.i.i.i79:                             ; preds = %65, %.lr.ph.i.i.i.i.i.i79
  %.010.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i79 ], [ %69, %65 ]
  %.069.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i79 ], [ %2, %65 ]
  %.078.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i79 ], [ %.08.lcssa.i.i.i.i.i72, %65 ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %75, ptr %76, align 8
  %77 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit, !llvm.loop !85

79:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit77
  %80 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %80, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -16
  br label %.outer

.outer:                                           ; preds = %91, %81
  %.026.i.ph.pn = phi ptr [ %.tr117137, %81 ], [ %.026.i.ph, %91 ]
  %.024.i78.ph = phi ptr [ %82, %81 ], [ %.024.i78, %91 ]
  %.0.i.ph = phi ptr [ %2, %81 ], [ %89, %91 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %83 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %84

84:                                               ; preds = %.outer, %115
  %.024.i78 = phi ptr [ %116, %115 ], [ %.024.i78.ph, %.outer ]
  %.0.i = phi ptr [ %89, %115 ], [ %.0.i.ph, %.outer ]
  %85 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %83, align 8
  %88 = icmp sgt i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %88, label %91, label %111

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %93 = load ptr, ptr %.026.i.ph, align 8
  store ptr %93, ptr %89, align 8
  %94 = load i64, ptr %92, align 8
  store i64 %94, ptr %90, align 8
  %95 = icmp eq ptr %.tr136, %.026.i.ph
  br i1 %95, label %96, label %.outer, !llvm.loop !97

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 16
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %5 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit

.lr.ph.i.i.i.i.i33.i:                             ; preds = %96, %.lr.ph.i.i.i.i.i33.i
  %.010.i.i.i.i.i34.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i33.i ], [ %101, %96 ]
  %.069.i.i.i.i.i35.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i33.i ], [ %89, %96 ]
  %.078.i.i.i.i.i36.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i33.i ], [ %97, %96 ]
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -16
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -16
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -8
  store i64 %107, ptr %108, align 8
  %109 = add nsw i64 %.010.i.i.i.i.i34.i, -1
  %110 = icmp samesign ugt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit, !llvm.loop !85

111:                                              ; preds = %84
  %112 = load ptr, ptr %.024.i78, align 8
  store ptr %112, ptr %89, align 8
  %113 = load i64, ptr %85, align 8
  store i64 %113, ptr %90, align 8
  %114 = icmp eq ptr %5, %.024.i78
  br i1 %114, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %.024.i78, i64 -16
  br label %84, !llvm.loop !97

117:                                              ; preds = %50
  br i1 %.not140, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit: ; preds = %117
  %118 = sdiv i64 %.tr119138, 2
  %119 = getelementptr inbounds %"struct.std::pair", ptr %.tr136, i64 %118
  %120 = sub i64 %8, %51
  %121 = ashr exact i64 %120, 4
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr117137, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i ], [ %.1.i82, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %121, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i ]
  %125 = lshr i64 %.01116.i, 1
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = xor i64 %125, -1
  %132 = add nsw i64 %.01116.i, %131
  %.112.i = select i1 %129, i64 %132, i64 %125
  %.1.i82 = select i1 %129, ptr %130, ptr %.017.i
  %133 = icmp sgt i64 %.112.i, 0
  br i1 %133, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !89

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i82 to i64
  br label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %51, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit ]
  %.0.lcssa.i81 = phi ptr [ %.1.i82, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr117137, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit ]
  %134 = sub i64 %.pre-phi, %51
  %135 = ashr exact i64 %134, 4
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86: ; preds = %117
  %136 = sdiv i64 %.tr120139, 2
  %137 = getelementptr inbounds %"struct.std::pair", ptr %.tr117137, i64 %136
  %138 = ptrtoint ptr %.tr136 to i64
  %139 = sub i64 %51, %138
  %140 = ashr exact i64 %139, 4
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i89, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i89: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i64, ptr %142, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90

_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i89
  %.017.i91 = phi ptr [ %.tr136, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i89 ], [ %.1.i96, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90 ]
  %.01116.i92 = phi i64 [ %140, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.lr.ph.i89 ], [ %.112.i95, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90 ]
  %144 = lshr i64 %.01116.i92, 1
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %.017.i91, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = xor i64 %144, -1
  %151 = add nsw i64 %.01116.i92, %150
  %.112.i95 = select i1 %148, i64 %144, i64 %151
  %.1.i96 = select i1 %148, ptr %.017.i91, ptr %149
  %152 = icmp sgt i64 %.112.i95, 0
  br i1 %152, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !90

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit.i90
  %.pre154 = ptrtoint ptr %.1.i96 to i64
  br label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86
  %.pre-phi155 = phi i64 [ %.pre154, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %138, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86 ]
  %.0.lcssa.i88 = phi ptr [ %.1.i96, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr136, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopElElEvRT_T0_.exit86 ]
  %153 = sub i64 %.pre-phi155, %138
  %154 = ashr exact i64 %153, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit
  %.0107 = phi ptr [ %119, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %.0.lcssa.i88, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.0106 = phi ptr [ %.0.lcssa.i81, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %137, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.066 = phi i64 [ %135, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %136, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %.0 = phi i64 [ %118, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ], [ %154, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopElES5_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET_SF_SF_RKT0_T1_.exit ]
  %155 = sub nsw i64 %.tr119138, %.0
  %156 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %.0107, ptr noundef %.tr117137, ptr noundef %.0106, i64 noundef %155, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopElElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr noundef %.tr136, ptr noundef %.0107, ptr noundef %156, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %157 = sub nsw i64 %.tr120139, %.066
  %.not = icmp sgt i64 %155, %157
  %.not70 = icmp sgt i64 %155, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %50, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopElES6_S6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_SG_T1_T2_.exit: ; preds = %111, %.lr.ph.i.i.i.i.i33.i, %.lr.ph.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %96, %79, %65, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopElElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %.not34 = icmp slt i64 %7, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us
  %.035.us = phi ptr [ %8, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.035.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us, !llvm.loop !98

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit
  %12 = phi i64 [ %46, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.035 = phi ptr [ %13, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.035, i64 %.idx
  %.016.i = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  br label %15

15:                                               ; preds = %45, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %45 ]
  %.pn18.i = phi ptr [ %.035, %.lr.ph.i ], [ %.019.i, %45 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %14, align 8
  %19 = icmp sgt i64 %17, %18
  %.sroa.0.0.copyload.i = load ptr, ptr %.019.i, align 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = ptrtoint ptr %.019.i to i64
  %22 = sub i64 %21, %12
  %23 = ashr exact i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %30, ptr %31, align 8
  %32 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i, !llvm.loop !85

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  store ptr %.sroa.0.0.copyload.i, ptr %.035, align 8
  store i64 %17, ptr %14, align 8
  br label %45

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %17, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %38 = phi i64 [ %42, %.lr.ph.i.i ], [ %36, %34 ]
  %.0911.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %34 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0911.i.i, i64 -16
  %39 = load ptr, ptr %.0.i.i, align 8
  store ptr %39, ptr %.0911.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0911.i.i, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %17, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i, !llvm.loop !86

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %34
  %.09.lcssa.i.i = phi ptr [ %.019.i, %34 ], [ %.0.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.copyload.i, ptr %.09.lcssa.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i64 %17, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit, label %15, !llvm.loop !87

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit: ; preds = %45
  %46 = ptrtoint ptr %13 to i64
  %47 = sub i64 %4, %46
  %48 = ashr exact i64 %47, 4
  %.not = icmp slt i64 %48, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.us ], [ %46, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit.loopexit ]
  %49 = icmp eq ptr %.0.lcssa, %1
  br i1 %49, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit33, label %.preheader.i13

.preheader.i13:                                   ; preds = %._crit_edge
  %.016.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %.not17.i15 = icmp eq ptr %.016.i14, %1
  br i1 %.not17.i15, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit33, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i13
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  br label %51

51:                                               ; preds = %81, %.lr.ph.i16
  %.019.i17 = phi ptr [ %.016.i14, %.lr.ph.i16 ], [ %.0.i22, %81 ]
  %.pn18.i18 = phi ptr [ %.0.lcssa, %.lr.ph.i16 ], [ %.019.i17, %81 ]
  %52 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %50, align 8
  %55 = icmp sgt i64 %53, %54
  %.sroa.0.0.copyload.i19 = load ptr, ptr %.019.i17, align 8
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = ptrtoint ptr %.019.i17 to i64
  %58 = sub i64 %57, %.lcssa
  %59 = ashr exact i64 %58, 4
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i.preheader.i28, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27

.lr.ph.i.i.i.i.i.preheader.i28:                   ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 32
  br label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.lr.ph.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i.preheader.i28
  %.010.i.i.i.i.i.i30 = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i29 ], [ %59, %.lr.ph.i.i.i.i.i.preheader.i28 ]
  %.069.i.i.i.i.i.i31 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i29 ], [ %61, %.lr.ph.i.i.i.i.i.preheader.i28 ]
  %.078.i.i.i.i.i.i32 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i29 ], [ %.019.i17, %.lr.ph.i.i.i.i.i.preheader.i28 ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i32, i64 -16
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i31, i64 -16
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i32, i64 -8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i31, i64 -8
  store i64 %66, ptr %67, align 8
  %68 = add nsw i64 %.010.i.i.i.i.i.i30, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i.i30, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i29, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27, !llvm.loop !85

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i29, %56
  store ptr %.sroa.0.0.copyload.i19, ptr %.0.lcssa, align 8
  store i64 %53, ptr %50, align 8
  br label %81

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.pn18.i18, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %53, %72
  br i1 %73, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i20

.lr.ph.i.i24:                                     ; preds = %70, %.lr.ph.i.i24
  %74 = phi i64 [ %78, %.lr.ph.i.i24 ], [ %72, %70 ]
  %.0911.i.i25 = phi ptr [ %.0.i.i26, %.lr.ph.i.i24 ], [ %.019.i17, %70 ]
  %.0.i.i26 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -16
  %75 = load ptr, ptr %.0.i.i26, align 8
  store ptr %75, ptr %.0911.i.i25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i25, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.0911.i.i25, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %53, %78
  br i1 %79, label %.lr.ph.i.i24, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i20, !llvm.loop !86

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i24, %70
  %.09.lcssa.i.i21 = phi ptr [ %.019.i17, %70 ], [ %.0.i.i26, %.lr.ph.i.i24 ]
  store ptr %.sroa.0.0.copyload.i19, ptr %.09.lcssa.i.i21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i21, i64 8
  store i64 %53, ptr %80, align 8
  br label %81

81:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_T0_.exit.i20, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27
  %.0.i22 = getelementptr inbounds nuw i8, ptr %.019.i17, i64 16
  %.not.i23 = icmp eq ptr %.0.i22, %1
  br i1 %.not.i23, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit33, label %51, !llvm.loop !87

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopElEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_.exit33: ; preds = %81, %._crit_edge, %.preheader.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopElES6_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEEvT_SF_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not58 = icmp slt i64 %9, %5
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not51 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit
  %.060 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.02059 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair", ptr %.060, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair", ptr %.060, i64 %5
  br i1 %.not51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.030.i = phi ptr [ %24, %22 ], [ %.02059, %10 ]
  %.01829.i = phi ptr [ %.1.i, %22 ], [ %.060, %10 ]
  %.01928.i = phi ptr [ %.120.i, %22 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  br label %22

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 16
  br label %22

22:                                               ; preds = %20, %18
  %.sink.in = phi ptr [ %.01928.i, %18 ], [ %.01829.i, %20 ]
  %.sink.in.i = phi ptr [ %13, %18 ], [ %15, %20 ]
  %.120.i = phi ptr [ %19, %18 ], [ %.01928.i, %20 ]
  %.1.i = phi ptr [ %.01829.i, %18 ], [ %21, %20 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %.030.i, align 8
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %25 = icmp ne ptr %.1.i, %11
  %26 = icmp ne ptr %.120.i, %12
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %22, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %22 ]
  %.018.lcssa.i = phi ptr [ %.060, %10 ], [ %.1.i, %22 ]
  %.0.lcssa.i = phi ptr [ %.02059, %10 ], [ %24, %22 ]
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %.018.lcssa.i to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %31, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %._crit_edge.i ]
  %33 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %33, ptr %.0811.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %39 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %41 = ptrtoint ptr %12 to i64
  %42 = ptrtoint ptr %.019.lcssa.i to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i.i.i.i.i22.i
  %.012.i.i.i.i.i23.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i22.i ], [ %44, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i22.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i22.i ], [ %.019.lcssa.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i25.i, align 8
  store ptr %46, ptr %.0811.i.i.i.i.i24.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit, !llvm.loop !95

_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i ], [ %51, %.lr.ph.i.i.i.i.i22.i ]
  %54 = sub i64 %6, %41
  %55 = ashr exact i64 %54, 4
  %.not = icmp slt i64 %55, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.lcssa56 = phi i64 [ %9, %4 ], [ %55, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa56)
  %56 = getelementptr inbounds %"struct.std::pair", ptr %.0.lcssa, i64 %.sroa.speculated
  %57 = icmp ne i64 %.sroa.speculated, 0
  %58 = icmp ne ptr %56, %1
  %59 = and i1 %57, %58
  br i1 %59, label %.lr.ph.i38, label %._crit_edge.i23

.lr.ph.i38:                                       ; preds = %._crit_edge, %69
  %.030.i39 = phi ptr [ %71, %69 ], [ %.020.lcssa, %._crit_edge ]
  %.01829.i40 = phi ptr [ %.1.i44, %69 ], [ %.0.lcssa, %._crit_edge ]
  %.01928.i41 = phi ptr [ %.120.i43, %69 ], [ %56, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.01928.i41, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.01829.i40, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i38
  %66 = getelementptr inbounds nuw i8, ptr %.01928.i41, i64 16
  br label %69

67:                                               ; preds = %.lr.ph.i38
  %68 = getelementptr inbounds nuw i8, ptr %.01829.i40, i64 16
  br label %69

69:                                               ; preds = %67, %65
  %.sink70.in = phi ptr [ %.01928.i41, %65 ], [ %.01829.i40, %67 ]
  %.sink.in.i42 = phi ptr [ %60, %65 ], [ %62, %67 ]
  %.120.i43 = phi ptr [ %66, %65 ], [ %.01928.i41, %67 ]
  %.1.i44 = phi ptr [ %.01829.i40, %65 ], [ %68, %67 ]
  %.sink70 = load ptr, ptr %.sink70.in, align 8
  store ptr %.sink70, ptr %.030.i39, align 8
  %.sink.i45 = load i64, ptr %.sink.in.i42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 8
  store i64 %.sink.i45, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 16
  %72 = icmp ne ptr %.1.i44, %56
  %73 = icmp ne ptr %.120.i43, %1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i38, label %._crit_edge.i23, !llvm.loop !99

._crit_edge.i23:                                  ; preds = %69, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %56, %._crit_edge ], [ %.120.i43, %69 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i44, %69 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %71, %69 ]
  %75 = ptrtoint ptr %56 to i64
  %76 = ptrtoint ptr %.018.lcssa.i25 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27

.lr.ph.i.i.i.i.i.i34:                             ; preds = %._crit_edge.i23, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i34 ], [ %78, %._crit_edge.i23 ]
  %.0811.i.i.i.i.i.i36 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i34 ], [ %.0.lcssa.i26, %._crit_edge.i23 ]
  %.0910.i.i.i.i.i.i37 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i34 ], [ %.018.lcssa.i25, %._crit_edge.i23 ]
  %80 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8
  store ptr %80, ptr %.0811.i.i.i.i.i.i36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %86 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i34, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %85, %.lr.ph.i.i.i.i.i.i34 ]
  %88 = ptrtoint ptr %.019.lcssa.i24 to i64
  %89 = sub i64 %6, %88
  %90 = ashr exact i64 %89, 4
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit46

.lr.ph.i.i.i.i.i22.i30:                           ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27, %.lr.ph.i.i.i.i.i22.i30
  %.012.i.i.i.i.i23.i31 = phi i64 [ %98, %.lr.ph.i.i.i.i.i22.i30 ], [ %90, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27 ]
  %.0811.i.i.i.i.i24.i32 = phi ptr [ %97, %.lr.ph.i.i.i.i.i22.i30 ], [ %.08.lcssa.i.i.i.i.i.i28, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27 ]
  %.0910.i.i.i.i.i25.i33 = phi ptr [ %96, %.lr.ph.i.i.i.i.i22.i30 ], [ %.019.lcssa.i24, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27 ]
  %92 = load ptr, ptr %.0910.i.i.i.i.i25.i33, align 8
  store ptr %92, ptr %.0811.i.i.i.i.i24.i32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 8
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 16
  %98 = add nsw i64 %.012.i.i.i.i.i23.i31, -1
  %99 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i31, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit46, !llvm.loop !95

_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopElES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS5_SC_E_EEET0_T_SG_SG_SG_SF_T1_.exit46: ; preds = %.lr.ph.i.i.i.i.i22.i30, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopElES6_lET_S7_S7_S7_T1_S8_T0_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i36 ], [ %26, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i36 ], [ %2, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i36 ], [ %1, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %32, ptr %33, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, !llvm.loop !85

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i36, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi i64 [ %47, %.lr.ph.i.i.i.i.i38 ], [ %39, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i40 = phi ptr [ %46, %.lr.ph.i.i.i.i.i38 ], [ %0, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i41 = phi ptr [ %45, %.lr.ph.i.i.i.i.i38 ], [ %5, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i41, align 8
  store ptr %41, ptr %.0811.i.i.i.i.i40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i39, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42, !llvm.loop !95

49:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %90, label %50

50:                                               ; preds = %49
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %51, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %63, %.lr.ph.i.i.i.i.i44 ], [ %55, %51 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %62, %.lr.ph.i.i.i.i.i44 ], [ %5, %51 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %61, %.lr.ph.i.i.i.i.i44 ], [ %0, %51 ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i47, align 8
  store ptr %57, ptr %.0811.i.i.i.i.i46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %63 = add nsw i64 %.012.i.i.i.i.i45, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %51
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %51 ], [ %62, %.lr.ph.i.i.i.i.i44 ]
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %65, %52
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %75, %.lr.ph.i.i.i.i.i50 ], [ %67, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %74, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %73, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48 ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i53, align 8
  store ptr %69, ptr %.0811.i.i.i.i.i52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %75 = add nsw i64 %.012.i.i.i.i.i51, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54, !llvm.loop !95

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit48
  %77 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %78 = ptrtoint ptr %5 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54, %.lr.ph.i.i.i.i.i56
  %.010.i.i.i.i.i57 = phi i64 [ %88, %.lr.ph.i.i.i.i.i56 ], [ %80, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54 ]
  %.069.i.i.i.i.i58 = phi ptr [ %83, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54 ]
  %.078.i.i.i.i.i59 = phi ptr [ %82, %.lr.ph.i.i.i.i.i56 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54 ]
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -16
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -16
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -8
  store i64 %86, ptr %87, align 8
  %88 = add nsw i64 %.010.i.i.i.i.i57, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i57, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42, !llvm.loop !85

90:                                               ; preds = %49
  %91 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopElEEET_S8_S8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42

_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit42: ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.i.i.i.i.i56, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit, %50, %9, %90
  %.0 = phi ptr [ %91, %90 ], [ %0, %9 ], [ %2, %50 ], [ %0, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit ], [ %2, %_ZSt4moveIPSt4pairIPKN4llvm4LoopElES6_ET0_T_S8_S7_.exit54 ], [ %83, %.lr.ph.i.i.i.i.i56 ], [ %46, %.lr.ph.i.i.i.i.i38 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit:   ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %9, align 8
  %10 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %10, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %11, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %17, align 8
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %11, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %11, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %15, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 8, ptr %29, align 8
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %30, ptr %27, align 8
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %31, ptr %.06.i.i.ptr.i.i.i.i2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %35, ptr %40, align 8
  store ptr %31, ptr %32, align 8
  store ptr %31, ptr %37, align 8
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %42

42:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i4, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %31, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i7, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %31, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i8, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i9, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %35, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i10, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %46 = load ptr, ptr %27, align 8
  %.not.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %48, %47 ]
  %52 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #18
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i.i, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %47
  %55 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %46, %47 ]
  %56 = load i64, ptr %29, align 8
  %57 = shl i64 %56, 3
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %57) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %59) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %62
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i14, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, label %64

64:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i17:                               ; preds = %64, %.lr.ph.i.i.i.i.i17
  %.06.i.i.i.i.i18 = phi ptr [ %70, %.lr.ph.i.i.i.i.i17 ], [ %65, %64 ]
  %69 = load ptr, ptr %.06.i.i.i.i.i18, align 8
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #18
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18, i64 8
  %71 = icmp ult ptr %.06.i.i.i.i.i18, %66
  br i1 %71, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %.pre.i.i.i.i20 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, %64
  %72 = phi ptr [ %.pre.i.i.i.i20, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19 ], [ %63, %64 ]
  %73 = load i64, ptr %9, align 8
  %74 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %74) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21, label %79

79:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 8, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %8, ptr %5, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %9, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %18, align 8
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %9, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %9, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %13, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %24, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 8, ptr %28, align 8
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %29, ptr %26, align 8
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %30, ptr %.06.i.i.ptr.i.i.i.i2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %34, ptr %39, align 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %36, align 8
  %40 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %41

41:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %26, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i4, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %30, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i7, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %30, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i8, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %30, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i9, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %34, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i10, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #18
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = alloca %"class.llvm::bf_iterator", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = alloca %"class.llvm::bf_iterator", align 8
  %13 = alloca %"class.llvm::bf_iterator", align 8
  %14 = alloca %"class.llvm::bf_iterator", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = icmp eq ptr %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br i1 %21, label %26, label %77

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %30 = load i32, ptr %23, align 8
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = load i32, ptr %25, align 8
  store i32 %34, ptr %33, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %36 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 512) #18
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %45 = icmp ult ptr %.06.i.i.i.i.i, %40
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %32, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %36
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %35, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %26
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %51) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %54
  %55 = load ptr, ptr %28, align 8
  %.not.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i32, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, label %56

56:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

.lr.ph.i.i.i.i.i35:                               ; preds = %56, %.lr.ph.i.i.i.i.i35
  %.06.i.i.i.i.i36 = phi ptr [ %64, %.lr.ph.i.i.i.i.i35 ], [ %59, %56 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i36, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #18
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i36, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i36, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre.i.i.i.i38 = load ptr, ptr %28, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, %56
  %66 = phi ptr [ %.pre.i.i.i.i38, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37 ], [ %55, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39, label %74

74:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34
  call void @free(ptr noundef %71) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, %74
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %18
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %81 = load i32, ptr %23, align 8
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %85 = load i32, ptr %25, align 8
  store i32 %85, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not.i.i.i.i40 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i40, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

.lr.ph.i.i.i.i.i43:                               ; preds = %87, %.lr.ph.i.i.i.i.i43
  %.06.i.i.i.i.i44 = phi ptr [ %95, %.lr.ph.i.i.i.i.i43 ], [ %90, %87 ]
  %94 = load ptr, ptr %.06.i.i.i.i.i44, align 8
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 512) #18
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i44, i64 8
  %96 = icmp ult ptr %.06.i.i.i.i.i44, %91
  br i1 %96, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %.pre.i.i.i.i46 = load ptr, ptr %83, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, %87
  %97 = phi ptr [ %.pre.i.i.i.i46, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45 ], [ %86, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41, %77
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47, label %105

105:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42
  call void @free(ptr noundef %102) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, %105
  %106 = load ptr, ptr %79, align 8
  %.not.i.i.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i48, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, label %107

107:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = icmp ult ptr %110, %112
  br i1 %113, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

.lr.ph.i.i.i.i.i51:                               ; preds = %107, %.lr.ph.i.i.i.i.i51
  %.06.i.i.i.i.i52 = phi ptr [ %115, %.lr.ph.i.i.i.i.i51 ], [ %110, %107 ]
  %114 = load ptr, ptr %.06.i.i.i.i.i52, align 8
  call void @_ZdlPvm(ptr noundef %114, i64 noundef 512) #18
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i52, i64 8
  %116 = icmp ult ptr %.06.i.i.i.i.i52, %111
  br i1 %116, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %.pre.i.i.i.i54 = load ptr, ptr %79, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, %107
  %117 = phi ptr [ %.pre.i.i.i.i54, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53 ], [ %106, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55, label %125

125:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50
  call void @free(ptr noundef %122) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, %125
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %129 = load i32, ptr %23, align 8
  store i32 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %131, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %133 = load i32, ptr %25, align 8
  store i32 %133, ptr %132, align 8
  %134 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %135 = load ptr, ptr %131, align 8
  %.not.i.i.i.i56 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i56, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, label %136

136:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

.lr.ph.i.i.i.i.i59:                               ; preds = %136, %.lr.ph.i.i.i.i.i59
  %.06.i.i.i.i.i60 = phi ptr [ %144, %.lr.ph.i.i.i.i.i59 ], [ %139, %136 ]
  %143 = load ptr, ptr %.06.i.i.i.i.i60, align 8
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 512) #18
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i60, i64 8
  %145 = icmp ult ptr %.06.i.i.i.i.i60, %140
  br i1 %145, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre.i.i.i.i62 = load ptr, ptr %131, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, %136
  %146 = phi ptr [ %.pre.i.i.i.i62, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61 ], [ %135, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %148 = load i64, ptr %147, align 8
  %149 = shl i64 %148, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63, label %154

154:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58
  call void @free(ptr noundef %151) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, %154
  %155 = load ptr, ptr %127, align 8
  %.not.i.i.i.i64 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i64, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, label %156

156:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

.lr.ph.i.i.i.i.i67:                               ; preds = %156, %.lr.ph.i.i.i.i.i67
  %.06.i.i.i.i.i68 = phi ptr [ %164, %.lr.ph.i.i.i.i.i67 ], [ %159, %156 ]
  %163 = load ptr, ptr %.06.i.i.i.i.i68, align 8
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 512) #18
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i68, i64 8
  %165 = icmp ult ptr %.06.i.i.i.i.i68, %160
  br i1 %165, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %.pre.i.i.i.i70 = load ptr, ptr %127, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, %156
  %166 = phi ptr [ %.pre.i.i.i.i70, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69 ], [ %155, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, label %174

174:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66
  call void @free(ptr noundef %171) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, %174
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %176 = add i64 %175, %134
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %178 = icmp ult i64 %177, %176
  br i1 %178, label %179, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

179:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %180, i64 noundef %176, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, %179
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %18
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = shl nsw i64 %183, 3
  %184 = ptrtoint ptr %182 to i64
  %gepdiff = sub nsw i64 %.idx, %18
  %185 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %185, %134
  %186 = load ptr, ptr %0, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  br i1 %.not, label %270, label %189

189:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %190 = load ptr, ptr %0, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = sub i64 0, %134
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %0, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %203 = add i64 %201, %202
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %205 = icmp ult i64 %204, %203
  br i1 %205, label %206, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

206:                                              ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %207, i64 noundef %203, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %206, %189
  %208 = load ptr, ptr %0, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %210

210:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %211 = getelementptr inbounds ptr, ptr %208, i64 %209
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr align 8 %194, i64 %200, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %210
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %213 = add i64 %212, %201
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %213) #15
  %214 = getelementptr inbounds ptr, ptr %188, i64 %193
  %.not.i.i.i.i.i = icmp eq ptr %214, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %215

215:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %216, %184
  %218 = ashr exact i64 %217, 3
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds ptr, ptr %188, i64 %219
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %220, ptr align 8 %182, i64 %217, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %215
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %11, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %224 = load i32, ptr %23, align 8
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %12, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %228 = load i32, ptr %25, align 8
  store i32 %228, ptr %227, align 8
  %229 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %182)
  %230 = load ptr, ptr %226, align 8
  %.not.i.i.i.i72 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i72, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, label %231

231:                                              ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = icmp ult ptr %234, %236
  br i1 %237, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

.lr.ph.i.i.i.i.i75:                               ; preds = %231, %.lr.ph.i.i.i.i.i75
  %.06.i.i.i.i.i76 = phi ptr [ %239, %.lr.ph.i.i.i.i.i75 ], [ %234, %231 ]
  %238 = load ptr, ptr %.06.i.i.i.i.i76, align 8
  call void @_ZdlPvm(ptr noundef %238, i64 noundef 512) #18
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i76, i64 8
  %240 = icmp ult ptr %.06.i.i.i.i.i76, %235
  br i1 %240, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i.i.i78 = load ptr, ptr %226, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, %231
  %241 = phi ptr [ %.pre.i.i.i.i78, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77 ], [ %230, %231 ]
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 3
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79, label %249

249:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74
  call void @free(ptr noundef %246) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, %249
  %250 = load ptr, ptr %222, align 8
  %.not.i.i.i.i80 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i80, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, label %251

251:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

.lr.ph.i.i.i.i.i83:                               ; preds = %251, %.lr.ph.i.i.i.i.i83
  %.06.i.i.i.i.i84 = phi ptr [ %259, %.lr.ph.i.i.i.i.i83 ], [ %254, %251 ]
  %258 = load ptr, ptr %.06.i.i.i.i.i84, align 8
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #18
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i84, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i.i84, %255
  br i1 %260, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %.pre.i.i.i.i86 = load ptr, ptr %222, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, %251
  %261 = phi ptr [ %.pre.i.i.i.i86, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85 ], [ %250, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %263 = load i64, ptr %262, align 8
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %269

269:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82
  call void @free(ptr noundef %266) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

270:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %272 = add i64 %271, %134
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %272) #15
  %273 = load ptr, ptr %0, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %182, %188
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %270
  %275 = ptrtoint ptr %188 to i64
  %276 = sub i64 %275, %184
  %277 = ashr exact i64 %276, 3
  %278 = getelementptr inbounds ptr, ptr %273, i64 %274
  %279 = sub nsw i64 0, %277
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 8 %182, i64 %276, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %282

282:                                              ; preds = %.lr.ph, %282
  %.0107 = phi ptr [ %182, %.lr.ph ], [ %285, %282 ]
  %.028106 = phi i64 [ %277, %.lr.ph ], [ %286, %282 ]
  %283 = load ptr, ptr %281, align 8, !noalias !101
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %.0107, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %2)
  %286 = add i64 %.028106, -1
  %.not31 = icmp eq i64 %286, 0
  br i1 %.not31, label %._crit_edge, label %282, !llvm.loop !104

._crit_edge:                                      ; preds = %282, %270
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %13, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %288, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %290 = load i32, ptr %23, align 8
  store i32 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %14, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(180) %3) #15
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %294 = load i32, ptr %25, align 8
  store i32 %294, ptr %293, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %188)
  %295 = load ptr, ptr %292, align 8
  %.not.i.i.i.i88 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i88, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, label %296

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = icmp ult ptr %299, %301
  br i1 %302, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

.lr.ph.i.i.i.i.i91:                               ; preds = %296, %.lr.ph.i.i.i.i.i91
  %.06.i.i.i.i.i92 = phi ptr [ %304, %.lr.ph.i.i.i.i.i91 ], [ %299, %296 ]
  %303 = load ptr, ptr %.06.i.i.i.i.i92, align 8
  call void @_ZdlPvm(ptr noundef %303, i64 noundef 512) #18
  %304 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i92, i64 8
  %305 = icmp ult ptr %.06.i.i.i.i.i92, %300
  br i1 %305, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i91
  %.pre.i.i.i.i94 = load ptr, ptr %292, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, %296
  %306 = phi ptr [ %.pre.i.i.i.i94, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93 ], [ %295, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %308 = load i64, ptr %307, align 8
  %309 = shl i64 %308, 3
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89, %._crit_edge
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95, label %314

314:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90
  call void @free(ptr noundef %311) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, %314
  %315 = load ptr, ptr %288, align 8
  %.not.i.i.i.i96 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i96, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, label %316

316:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = icmp ult ptr %319, %321
  br i1 %322, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

.lr.ph.i.i.i.i.i99:                               ; preds = %316, %.lr.ph.i.i.i.i.i99
  %.06.i.i.i.i.i100 = phi ptr [ %324, %.lr.ph.i.i.i.i.i99 ], [ %319, %316 ]
  %323 = load ptr, ptr %.06.i.i.i.i.i100, align 8
  call void @_ZdlPvm(ptr noundef %323, i64 noundef 512) #18
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i100, i64 8
  %325 = icmp ult ptr %.06.i.i.i.i.i100, %320
  br i1 %325, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %.pre.i.i.i.i102 = load ptr, ptr %288, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, %316
  %326 = phi ptr [ %.pre.i.i.i.i102, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101 ], [ %315, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = shl i64 %328, 3
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %334

334:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98
  call void @free(ptr noundef %331) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %334, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, %269, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39
  %.029 = phi ptr [ %76, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39 ], [ %182, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82 ], [ %182, %269 ], [ %182, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98 ], [ %182, %334 ]
  ret ptr %.029
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = alloca %"class.llvm::bf_iterator", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #18
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %41
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

.lr.ph.i.i.i.i.i5:                                ; preds = %43, %.lr.ph.i.i.i.i.i5
  %.06.i.i.i.i.i6 = phi ptr [ %51, %.lr.ph.i.i.i.i.i5 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i6, align 8
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #18
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i6, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i6, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %.pre.i.i.i.i8 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, %43
  %53 = phi ptr [ %.pre.i.i.i.i8, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %65 = load i32, ptr %14, align 8
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %69 = load i32, ptr %20, align 8
  store i32 %69, ptr %68, align 8
  %70 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %71 = load ptr, ptr %67, align 8
  %.not.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i10, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, label %72

72:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

.lr.ph.i.i.i.i.i13:                               ; preds = %72, %.lr.ph.i.i.i.i.i13
  %.06.i.i.i.i.i14 = phi ptr [ %80, %.lr.ph.i.i.i.i.i13 ], [ %75, %72 ]
  %79 = load ptr, ptr %.06.i.i.i.i.i14, align 8
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #18
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 8
  %81 = icmp ult ptr %.06.i.i.i.i.i14, %76
  br i1 %81, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %.pre.i.i.i.i16 = load ptr, ptr %67, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, %72
  %82 = phi ptr [ %.pre.i.i.i.i16, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15 ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17, label %90

90:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12
  call void @free(ptr noundef %87) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, %90
  %91 = load ptr, ptr %63, align 8
  %.not.i.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i18, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, label %92

92:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

.lr.ph.i.i.i.i.i21:                               ; preds = %92, %.lr.ph.i.i.i.i.i21
  %.06.i.i.i.i.i22 = phi ptr [ %100, %.lr.ph.i.i.i.i.i21 ], [ %95, %92 ]
  %99 = load ptr, ptr %.06.i.i.i.i.i22, align 8
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #18
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i22, i64 8
  %101 = icmp ult ptr %.06.i.i.i.i.i22, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre.i.i.i.i24 = load ptr, ptr %63, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, %92
  %102 = phi ptr [ %.pre.i.i.i.i24, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23 ], [ %91, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, %110
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %112 = add i64 %111, %70
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %115, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

115:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %116, i64 noundef %112, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, %115
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %8, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %120 = load i32, ptr %14, align 8
  store i32 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(180) %2) #15
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %124 = load i32, ptr %20, align 8
  store i32 %124, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %127)
  %128 = load ptr, ptr %122, align 8
  %.not.i.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i26, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = icmp ult ptr %132, %134
  br i1 %135, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

.lr.ph.i.i.i.i.i29:                               ; preds = %129, %.lr.ph.i.i.i.i.i29
  %.06.i.i.i.i.i30 = phi ptr [ %137, %.lr.ph.i.i.i.i.i29 ], [ %132, %129 ]
  %136 = load ptr, ptr %.06.i.i.i.i.i30, align 8
  call void @_ZdlPvm(ptr noundef %136, i64 noundef 512) #18
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i30, i64 8
  %138 = icmp ult ptr %.06.i.i.i.i.i30, %133
  br i1 %138, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %122, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, %129
  %139 = phi ptr [ %.pre.i.i.i.i32, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31 ], [ %128, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33, label %147

147:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28
  call void @free(ptr noundef %144) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, %147
  %148 = load ptr, ptr %118, align 8
  %.not.i.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i34, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, label %149

149:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = icmp ult ptr %152, %154
  br i1 %155, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

.lr.ph.i.i.i.i.i37:                               ; preds = %149, %.lr.ph.i.i.i.i.i37
  %.06.i.i.i.i.i38 = phi ptr [ %157, %.lr.ph.i.i.i.i.i37 ], [ %152, %149 ]
  %156 = load ptr, ptr %.06.i.i.i.i.i38, align 8
  call void @_ZdlPvm(ptr noundef %156, i64 noundef 512) #18
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i38, i64 8
  %158 = icmp ult ptr %.06.i.i.i.i.i38, %153
  br i1 %158, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %.pre.i.i.i.i40 = load ptr, ptr %118, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, %149
  %159 = phi ptr [ %.pre.i.i.i.i40, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39 ], [ %148, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 3
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41, label %167

167:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36
  call void @free(ptr noundef %164) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, %167
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %169 = add i64 %168, %70
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %169) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.249", align 8
  %4 = alloca %"struct.std::_Deque_iterator.249", align 8
  %5 = alloca %"struct.std::_Deque_iterator.249", align 8
  %6 = alloca %"struct.std::_Deque_iterator.249", align 8
  %7 = alloca %"struct.std::_Deque_iterator.249", align 8
  %8 = alloca %"struct.std::_Deque_iterator.249", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %9, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ne ptr %26, null
  %.neg.i.i.i9 = sext i1 %33 to i64
  %34 = add nsw i64 %32, %.neg.i.i.i9
  %35 = shl nsw i64 %34, 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %55, null
  %.neg.i.i5.i10 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i.i5.i10
  %64 = shl nsw i64 %63, 4
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %53, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %72, %79
  %81 = icmp eq i64 %51, %80
  br i1 %81, label %82, label %.lr.ph.i.preheader

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %84 = load ptr, ptr %83, align 8, !noalias !105
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %86 = load ptr, ptr %85, align 8, !noalias !108
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %88 = load ptr, ptr %87, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %46, ptr %4, align 8, !alias.scope !114
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %89, align 8, !alias.scope !114
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %90, align 8, !alias.scope !114
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %91, align 8, !alias.scope !114
  store ptr %36, ptr %5, align 8, !alias.scope !117
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %92, align 8, !alias.scope !117
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %93, align 8, !alias.scope !117
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %94, align 8, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %75, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %57, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %98, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82, %2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.02.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %111, %.lr.ph.i.backedge ]
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %9)
  %111 = add nuw nsw i64 %.02.i, 1
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne ptr %112, null
  %.neg.i.i.i = sext i1 %118 to i64
  %119 = add nsw i64 %117, %.neg.i.i.i
  %120 = shl nsw i64 %119, 4
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %37, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = add nsw i64 %120, %126
  %128 = load ptr, ptr %44, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = add nsw i64 %127, %133
  %135 = load ptr, ptr %54, align 8
  %136 = load ptr, ptr %56, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i5.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i5.i
  %143 = shl nsw i64 %142, 4
  %144 = load ptr, ptr %52, align 8
  %145 = load ptr, ptr %66, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = add nsw i64 %143, %149
  %151 = load ptr, ptr %73, align 8
  %152 = load ptr, ptr %53, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %134, %157
  br i1 %158, label %159, label %.lr.ph.i.backedge

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr %99, align 8, !noalias !120
  %161 = load ptr, ptr %100, align 8, !noalias !123
  %162 = load ptr, ptr %101, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %129, ptr %7, align 8, !alias.scope !129
  store ptr %160, ptr %102, align 8, !alias.scope !129
  store ptr %128, ptr %103, align 8, !alias.scope !129
  store ptr %113, ptr %104, align 8, !alias.scope !129
  store ptr %121, ptr %8, align 8, !alias.scope !132
  store ptr %122, ptr %105, align 8, !alias.scope !132
  store ptr %161, ptr %106, align 8, !alias.scope !132
  store ptr %112, ptr %107, align 8, !alias.scope !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %152, ptr %6, align 8
  store ptr %162, ptr %108, align 8
  store ptr %151, ptr %109, align 8
  store ptr %136, ptr %110, align 8
  %163 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br i1 %163, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %159, %.lr.ph.i
  br label %.lr.ph.i, !llvm.loop !135

_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit: ; preds = %159, %82
  %.0.lcssa.i = phi i64 [ 0, %82 ], [ %111, %159 ]
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %165

165:                                              ; preds = %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %166 = load ptr, ptr %56, align 8
  %167 = load ptr, ptr %54, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %166, %165 ]
  %170 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 512) #18
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %172 = icmp ult ptr %.06.i.i.i.i.i, %167
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %165
  %173 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %164, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %175 = load i64, ptr %174, align 8
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %178) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %181
  %182 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %183

183:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = icmp ult ptr %184, %186
  br i1 %187, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %183, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %189, %.lr.ph.i.i.i.i.i4 ], [ %184, %183 ]
  %188 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 512) #18
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %190 = icmp ult ptr %.06.i.i.i.i.i5, %185
  br i1 %190, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %12, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %183
  %191 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %182, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %193 = load i64, ptr %192, align 8
  %194 = shl i64 %193, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %199

199:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %196) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %199
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %16, align 8, !alias.scope !136
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %17, ptr %15, align 8, !alias.scope !136
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !alias.scope !136
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %18, ptr %21, align 8, !alias.scope !136
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %22, ptr %23, align 8, !alias.scope !136
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !alias.scope !136
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %18, ptr %26, align 8, !alias.scope !136
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %22, ptr %27, align 8, !alias.scope !136
  store ptr %18, ptr %19, align 8, !alias.scope !136
  store ptr %18, ptr %24, align 8, !alias.scope !136
  %28 = load ptr, ptr %9, align 8, !noalias !136
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !136
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load i32, ptr %11, align 8, !noalias !136
  store i32 %31, ptr %30, align 8, !alias.scope !136
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %7) #15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 8, ptr %40, align 8, !alias.scope !139
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %41, ptr %39, align 8, !alias.scope !139
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !alias.scope !139
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %42, ptr %45, align 8, !alias.scope !139
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %46, ptr %47, align 8, !alias.scope !139
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !alias.scope !139
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %42, ptr %50, align 8, !alias.scope !139
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %46, ptr %51, align 8, !alias.scope !139
  store ptr %42, ptr %43, align 8, !alias.scope !139
  store ptr %42, ptr %48, align 8, !alias.scope !139
  %52 = load ptr, ptr %33, align 8, !noalias !139
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !noalias !139
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !noalias !139
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !noalias !139
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !noalias !139
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !noalias !139
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !noalias !139
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !noalias !139
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %46, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !noalias !139
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !noalias !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = load i32, ptr %35, align 8, !noalias !139
  store i32 %55, ptr %54, align 8, !alias.scope !139
  %56 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #18
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %70) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %73
  %74 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #18
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %93

93:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  call void @free(ptr noundef %90) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %93
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #18
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #18
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %130

130:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  call void @free(ptr noundef %127) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %130
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #18
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #18
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %32 = lshr i64 %31, 4
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 5)
  %.sroa.speculated.i.i = add nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %34, align 8
  %35 = icmp ugt i64 %31, -49
  br i1 %35, label %36, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i

36:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i: ; preds = %2
  %37 = add nuw nsw i64 %32, 1
  %38 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
  store ptr %39, ptr %0, align 8
  %40 = sub nsw i64 %.sroa.speculated.i.i, %37
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %44, ptr %.06.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = icmp ult ptr %45, %43
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit, !llvm.loop !142

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %43, i64 -8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  store ptr %49, ptr %47, align 8
  %60 = and i64 %31, 15
  %61 = getelementptr inbounds nuw %"class.std::optional.227", ptr %56, i64 %60
  store ptr %61, ptr %53, align 8
  %62 = load ptr, ptr %4, align 8, !noalias !143
  %63 = load ptr, ptr %3, align 8, !noalias !146
  %.not7.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  %64 = load ptr, ptr %7, align 8, !noalias !143
  %65 = load ptr, ptr %24, align 8, !noalias !143
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %66 = phi ptr [ %83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %67 = phi ptr [ %82, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  %68 = phi ptr [ %81, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i.i, i64 32, i1 false), !noalias !149
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 32
  %70 = icmp eq ptr %69, %.sroa.7.0.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !149
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i
  %.sroa.04.1.i.i.i = phi ptr [ %73, %71 ], [ %69, %.lr.ph.i.i.i.i ]
  %.sroa.7.1.i.i.i = phi ptr [ %74, %71 ], [ %.sroa.7.0.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.10.0.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

77:                                               ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !149
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i: ; preds = %77, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %81 = phi ptr [ %68, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %78, %77 ]
  %82 = phi ptr [ %67, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %80, %77 ]
  %83 = phi ptr [ %75, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %79, %77 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %63
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %269, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i
  %.sroa.998.0 = phi ptr [ %.sroa.998.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %18, %9 ]
  %.sroa.396.0 = phi ptr [ %.sroa.396.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %14, %9 ]
  %storemerge.i21.i = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %12, %9 ]
  %24 = phi ptr [ %80, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %16, %9 ]
  %.0919.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %8, %9 ]
  %.018.i = phi i64 [ %58, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %22, %9 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %storemerge.i21.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %.018.i)
  %29 = getelementptr inbounds %"class.std::optional.227", ptr %.0919.i, i64 %.sroa.speculated.i
  %.not9.i.i.i = icmp eq ptr %24, %storemerge.i21.i
  br i1 %.not9.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %55
  %.012.i.i.i = phi ptr [ %57, %55 ], [ %storemerge.i21.i, %.lr.ph.i ]
  %.0810.i.i.i = phi ptr [ %56, %55 ], [ %.0919.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %31
  %36 = trunc i8 %35 to i1
  %.not.i.i.i.i = xor i1 %32, true
  %brmerge.i.i.i.i = or i1 %.not.i.i.i.i, %36
  br i1 %brmerge.i.i.i.i, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = load ptr, ptr %.0810.i.i.i, align 8
  %39 = load ptr, ptr %.012.i.i.i, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %43
  %48 = trunc i8 %47 to i1
  %.not.i.i.i.i.i.i = xor i1 %44, true
  %brmerge.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %48
  br i1 %brmerge.i.i.i.i.i.i, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i: ; preds = %41, %.lr.ph.i.i.i
  %.in.i.i.i = phi i1 [ %36, %.lr.ph.i.i.i ], [ %48, %41 ]
  br i1 %.in.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %55

55:                                               ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %49
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %56, %29
  br i1 %.not.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i: ; preds = %55, %.lr.ph.i
  %58 = sub nsw i64 %.018.i, %.sroa.speculated.i
  %59 = ptrtoint ptr %.sroa.396.0 to i64
  %60 = sub i64 %26, %59
  %61 = ashr exact i64 %60, 5
  %62 = add nsw i64 %.sroa.speculated.i, %61
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %65 = icmp samesign ult i64 %62, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::optional.227", ptr %storemerge.i21.i, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

68:                                               ; preds = %64
  %69 = lshr i64 %62, 4
  br label %72

70:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %71 = ashr i64 %62, 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds ptr, ptr %.sroa.998.0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %77 = shl nsw i64 %73, 4
  %78 = sub nsw i64 %62, %77
  %79 = getelementptr inbounds %"class.std::optional.227", ptr %75, i64 %78
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i: ; preds = %72, %66
  %.sroa.998.1 = phi ptr [ %.sroa.998.0, %66 ], [ %74, %72 ]
  %.sroa.396.1 = phi ptr [ %.sroa.396.0, %66 ], [ %75, %72 ]
  %80 = phi ptr [ %24, %66 ], [ %76, %72 ]
  %storemerge.i.i = phi ptr [ %67, %66 ], [ %79, %72 ]
  %81 = icmp slt i64 %58, 1
  br i1 %81, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i, !llvm.loop !160

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i, %9
  %82 = ptrtoint ptr %12 to i64
  %83 = ptrtoint ptr %14 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %85, %22
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %89 = icmp samesign ult i64 %86, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %12, i64 %21
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

92:                                               ; preds = %88
  %93 = lshr i64 %86, 4
  br label %96

94:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %95 = ashr i64 %86, 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds ptr, ptr %18, i64 %97
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %15, align 8
  %101 = shl nsw i64 %97, 4
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.std::optional.227", ptr %99, i64 %102
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit: ; preds = %90, %96
  %104 = phi ptr [ %98, %96 ], [ %18, %90 ]
  %105 = phi ptr [ %100, %96 ], [ %16, %90 ]
  %106 = phi ptr [ %99, %96 ], [ %14, %90 ]
  %storemerge.i = phi ptr [ %103, %96 ], [ %91, %90 ]
  store ptr %storemerge.i, ptr %2, align 8
  %107 = load ptr, ptr %4, align 8
  %.0104 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load ptr, ptr %6, align 8
  %.not18105 = icmp eq ptr %.0104, %108
  br i1 %.not18105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42
  %109 = phi ptr [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %110 = phi ptr [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %111 = phi ptr [ %197, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %106, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %112 = phi ptr [ %storemerge.i41, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %storemerge.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %.0106 = phi ptr [ %.0, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ], [ %.0104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %113 = load ptr, ptr %.0106, align 8
  br label %114

114:                                              ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36, %.lr.ph
  %.sroa.994.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.994.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.sroa.392.0 = phi ptr [ %111, %.lr.ph ], [ %.sroa.392.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %storemerge.i21.i22 = phi ptr [ %112, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %115 = phi ptr [ %110, %.lr.ph ], [ %171, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.0919.i23 = phi ptr [ %113, %.lr.ph ], [ %120, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.018.i24 = phi i64 [ 16, %.lr.ph ], [ %149, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %storemerge.i21.i22 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 5
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %119, i64 %.018.i24)
  %120 = getelementptr inbounds %"class.std::optional.227", ptr %.0919.i23, i64 %.sroa.speculated.i25
  %.not9.i.i.i26 = icmp eq ptr %115, %storemerge.i21.i22
  br i1 %.not9.i.i.i26, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %114, %146
  %.012.i.i.i28 = phi ptr [ %148, %146 ], [ %storemerge.i21.i22, %114 ]
  %.0810.i.i.i29 = phi ptr [ %147, %146 ], [ %.0919.i23, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = xor i8 %125, %122
  %127 = trunc i8 %126 to i1
  %.not.i.i.i.i30 = xor i1 %123, true
  %brmerge.i.i.i.i31 = or i1 %.not.i.i.i.i30, %127
  br i1 %brmerge.i.i.i.i31, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, label %128

128:                                              ; preds = %.lr.ph.i.i.i27
  %129 = load ptr, ptr %.0810.i.i.i29, align 8
  %130 = load ptr, ptr %.012.i.i.i28, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = xor i8 %137, %134
  %139 = trunc i8 %138 to i1
  %.not.i.i.i.i.i.i32 = xor i1 %135, true
  %brmerge.i.i.i.i.i.i33 = or i1 %.not.i.i.i.i.i.i32, %139
  br i1 %brmerge.i.i.i.i.i.i33, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38: ; preds = %132, %.lr.ph.i.i.i27
  %.in.i.i.i39 = phi i1 [ %127, %.lr.ph.i.i.i27 ], [ %139, %132 ]
  br i1 %.in.i.i.i39, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %146

146:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, %140
  %147 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i29, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %147, %120
  br i1 %.not.i.i.i34, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i27, !llvm.loop !159

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35: ; preds = %146, %114
  %149 = sub nsw i64 %.018.i24, %.sroa.speculated.i25
  %150 = ptrtoint ptr %.sroa.392.0 to i64
  %151 = sub i64 %117, %150
  %152 = ashr exact i64 %151, 5
  %153 = add nsw i64 %.sroa.speculated.i25, %152
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %156 = icmp samesign ult i64 %153, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.std::optional.227", ptr %storemerge.i21.i22, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

159:                                              ; preds = %155
  %160 = lshr i64 %153, 4
  br label %163

161:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %162 = ashr i64 %153, 4
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i64 [ %160, %159 ], [ %162, %161 ]
  %165 = getelementptr inbounds ptr, ptr %.sroa.994.0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %168 = shl nsw i64 %164, 4
  %169 = sub nsw i64 %153, %168
  %170 = getelementptr inbounds %"class.std::optional.227", ptr %166, i64 %169
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36: ; preds = %163, %157
  %.sroa.994.1 = phi ptr [ %.sroa.994.0, %157 ], [ %165, %163 ]
  %.sroa.392.1 = phi ptr [ %.sroa.392.0, %157 ], [ %166, %163 ]
  %171 = phi ptr [ %115, %157 ], [ %167, %163 ]
  %storemerge.i.i37 = phi ptr [ %158, %157 ], [ %170, %163 ]
  %172 = icmp slt i64 %149, 1
  br i1 %172, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40, label %114, !llvm.loop !160

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36
  %173 = ptrtoint ptr %112 to i64
  %174 = ptrtoint ptr %111 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 5
  %177 = add nsw i64 %176, 16
  %178 = icmp sgt i64 %176, -17
  br i1 %178, label %179, label %185

179:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40
  %180 = icmp ugt i64 %176, -17
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42

183:                                              ; preds = %179
  %184 = lshr i64 %177, 4
  br label %187

185:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit40
  %186 = ashr i64 %177, 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i64 [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds ptr, ptr %109, i64 %188
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store ptr %191, ptr %15, align 8
  %192 = shl nsw i64 %188, 4
  %193 = sub nsw i64 %177, %192
  %194 = getelementptr inbounds %"class.std::optional.227", ptr %190, i64 %193
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42: ; preds = %181, %187
  %195 = phi ptr [ %189, %187 ], [ %109, %181 ]
  %196 = phi ptr [ %191, %187 ], [ %110, %181 ]
  %197 = phi ptr [ %190, %187 ], [ %111, %181 ]
  %storemerge.i41 = phi ptr [ %194, %187 ], [ %182, %181 ]
  store ptr %storemerge.i41, ptr %2, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %198 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %.0, %198
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit
  %199 = phi ptr [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %195, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %200 = phi ptr [ %105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %196, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %201 = phi ptr [ %106, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %197, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %202 = phi ptr [ %storemerge.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %storemerge.i41, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit42 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %1, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = icmp slt i64 %209, 1
  br i1 %210, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %199, %._crit_edge ]
  %.sroa.388.0 = phi ptr [ %.sroa.388.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %201, %._crit_edge ]
  %storemerge.i21.i46 = phi ptr [ %storemerge.i.i61, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %202, %._crit_edge ]
  %211 = phi ptr [ %267, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %200, %._crit_edge ]
  %.0919.i47 = phi ptr [ %216, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %204, %._crit_edge ]
  %.018.i48 = phi i64 [ %245, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ %209, %._crit_edge ]
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %storemerge.i21.i46 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 5
  %.sroa.speculated.i49 = tail call i64 @llvm.smin.i64(i64 %215, i64 %.018.i48)
  %216 = getelementptr inbounds %"class.std::optional.227", ptr %.0919.i47, i64 %.sroa.speculated.i49
  %.not9.i.i.i50 = icmp eq ptr %211, %storemerge.i21.i46
  br i1 %.not9.i.i.i50, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i43, %242
  %.012.i.i.i52 = phi ptr [ %244, %242 ], [ %storemerge.i21.i46, %.lr.ph.i43 ]
  %.0810.i.i.i53 = phi ptr [ %243, %242 ], [ %.0919.i47, %.lr.ph.i43 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 24
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = xor i8 %221, %218
  %223 = trunc i8 %222 to i1
  %.not.i.i.i.i54 = xor i1 %219, true
  %brmerge.i.i.i.i55 = or i1 %.not.i.i.i.i54, %223
  br i1 %brmerge.i.i.i.i55, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, label %224

224:                                              ; preds = %.lr.ph.i.i.i51
  %225 = load ptr, ptr %.0810.i.i.i53, align 8
  %226 = load ptr, ptr %.012.i.i.i52, align 8
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 16
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 16
  %233 = load i8, ptr %232, align 8
  %234 = xor i8 %233, %230
  %235 = trunc i8 %234 to i1
  %.not.i.i.i.i.i.i56 = xor i1 %231, true
  %brmerge.i.i.i.i.i.i57 = or i1 %.not.i.i.i.i.i.i56, %235
  br i1 %brmerge.i.i.i.i.i.i57, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %237, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62: ; preds = %228, %.lr.ph.i.i.i51
  %.in.i.i.i63 = phi i1 [ %223, %.lr.ph.i.i.i51 ], [ %235, %228 ]
  br i1 %.in.i.i.i63, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %242

242:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, %236
  %243 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 32
  %.not.i.i.i58 = icmp eq ptr %243, %216
  br i1 %.not.i.i.i58, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59, label %.lr.ph.i.i.i51, !llvm.loop !159

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59: ; preds = %242, %.lr.ph.i43
  %245 = sub nsw i64 %.018.i48, %.sroa.speculated.i49
  %246 = ptrtoint ptr %.sroa.388.0 to i64
  %247 = sub i64 %213, %246
  %248 = ashr exact i64 %247, 5
  %249 = add nsw i64 %.sroa.speculated.i49, %248
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59
  %252 = icmp samesign ult i64 %249, 16
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.std::optional.227", ptr %storemerge.i21.i46, i64 %.sroa.speculated.i49
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60

255:                                              ; preds = %251
  %256 = lshr i64 %249, 4
  br label %259

257:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i59
  %258 = ashr i64 %249, 4
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  %261 = getelementptr inbounds ptr, ptr %.sroa.990.0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 512
  %264 = shl nsw i64 %260, 4
  %265 = sub nsw i64 %249, %264
  %266 = getelementptr inbounds %"class.std::optional.227", ptr %262, i64 %265
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60: ; preds = %259, %253
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %253 ], [ %261, %259 ]
  %.sroa.388.1 = phi ptr [ %.sroa.388.0, %253 ], [ %262, %259 ]
  %267 = phi ptr [ %211, %253 ], [ %263, %259 ]
  %storemerge.i.i61 = phi ptr [ %254, %253 ], [ %266, %259 ]
  %268 = icmp slt i64 %245, 1
  br i1 %268, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i43, !llvm.loop !160

269:                                              ; preds = %3
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %8 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 5
  %275 = icmp slt i64 %274, 1
  br i1 %275, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i65.preheader

.lr.ph.i65.preheader:                             ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %277, %.lr.ph.i65.preheader ]
  %.sroa.3.0 = phi ptr [ %.sroa.3.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %281, %.lr.ph.i65.preheader ]
  %storemerge.i21.i68 = phi ptr [ %storemerge.i.i83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %282, %.lr.ph.i65.preheader ]
  %283 = phi ptr [ %339, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %279, %.lr.ph.i65.preheader ]
  %.0919.i69 = phi ptr [ %288, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %8, %.lr.ph.i65.preheader ]
  %.018.i70 = phi i64 [ %317, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ %274, %.lr.ph.i65.preheader ]
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %storemerge.i21.i68 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 5
  %.sroa.speculated.i71 = tail call i64 @llvm.smin.i64(i64 %287, i64 %.018.i70)
  %288 = getelementptr inbounds %"class.std::optional.227", ptr %.0919.i69, i64 %.sroa.speculated.i71
  %.not9.i.i.i72 = icmp eq ptr %283, %storemerge.i21.i68
  br i1 %.not9.i.i.i72, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.i65, %314
  %.012.i.i.i74 = phi ptr [ %316, %314 ], [ %storemerge.i21.i68, %.lr.ph.i65 ]
  %.0810.i.i.i75 = phi ptr [ %315, %314 ], [ %.0919.i69, %.lr.ph.i65 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 24
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 24
  %293 = load i8, ptr %292, align 8
  %294 = xor i8 %293, %290
  %295 = trunc i8 %294 to i1
  %.not.i.i.i.i76 = xor i1 %291, true
  %brmerge.i.i.i.i77 = or i1 %.not.i.i.i.i76, %295
  br i1 %brmerge.i.i.i.i77, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, label %296

296:                                              ; preds = %.lr.ph.i.i.i73
  %297 = load ptr, ptr %.0810.i.i.i75, align 8
  %298 = load ptr, ptr %.012.i.i.i74, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 16
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 16
  %305 = load i8, ptr %304, align 8
  %306 = xor i8 %305, %302
  %307 = trunc i8 %306 to i1
  %.not.i.i.i.i.i.i78 = xor i1 %303, true
  %brmerge.i.i.i.i.i.i79 = or i1 %.not.i.i.i.i.i.i78, %307
  br i1 %brmerge.i.i.i.i.i.i79, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84: ; preds = %300, %.lr.ph.i.i.i73
  %.in.i.i.i85 = phi i1 [ %295, %.lr.ph.i.i.i73 ], [ %307, %300 ]
  br i1 %.in.i.i.i85, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %314

314:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, %308
  %315 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i75, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i74, i64 32
  %.not.i.i.i80 = icmp eq ptr %315, %288
  br i1 %.not.i.i.i80, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81, label %.lr.ph.i.i.i73, !llvm.loop !159

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81: ; preds = %314, %.lr.ph.i65
  %317 = sub nsw i64 %.018.i70, %.sroa.speculated.i71
  %318 = ptrtoint ptr %.sroa.3.0 to i64
  %319 = sub i64 %285, %318
  %320 = ashr exact i64 %319, 5
  %321 = add nsw i64 %.sroa.speculated.i71, %320
  %322 = icmp sgt i64 %321, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81
  %324 = icmp samesign ult i64 %321, 16
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.std::optional.227", ptr %storemerge.i21.i68, i64 %.sroa.speculated.i71
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82

327:                                              ; preds = %323
  %328 = lshr i64 %321, 4
  br label %331

329:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i81
  %330 = ashr i64 %321, 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  %333 = getelementptr inbounds ptr, ptr %.sroa.9.0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 512
  %336 = shl nsw i64 %332, 4
  %337 = sub nsw i64 %321, %336
  %338 = getelementptr inbounds %"class.std::optional.227", ptr %334, i64 %337
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82: ; preds = %331, %325
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %325 ], [ %333, %331 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.0, %325 ], [ %334, %331 ]
  %339 = phi ptr [ %283, %325 ], [ %335, %331 ]
  %storemerge.i.i83 = phi ptr [ %326, %325 ], [ %338, %331 ]
  %340 = icmp slt i64 %317, 1
  br i1 %340, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64, label %.lr.ph.i65, !llvm.loop !160

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit64: ; preds = %37, %49, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %128, %140, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62, %236, %224, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84, %308, %296, %269, %._crit_edge
  %.017 = phi i1 [ true, %._crit_edge ], [ true, %269 ], [ false, %296 ], [ false, %308 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i84 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i82 ], [ false, %224 ], [ false, %236 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i62 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i60 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i38 ], [ false, %140 ], [ false, %128 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i ], [ false, %49 ], [ false, %37 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 8, ptr %16, align 8, !alias.scope !162
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %17, ptr %15, align 8, !alias.scope !162
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !alias.scope !162
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %18, ptr %21, align 8, !alias.scope !162
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %22, ptr %23, align 8, !alias.scope !162
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !alias.scope !162
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %18, ptr %26, align 8, !alias.scope !162
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %22, ptr %27, align 8, !alias.scope !162
  store ptr %18, ptr %19, align 8, !alias.scope !162
  store ptr %18, ptr %24, align 8, !alias.scope !162
  %28 = load ptr, ptr %9, align 8, !noalias !162
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !162
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %18, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %22, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %31 = load i32, ptr %11, align 8, !noalias !162
  store i32 %31, ptr %30, align 8, !alias.scope !162
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(180) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(180) %7) #15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 8, ptr %40, align 8, !alias.scope !165
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %41, ptr %39, align 8, !alias.scope !165
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !alias.scope !165
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %42, ptr %45, align 8, !alias.scope !165
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %46, ptr %47, align 8, !alias.scope !165
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !alias.scope !165
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %42, ptr %50, align 8, !alias.scope !165
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %46, ptr %51, align 8, !alias.scope !165
  store ptr %42, ptr %43, align 8, !alias.scope !165
  store ptr %42, ptr %48, align 8, !alias.scope !165
  %52 = load ptr, ptr %33, align 8, !noalias !165
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !noalias !165
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !noalias !165
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %42, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !noalias !165
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !noalias !165
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !noalias !165
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !noalias !165
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %42, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !noalias !165
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %46, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !noalias !165
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = load i32, ptr %35, align 8, !noalias !165
  store i32 %55, ptr %54, align 8, !alias.scope !165
  %56 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #18
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %70) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %73
  %74 = load ptr, ptr %33, align 8
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #18
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %93

93:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  call void @free(ptr noundef %90) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %93
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #18
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %110

110:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #18
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %130

130:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  call void @free(ptr noundef %127) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %130
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #18
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #18
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.249", align 8
  %5 = alloca %"struct.std::_Deque_iterator.249", align 8
  %6 = alloca %"struct.std::_Deque_iterator.249", align 8
  %7 = alloca %"struct.std::_Deque_iterator.249", align 8
  %8 = alloca %"struct.std::_Deque_iterator.249", align 8
  %9 = alloca %"struct.std::_Deque_iterator.249", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %10, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %11, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i9 = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i9
  %36 = shl nsw i64 %35, 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %56, null
  %.neg.i.i5.i10 = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i5.i10
  %65 = shl nsw i64 %64, 4
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = add nsw i64 %73, %80
  %82 = icmp eq i64 %52, %81
  br i1 %82, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11, label %.lr.ph.i

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11: ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %84 = load ptr, ptr %83, align 8, !noalias !168
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %86 = load ptr, ptr %85, align 8, !noalias !171
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %88 = load ptr, ptr %87, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %47, ptr %5, align 8, !alias.scope !177
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %89, align 8, !alias.scope !177
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %90, align 8, !alias.scope !177
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %91, align 8, !alias.scope !177
  store ptr %37, ptr %6, align 8, !alias.scope !180
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %92, align 8, !alias.scope !180
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %93, align 8, !alias.scope !180
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %94, align 8, !alias.scope !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %76, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %97, align 8
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %98, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit: ; preds = %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge, %.lr.ph.i
  %.03.i = phi ptr [ %2, %.lr.ph.i ], [ %113, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge ]
  %111 = load ptr, ptr %25, align 8, !noalias !183
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %.03.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %10)
  %114 = load ptr, ptr %26, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %114, null
  %.neg.i.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i.i
  %122 = shl nsw i64 %121, 4
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %38, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = add nsw i64 %122, %128
  %130 = load ptr, ptr %45, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %55, align 8
  %138 = load ptr, ptr %57, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne ptr %137, null
  %.neg.i.i5.i = sext i1 %143 to i64
  %144 = add nsw i64 %142, %.neg.i.i5.i
  %145 = shl nsw i64 %144, 4
  %146 = load ptr, ptr %53, align 8
  %147 = load ptr, ptr %67, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = add nsw i64 %145, %151
  %153 = load ptr, ptr %74, align 8
  %154 = load ptr, ptr %54, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %136, %159
  br i1 %160, label %161, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge

161:                                              ; preds = %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit
  %162 = load ptr, ptr %99, align 8, !noalias !186
  %163 = load ptr, ptr %100, align 8, !noalias !189
  %164 = load ptr, ptr %101, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %131, ptr %8, align 8, !alias.scope !195
  store ptr %162, ptr %102, align 8, !alias.scope !195
  store ptr %130, ptr %103, align 8, !alias.scope !195
  store ptr %115, ptr %104, align 8, !alias.scope !195
  store ptr %123, ptr %9, align 8, !alias.scope !198
  store ptr %124, ptr %105, align 8, !alias.scope !198
  store ptr %163, ptr %106, align 8, !alias.scope !198
  store ptr %114, ptr %107, align 8, !alias.scope !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %154, ptr %7, align 8
  store ptr %164, ptr %108, align 8
  store ptr %153, ptr %109, align 8
  store ptr %138, ptr %110, align 8
  %165 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %165, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge

_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit.backedge: ; preds = %161, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit
  br label %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit, !llvm.loop !201

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit: ; preds = %161, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11
  %.0.lcssa.i = phi ptr [ %2, %_ZSteqISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEbRKSt5dequeIT_T0_ESM_.exit11 ], [ %113, %161 ]
  %166 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %168 = load ptr, ptr %57, align 8
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 512) #18
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %174 = icmp ult ptr %.06.i.i.i.i.i, %169
  br i1 %174, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %167
  %175 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %166, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %177 = load i64, ptr %176, align 8
  %178 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %180) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %183
  %184 = load ptr, ptr %13, align 8
  %.not.i.i.i.i1 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %185

185:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = icmp ult ptr %186, %188
  br i1 %189, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %185, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %191, %.lr.ph.i.i.i.i.i4 ], [ %186, %185 ]
  %190 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 512) #18
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %192 = icmp ult ptr %.06.i.i.i.i.i5, %187
  br i1 %192, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %185
  %193 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %184, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %201

201:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %198) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %201
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(180) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional.227", align 8
  %3 = alloca %"class.std::optional.227", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !noalias !202
  %.sroa.023.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 8
  %7 = trunc i8 %.sroa.627.0.copyload to i1
  br i1 %7, label %9, label %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit

_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit: ; preds = %1
  %8 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #15
  br label %9

9:                                                ; preds = %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit, %1
  %.sroa.220.0 = phi ptr [ %.sroa.4.0.copyload, %1 ], [ %8, %_ZNSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE7emplaceIJSA_EEENSt9enable_ifIX18is_constructible_vISA_DpT_EERSA_E4typeEDpOSE_.exit ]
  %10 = tail call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #15
  %.not36 = icmp eq ptr %.sroa.220.0, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit
  %.sroa.220.137 = phi ptr [ %.sroa.220.0, %.lr.ph ], [ %18, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.220.137, i64 8
  %19 = load ptr, ptr %.sroa.220.137, align 8
  %20 = load ptr, ptr %11, align 8, !noalias !205
  %21 = load ptr, ptr %0, align 8, !noalias !205
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit

23:                                               ; preds = %17
  %24 = load i32, ptr %12, align 4, !noalias !205
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %29
  %.025.i.i = phi ptr [ %30, %29 ], [ %21, %23 ]
  %27 = load ptr, ptr %.025.i.i, align 8, !noalias !205
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !208

._crit_edge.i.i:                                  ; preds = %29, %23
  %31 = load i32, ptr %13, align 8, !noalias !205
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %12, align 4, !noalias !205
  store ptr %19, ptr %26, align 8, !noalias !205
  br label %37

_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %17
  %34 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %19) #15, !noalias !205
  %35 = extractvalue { ptr, i8 } %34, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

37:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit
  store ptr %19, ptr %2, align 8
  store i8 0, ptr %.sroa.213.0..sroa_idx, align 8
  store i8 1, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %.not.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %15, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

44:                                               ; preds = %37
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit: ; preds = %.lr.ph.i.i, %44, %41, %_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_.exit
  %45 = call ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.023.0.copyload) #15
  %.not = icmp eq ptr %18, %45
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, %9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %.not.i.i7 = icmp eq ptr %46, %49
  br i1 %.not.i.i7, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 512) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %47, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit: ; preds = %50, %52
  %60 = phi ptr [ %48, %50 ], [ %59, %52 ]
  %storemerge.i.i = phi ptr [ %51, %50 ], [ %58, %52 ]
  store ptr %storemerge.i.i, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %storemerge.i.i
  br i1 %63, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %64

64:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %60, i64 -32
  %.not.i.i8 = icmp eq ptr %storemerge.i.i, %71
  br i1 %.not.i.i8, label %74, label %72

72:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

74:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 512) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %47, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10: ; preds = %72, %74
  %82 = phi ptr [ %62, %72 ], [ %.pre, %74 ]
  %storemerge.i.i9 = phi ptr [ %73, %72 ], [ %80, %74 ]
  store ptr %storemerge.i.i9, ptr %5, align 8
  %83 = icmp eq ptr %82, %storemerge.i.i9
  br i1 %83, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, label %84

84:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %.not.i.i.i11 = icmp eq ptr %82, %88
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %91, ptr %61, align 8
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

92:                                               ; preds = %84
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12: ; preds = %64, %92, %89, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  ret void
}

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #18
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #18
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(180) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(180) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(180) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #18
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %38
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #18
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !58

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %58
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i: ; preds = %16, %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopElELj3EED2Ev.exit.i
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9CacheCostD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm9CacheCostD2Ev.exit

_ZN4llvm9CacheCostD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 256) #18
  br label %22

22:                                               ; preds = %_ZN4llvm9CacheCostD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %11 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %9, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %23) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %26, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %99

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %56, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %14, %15 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %20 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef %24) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %30) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %33, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, !llvm.loop !210

_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %14, %15 ], [ %35, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %38, i64 %39
  %.not4.i = icmp eq ptr %.0, %40
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %41, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %40, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %43
  tail call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %49, %43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %52) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %55, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %41, align 8
  %.not.i = icmp eq ptr %.0, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #15
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %99

56:                                               ; preds = %10
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = icmp ult i64 %57, %11
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %60, i64 noundef %11, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %61)
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %59
  call void @free(ptr noundef %63) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %59, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %61, i64 noundef %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43

66:                                               ; preds = %56
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %12, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %67
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42
  %.012.i.i.i.i.i36 = phi i64 [ %88, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42 ], [ %12, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %87, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42 ], [ %69, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %86, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42 ], [ %70, %.lr.ph.i.i.i.i.i35.preheader ]
  %71 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr null, ptr %.0910.i.i.i.i.i38, align 8
  %72 = load ptr, ptr %.0811.i.i.i.i.i37, align 8
  store ptr %71, ptr %.0811.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i40, label %79

79:                                               ; preds = %73
  tail call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i40

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %79, %73
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i40
  tail call void @free(ptr noundef %82) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41: ; preds = %85, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i35
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i36, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i36, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43, !llvm.loop !210

_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm.exit ], [ 0, %66 ], [ %12, %67 ], [ %12, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i42 ]
  %90 = load ptr, ptr %1, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %92 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %90, i64 %91
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %91
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i44.preheader

.lr.ph.i.i.i.i.i44.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %93, i64 %.026
  %95 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %90, i64 %.026
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %.lr.ph.i.i.i.i.i44.preheader, %.lr.ph.i.i.i.i.i44
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i44 ], [ %94, %.lr.ph.i.i.i.i.i44.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i44 ], [ %95, %.lr.ph.i.i.i.i.i44.preheader ]
  %96 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %96, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %97, %92
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i44, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit43
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #15
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %99

99:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %20, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %21) #15
  br label %25

25:                                               ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %1, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::unique_ptr.171", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %13, %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %16) #15
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopCacheAnalysis.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DefaultTripCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16DefaultTripCount, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DefaultTripCount) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DefaultTripCount, ptr nonnull align 1 dereferenceable(19) @.str, i64 18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 100, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DefaultTripCount, ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 32), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DefaultTripCount) #15
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16DefaultTripCount, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22TemporalReuseThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22TemporalReuseThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22TemporalReuseThreshold) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22TemporalReuseThreshold, ptr nonnull align 1 dereferenceable(25) @.str.3, i64 24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 2, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22TemporalReuseThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 32), align 8
  store i64 138, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22TemporalReuseThreshold) #15
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22TemporalReuseThreshold, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN4llvm9CacheCostEJRNS0_11SmallVectorIPNS0_4LoopELj8EEERNS0_8LoopInfoERNS0_15ScalarEvolutionERNS0_19TargetTransformInfoERNS0_9AAResultsERNS0_14DependenceInfoERSt8optionalIjEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN4llvm9CacheCostEJRNS0_11SmallVectorIPNS0_4LoopELj8EEERNS0_8LoopInfoERNS0_15ScalarEvolutionERNS0_19TargetTransformInfoERNS0_9AAResultsERNS0_14DependenceInfoERSt8optionalIjEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!40 = distinct !{!40, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv"}
!44 = !{!42, !39, !36, !33}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!53 = distinct !{!53, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv"}
!57 = !{!55, !52, !49, !46}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_"}
!72 = distinct !{!72, !73, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17PreservedAnalyses3allEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!119 = distinct !{!119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!134 = distinct !{!134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!138 = distinct !{!138, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!141 = distinct !{!141, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!151 = distinct !{!151, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!152 = distinct !{!152, !153, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_: argument 0"}
!153 = distinct !{!153, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_"}
!154 = distinct !{!154, !155, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!155 = distinct !{!155, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!156 = distinct !{!156, !157, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E: argument 0"}
!157 = distinct !{!157, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E"}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!164 = distinct !{!164, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!167 = distinct !{!167, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!179 = distinct !{!179, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!182 = distinct !{!182, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!197 = distinct !{!197, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!200 = distinct !{!200, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!201 = distinct !{!201, !5}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
