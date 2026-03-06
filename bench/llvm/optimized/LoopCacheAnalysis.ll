; ModuleID = 'bench/llvm/original/LoopCacheAnalysis.ll'
source_filename = "bench/llvm/original/LoopCacheAnalysis.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [640 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::InstructionCost" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
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
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [64 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.184", %"class.llvm::SmallPtrSet.187" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Deque_iterator.251" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.229" = type { %"struct.std::_Optional_base.230" }
%"struct.std::_Optional_base.230" = type { %"struct.std::_Optional_payload.232" }
%"struct.std::_Optional_payload.232" = type { %"struct.std::_Optional_payload_base.base.244", [7 x i8] }
%"struct.std::_Optional_payload_base.base.244" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::Loop *, std::optional<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>>>::_Storage" = type { %"struct.std::pair.234" }
%"struct.std::pair.234" = type { ptr, %"class.std::optional.236" }
%"class.std::optional.236" = type { %"struct.std::_Optional_base.237" }
%"struct.std::_Optional_base.237" = type { %"struct.std::_Optional_payload.239" }
%"struct.std::_Optional_payload.239" = type { %"struct.std::_Optional_payload_base.base.241", [7 x i8] }
%"struct.std::_Optional_payload_base.base.241" = type <{ %"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<__gnu_cxx::__normal_iterator<llvm::Loop *const *, std::vector<llvm::Loop *>>>::_Storage" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_ = comdat any

$_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_ = comdat any

$_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopENS2_15InstructionCostEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_16IndexedReferenceE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !tbaa !56, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %23, ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

42:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store ptr %44, ptr %34, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = zext i32 %48 to i64
  %.idx51 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx51
  %.not3048 = icmp eq i32 %48, 0
  br i1 %.not3048, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph50

51:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.02847 = phi ptr [ %25, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %52 = load ptr, ptr %.02847, align 8, !tbaa !73
  %53 = load ptr, ptr %30, align 8, !tbaa !67
  %54 = load ptr, ptr %31, align 8, !tbaa !71
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

58:                                               ; preds = %51
  store i8 91, ptr %54, align 1
  %59 = load ptr, ptr %31, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %31, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %56, %58
  %.0.i.i35 = phi ptr [ %57, %56 ], [ %0, %58 ]
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %52, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35) #19
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 93, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %.02847, i64 8
  %.not = icmp eq ptr %71, %29
  br i1 %.not, label %._crit_edge, label %51

.lr.ph50:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.02949 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %46, %_ZN4llvm11raw_ostreamlsEPKc.exit33 ]
  %72 = load ptr, ptr %.02949, align 8, !tbaa !73
  %73 = load ptr, ptr %32, align 8, !tbaa !67
  %74 = load ptr, ptr %34, align 8, !tbaa !71
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph50
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

78:                                               ; preds = %.lr.ph50
  store i8 91, ptr %74, align 1
  %79 = load ptr, ptr %34, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %34, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %76, %78
  %.0.i.i41 = phi ptr [ %77, %76 ], [ %0, %78 ]
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %72, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41) #19
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store i8 93, ptr %84, align 1
  %89 = load ptr, ptr %83, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %83, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %86, %88
  %91 = getelementptr inbounds nuw i8, ptr %.02949, i64 8
  %.not30 = icmp eq ptr %91, %50
  br i1 %.not30, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph50

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZN4llvm11raw_ostreamlsEPKc.exit33, %18, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16IndexedReferenceC2ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %3) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %15, align 8, !tbaa !75
  %16 = tail call noundef zeroext i1 @_ZN4llvm16IndexedReference11delinearizeERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16IndexedReference11delinearizeERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %4, ptr noundef %6) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread58, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %10 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.01826.i.i.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !85

.lr.ph.i.i.i.i:                                   ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %28 ], [ %.01826.i.i.i.i, %15 ]
  %.01627.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread58, label %28, !prof !33

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = add i32 %.01627.i.i.i.i, 1
  %30 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %30, %21
  %31 = zext i32 %.018.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !86, !llvm.loop !87

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %28, %15
  %35 = phi i64 [ %22, %15 ], [ %31, %28 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread58, label %39

39:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !76
  %41 = load i8, ptr %8, align 8, !tbaa !91
  %.off.i.i.i = add i8 %41, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, label %44

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %8, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

44:                                               ; preds = %39
  %45 = icmp eq i8 %41, 63
  br i1 %45, label %46, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [32 x i8], ptr %8, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit:     ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, %44, %46
  %.1.i.i = phi ptr [ %43, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i ], [ %53, %46 ], [ null, %44 ]
  %54 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %40, ptr noundef %.1.i.i, ptr noundef nonnull %38) #19
  %55 = load ptr, ptr %3, align 8, !tbaa !76
  %56 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %54) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i16, ptr %57, align 8, !tbaa !100
  %.not65 = icmp eq i16 %58, 15
  %59 = getelementptr inbounds i8, ptr %56, i64 -32
  %spec.select.i.i = select i1 %.not65, ptr %59, ptr null
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %spec.select = select i1 %.not65, ptr %60, ptr null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %61, align 8, !tbaa !72
  br i1 %.not65, label %62, label %.thread58

62:                                               ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = tail call noundef zeroext i1 @_ZN4llvm16IndexedReference23tryDelinearizeFixedSizeEPKNS_4SCEVERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %68, %70
  br i1 %.not.i.i.not.i, label %.thread, label %71, !prof !33

71:                                               ; preds = %65
  %72 = zext i32 %68 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 8) #19
  %.pre.i = load i32, ptr %67, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %71, %65
  %75 = phi i32 [ %68, %65 ], [ %.pre.i, %71 ]
  %76 = load ptr, ptr %66, align 8, !tbaa !25
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = ptrtoint ptr %7 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %67, align 8, !tbaa !26
  %81 = add i32 %80, 1
  store i32 %81, ptr %67, align 8, !tbaa !26
  %82 = load ptr, ptr %3, align 8, !tbaa !76
  %83 = load ptr, ptr %61, align 8, !tbaa !72
  %84 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %82, ptr noundef %54, ptr noundef %83, i32 noundef 0, i32 noundef 0) #19
  br label %93

85:                                               ; preds = %62
  %86 = load ptr, ptr %3, align 8, !tbaa !76
  %87 = load ptr, ptr %61, align 8, !tbaa !72
  %88 = tail call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %86, ptr noundef %54, ptr noundef %87, i32 noundef 0, i32 noundef 0) #19
  %89 = load ptr, ptr %3, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = tail call noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %89, ptr noundef %91) #19
  tail call void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1344) %89, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %92) #19
  br label %93

93:                                               ; preds = %.thread, %85
  %94 = phi ptr [ %84, %.thread ], [ %88, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %.not.i = icmp ne i32 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i32, ptr %97, align 8
  %.not32 = icmp eq i32 %96, %98
  %or.cond = select i1 %.not.i, i1 %.not32, i1 false
  br i1 %or.cond, label %181, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %102 = load i16, ptr %101, align 8, !tbaa !100
  %.not.i39 = icmp eq i16 %102, 8
  br i1 %.not.i39, label %103, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !105
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(1344) %100)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load i16, ptr %112, align 8, !tbaa !100
  %114 = icmp eq i16 %113, 8
  br i1 %114, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load i16, ptr %116, align 8, !tbaa !100
  %118 = icmp eq i16 %117, 8
  br i1 %118, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread, label %119

119:                                              ; preds = %115
  %120 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %120, label %121, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

121:                                              ; preds = %119
  %122 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %122, label %123, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

123:                                              ; preds = %121
  %124 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(1344) %100)
  %.not24.i = icmp eq ptr %124, null
  br i1 %.not24.i, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit, label %125

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull %124) #19
  br i1 %126, label %127, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit

127:                                              ; preds = %125
  %128 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull %124, i32 noundef 0) #19
  br label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit

_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit: ; preds = %123, %125, %127
  %.0.i = phi ptr [ %128, %127 ], [ %124, %125 ], [ null, %123 ]
  %129 = icmp eq ptr %.0.i, %7
  br i1 %129, label %130, label %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread

_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread: ; preds = %119, %121, %115, %107, %103, %99, %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit
  store i32 0, ptr %95, align 8, !tbaa !26
  store i32 0, ptr %97, align 8, !tbaa !26
  br label %.thread58

130:                                              ; preds = %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit
  %131 = load i16, ptr %101, align 8, !tbaa !100
  %.not67 = icmp eq i16 %131, 8
  br i1 %.not67, label %132, label %.thread52

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !76
  %134 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(1344) %133)
  %.not34 = icmp eq ptr %134, null
  br i1 %.not34, label %.thread52, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !76
  %137 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %136, ptr noundef nonnull %134) #19
  br i1 %137, label %138, label %.thread52

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !76
  %140 = load ptr, ptr %108, align 8, !tbaa !108
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %139, ptr noundef nonnull %134, i32 noundef 0) #19
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %146 = load i16, ptr %145, align 4, !tbaa !111
  %147 = and i16 %146, 7
  %148 = zext nneg i16 %147 to i32
  %149 = tail call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %139, ptr noundef %141, ptr noundef %142, ptr noundef %144, i32 noundef %148) #19
  br label %.thread52

.thread52:                                        ; preds = %130, %138, %135, %132
  %.025 = phi ptr [ %149, %138 ], [ %94, %135 ], [ %94, %132 ], [ %94, %130 ]
  %150 = load ptr, ptr %3, align 8, !tbaa !76
  %151 = tail call noundef ptr @_ZN4llvm15ScalarEvolution16getUDivExactExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %150, ptr noundef %.025, ptr noundef nonnull %7) #19
  %152 = load i32, ptr %95, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %.not.i.i.not.i41 = icmp ult i32 %152, %154
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43, label %155, !prof !33

155:                                              ; preds = %.thread52
  %156 = zext i32 %152 to i64
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %158, i64 noundef %157, i64 noundef 8) #19
  %.pre.i42 = load i32, ptr %95, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43: ; preds = %.thread52, %155
  %159 = phi i32 [ %152, %.thread52 ], [ %.pre.i42, %155 ]
  %160 = load ptr, ptr %63, align 8, !tbaa !25
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = ptrtoint ptr %151 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %95, align 8, !tbaa !26
  %165 = add i32 %164, 1
  store i32 %165, ptr %95, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load i32, ptr %97, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %.not.i.i.not.i44 = icmp ult i32 %167, %169
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit46, label %170, !prof !33

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43
  %171 = zext i32 %167 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %173, i64 noundef %172, i64 noundef 8) #19
  %.pre.i45 = load i32, ptr %97, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43, %170
  %174 = phi i32 [ %167, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit43 ], [ %.pre.i45, %170 ]
  %175 = load ptr, ptr %166, align 8, !tbaa !25
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = ptrtoint ptr %7 to i64
  store i64 %178, ptr %177, align 1
  %179 = load i32, ptr %97, align 8, !tbaa !26
  %180 = add i32 %179, 1
  store i32 %180, ptr %97, align 8, !tbaa !26
  %.val36.pre = load i32, ptr %95, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit46
  %.val36 = phi i32 [ %96, %93 ], [ %.val36.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit46 ]
  %.val = load ptr, ptr %63, align 8, !tbaa !25
  %182 = zext i32 %.val36 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = lshr i64 %182, 2
  %.not.i47 = icmp eq i64 %185, 0
  br i1 %.not.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %181, %260
  %.0110.i.i.i.i.i = phi i64 [ %262, %260 ], [ %185, %181 ]
  %.029109.i.i.i.i.i = phi ptr [ %261, %260 ], [ %.val, %181 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029109.i.i.i.i.i, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 24
  %187 = load i16, ptr %186, align 8, !tbaa !100
  %188 = icmp eq i16 %187, 8
  br i1 %188, label %189, label %337

189:                                              ; preds = %.lr.ph.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !105
  %192 = icmp eq i64 %191, 2
  br i1 %192, label %193, label %337

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !108
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %3, align 8, !tbaa !76
  %198 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.029.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !76
  %200 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %199, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %200, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", label %.thread62

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i": ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !76
  %202 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %201, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %202, label %203, label %.thread62

203:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i"
  %204 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 24
  %206 = load i16, ptr %205, align 8, !tbaa !100
  %207 = icmp eq i16 %206, 8
  br i1 %207, label %208, label %.thread62.loopexit.split.loop.exit157

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !105
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %212, label %.thread62.loopexit.split.loop.exit155

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !108
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = load ptr, ptr %3, align 8, !tbaa !76
  %217 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val33.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %216)
  %218 = load ptr, ptr %3, align 8, !tbaa !76
  %219 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %218, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %219, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i", label %.thread62.loopexit.split.loop.exit153

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i": ; preds = %212
  %220 = load ptr, ptr %3, align 8, !tbaa !76
  %221 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %220, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %221, label %222, label %.thread62.loopexit.split.loop.exit163

222:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %223 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %223, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 24
  %225 = load i16, ptr %224, align 8, !tbaa !100
  %226 = icmp eq i16 %225, 8
  br i1 %226, label %227, label %.thread62.loopexit.split.loop.exit151

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 40
  %229 = load i64, ptr %228, align 8, !tbaa !105
  %230 = icmp eq i64 %229, 2
  br i1 %230, label %231, label %.thread62.loopexit.split.loop.exit149

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = load ptr, ptr %3, align 8, !tbaa !76
  %236 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !76
  %238 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %237, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %238, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i", label %.thread62.loopexit.split.loop.exit147

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i": ; preds = %231
  %239 = load ptr, ptr %3, align 8, !tbaa !76
  %240 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %239, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %240, label %241, label %.thread62.loopexit.split.loop.exit161

241:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %242 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %242, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 24
  %244 = load i16, ptr %243, align 8, !tbaa !100
  %245 = icmp eq i16 %244, 8
  br i1 %245, label %246, label %.thread62.loopexit.split.loop.exit145

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !105
  %249 = icmp eq i64 %248, 2
  br i1 %249, label %250, label %.thread62.loopexit.split.loop.exit143

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = load ptr, ptr %3, align 8, !tbaa !76
  %255 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.val39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %254)
  %256 = load ptr, ptr %3, align 8, !tbaa !76
  %257 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %256, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %257, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i", label %.thread62.loopexit.split.loop.exit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i": ; preds = %250
  %258 = load ptr, ptr %3, align 8, !tbaa !76
  %259 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %258, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %259, label %260, label %.thread62.loopexit.split.loop.exit159

260:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %261 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 32
  %262 = add nsw i64 %.0110.i.i.i.i.i, -1
  %263 = icmp sgt i64 %.0110.i.i.i.i.i, 1
  br i1 %263, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %260
  %.pre.i.i.i.i.i = ptrtoint ptr %261 to i64
  %.pre124.i.i.i.i.i = sub i64 %184, %.pre.i.i.i.i.i
  %264 = ashr exact i64 %.pre124.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %181
  %.pre-phi125.i.i.i.i.i = phi i64 [ %264, %._crit_edge.loopexit.i.i.i.i.i ], [ %182, %181 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %261, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %181 ]
  switch i64 %.pre-phi125.i.i.i.i.i, label %323 [
    i64 3, label %265
    i64 2, label %285
    i64 1, label %305
  ]

265:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 24
  %267 = load i16, ptr %266, align 8, !tbaa !100
  %268 = icmp eq i16 %267, 8
  br i1 %268, label %269, label %.thread62

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !105
  %272 = icmp eq i64 %271, 2
  br i1 %272, label %273, label %.thread62

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !108
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %277 = load ptr, ptr %3, align 8, !tbaa !76
  %278 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.029.val42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !76
  %280 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %279, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %280, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", label %.thread62

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i": ; preds = %273
  %281 = load ptr, ptr %3, align 8, !tbaa !76
  %282 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %281, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %282, label %283, label %.thread62

283:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i"
  %284 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %284, %283 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 24
  %287 = load i16, ptr %286, align 8, !tbaa !100
  %288 = icmp eq i16 %287, 8
  br i1 %288, label %289, label %.thread62

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !105
  %292 = icmp eq i64 %291, 2
  br i1 %292, label %293, label %.thread62

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !108
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = load ptr, ptr %3, align 8, !tbaa !76
  %298 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.1.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %297)
  %299 = load ptr, ptr %3, align 8, !tbaa !76
  %300 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %299, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %300, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", label %.thread62

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i": ; preds = %293
  %301 = load ptr, ptr %3, align 8, !tbaa !76
  %302 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %301, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %302, label %303, label %.thread62

303:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i"
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %305

305:                                              ; preds = %303, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %304, %303 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 24
  %307 = load i16, ptr %306, align 8, !tbaa !100
  %308 = icmp eq i16 %307, 8
  br i1 %308, label %309, label %.thread62

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !105
  %312 = icmp eq i64 %311, 2
  br i1 %312, label %313, label %.thread62

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !108
  %316 = load ptr, ptr %315, align 8, !tbaa !73
  %317 = load ptr, ptr %3, align 8, !tbaa !76
  %318 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.2.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1344) %317)
  %319 = load ptr, ptr %3, align 8, !tbaa !76
  %320 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %319, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %320, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", label %.thread62

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i": ; preds = %313
  %321 = load ptr, ptr %3, align 8, !tbaa !76
  %322 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %321, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(144) %38) #19
  br i1 %322, label %323, label %.thread62

323:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  br label %.thread62

.thread62.loopexit.split.loop.exit:               ; preds = %250
  %324 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %.thread62

.thread62.loopexit.split.loop.exit143:            ; preds = %246
  %325 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %.thread62

.thread62.loopexit.split.loop.exit145:            ; preds = %241
  %326 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %.thread62

.thread62.loopexit.split.loop.exit147:            ; preds = %231
  %327 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %.thread62

.thread62.loopexit.split.loop.exit149:            ; preds = %227
  %328 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %.thread62

.thread62.loopexit.split.loop.exit151:            ; preds = %222
  %329 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %.thread62

.thread62.loopexit.split.loop.exit153:            ; preds = %212
  %330 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %.thread62

.thread62.loopexit.split.loop.exit155:            ; preds = %208
  %331 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %.thread62

.thread62.loopexit.split.loop.exit157:            ; preds = %203
  %332 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %.thread62

.thread62.loopexit.split.loop.exit159:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %333 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 24
  br label %.thread62

.thread62.loopexit.split.loop.exit161:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %334 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 16
  br label %.thread62

.thread62.loopexit.split.loop.exit163:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %335 = getelementptr inbounds nuw i8, ptr %.029109.i.i.i.i.i, i64 8
  br label %.thread62

.thread62:                                        ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %193, %.thread62.loopexit.split.loop.exit, %.thread62.loopexit.split.loop.exit143, %.thread62.loopexit.split.loop.exit145, %.thread62.loopexit.split.loop.exit147, %.thread62.loopexit.split.loop.exit149, %.thread62.loopexit.split.loop.exit151, %.thread62.loopexit.split.loop.exit153, %.thread62.loopexit.split.loop.exit155, %.thread62.loopexit.split.loop.exit157, %.thread62.loopexit.split.loop.exit159, %.thread62.loopexit.split.loop.exit161, %.thread62.loopexit.split.loop.exit163, %323, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %313, %309, %305, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %293, %289, %285, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %273, %269, %265
  %.028.i.i.i.i.i.ph = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %309 ], [ %.2.i.i.i.i.i, %305 ], [ %.1.i.i.i.i.i, %289 ], [ %.1.i.i.i.i.i, %285 ], [ %.1.i.i.i.i.i, %293 ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %269 ], [ %183, %323 ], [ %.029.lcssa.i.i.i.i.i, %265 ], [ %.2.i.i.i.i.i, %313 ], [ %.029.lcssa.i.i.i.i.i, %273 ], [ %334, %.thread62.loopexit.split.loop.exit161 ], [ %335, %.thread62.loopexit.split.loop.exit163 ], [ %325, %.thread62.loopexit.split.loop.exit143 ], [ %326, %.thread62.loopexit.split.loop.exit145 ], [ %329, %.thread62.loopexit.split.loop.exit151 ], [ %331, %.thread62.loopexit.split.loop.exit155 ], [ %327, %.thread62.loopexit.split.loop.exit147 ], [ %324, %.thread62.loopexit.split.loop.exit ], [ %330, %.thread62.loopexit.split.loop.exit153 ], [ %332, %.thread62.loopexit.split.loop.exit157 ], [ %333, %.thread62.loopexit.split.loop.exit159 ], [ %328, %.thread62.loopexit.split.loop.exit149 ], [ %.029109.i.i.i.i.i, %193 ], [ %.029109.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm16IndexedReference11delinearizeERKNS2_8LoopInfoEE3$_0EclIPPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i" ]
  %336 = icmp eq ptr %183, %.028.i.i.i.i.i.ph
  br label %.thread58

337:                                              ; preds = %189, %.lr.ph.i.i.i.i.i
  %338 = icmp eq ptr %183, %.029109.i.i.i.i.i
  br label %.thread58

.thread58:                                        ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %2, %337, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit, %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread, %.thread62
  %339 = phi i1 [ false, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit ], [ %338, %337 ], [ %336, %.thread62 ], [ false, %_ZL21isOneDimensionalArrayRKN4llvm4SCEVES2_RKNS_4LoopERNS_15ScalarEvolutionE.exit.thread ], [ false, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %339
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.195", align 8
  %6 = alloca %"class.std::optional.195", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %6, ptr noundef %15) #19, !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %5, ptr noundef %17) #19, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  %18 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %13, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not21 = icmp eq i32 %23, %26
  br i1 %.not21, label %28, label %.loopexit

28:                                               ; preds = %21
  %29 = add i32 %23, -1
  %30 = zext i32 %29 to i64
  %.not3536 = icmp eq i32 %29, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8, !tbaa !25
  br i1 %.not3536, label %.critedge24, label %.critedge

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i64 %.sroa.027.037, 1
  %.not35 = icmp eq i64 %32, %30
  br i1 %.not35, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %28, %31
  %.sroa.027.037 = phi i64 [ %32, %31 ], [ 0, %28 ]
  %33 = and i64 %.sroa.027.037, 4294967295
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.pre39, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not22 = icmp eq ptr %35, %37
  br i1 %.not22, label %31, label %.loopexit

.critedge24:                                      ; preds = %31, %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %24
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.pre39, i64 %27
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef %40, ptr noundef %43, i32 noundef 0, i32 noundef 0) #19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !100
  %49 = icmp ne i16 %48, 0
  %50 = icmp eq ptr %46, null
  %51 = or i1 %50, %49
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.critedge24
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !126
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %55, align 8, !tbaa !128
  %61 = icmp eq i32 %57, 0
  %62 = sub nuw nsw i32 64, %57
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %60, %63
  %65 = ashr exact i64 %64, %63
  %.0.i.i.i = select i1 %61, i64 0, i64 %65
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

66:                                               ; preds = %52
  %67 = load ptr, ptr %55, align 8, !tbaa !128
  %68 = load i64, ptr %67, align 8, !tbaa !53
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %59, %66
  %.0.i.i = phi i64 [ %.0.i.i.i, %59 ], [ %68, %66 ]
  %69 = zext i32 %2 to i64
  %70 = icmp slt i64 %.0.i.i, %69
  %71 = zext i1 %70 to i16
  %72 = or disjoint i16 %71, 256
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge24, %21, %13, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.sroa.534.0 = phi i16 [ 256, %21 ], [ 0, %.critedge24 ], [ %72, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 256, %13 ], [ 256, %.critedge ]
  ret i16 %.sroa.534.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference9isAliasedERKS0_RNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.195", align 8
  %5 = alloca %"class.std::optional.195", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %5, ptr noundef %9) #19, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %4, ptr noundef %11) #19, !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  %12 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %14
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZNK4llvm16IndexedReference16hasTemporalReuseERKS0_jRKNS_4LoopERNS_14DependenceInfoERNS_9AAResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.195", align 8
  %8 = alloca %"class.std::optional.195", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.std::unique_ptr.90", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %24, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !135
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %8, ptr noundef %18) #19, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !138
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %7, ptr noundef %20) #19, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !138
  %21 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %23, label %24, label %84

24:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.90") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef %26, ptr noundef %28, i1 noundef zeroext true) #19
  %29 = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br i1 %34, label %.critedge, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %.04.i = phi i32 [ %35, %.preheader ], [ 1, %30 ]
  %.0.in.i = phi ptr [ %.0.i, %.preheader ], [ %3, %30 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !143
  %.not.i28 = icmp eq ptr %.0.i, null
  %35 = add i32 %.04.i, 1
  br i1 %.not.i28, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit, label %.preheader, !llvm.loop !157

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit: ; preds = %.preheader
  %36 = load ptr, ptr %11, align 8, !tbaa !141
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  %.not2543 = icmp slt i32 %40, 1
  br i1 %.not2543, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit
  %41 = zext i32 %2 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.thread
  %.02344 = phi i32 [ 1, %.lr.ph ], [ %76, %.thread ]
  %43 = load ptr, ptr %11, align 8, !tbaa !141
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %.02344) #19
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i16, ptr %49, align 8, !tbaa !100
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %.not26 = icmp eq i32 %.02344, %.04.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !126
  %57 = icmp ult i32 %56, 65
  br i1 %.not26, label %64, label %58

58:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit
  br i1 %57, label %59, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

59:                                               ; preds = %58
  %60 = load i64, ptr %54, align 8, !tbaa !128
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %.critedge

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %58
  %62 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #20
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %.thread, label %.critedge

64:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12SCEVConstantEKNS_4SCEVEEEDaPT0_.exit
  br i1 %57, label %65, label %72

65:                                               ; preds = %64
  %66 = load i64, ptr %54, align 8, !tbaa !128
  %67 = icmp eq i32 %56, 0
  %68 = sub nuw nsw i32 64, %56
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = ashr exact i64 %70, %69
  %.0.i.i.i = select i1 %67, i64 0, i64 %71
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

72:                                               ; preds = %64
  %73 = load ptr, ptr %54, align 8, !tbaa !128
  %74 = load i64, ptr %73, align 8, !tbaa !53
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %65, %72
  %.0.i.i30 = phi i64 [ %.0.i.i.i, %65 ], [ %74, %72 ]
  %75 = icmp sgt i64 %.0.i.i30, %41
  br i1 %75, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %59, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %76 = add nuw i32 %.02344, 1
  %exitcond.not = icmp eq i32 %.02344, %40
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !158

.critedge:                                        ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %59, %42, %48, %.thread, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit, %30
  %.sroa.0.1.ph = phi i8 [ 1, %30 ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit ], [ 0, %42 ], [ 0, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 0, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ 0, %59 ], [ 0, %48 ], [ 1, %.thread ]
  %.sroa.7.1.ph = phi i8 [ 1, %30 ], [ 1, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit ], [ 0, %42 ], [ 1, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 1, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ 1, %59 ], [ 0, %48 ], [ 1, %.thread ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %.critedge
  %77 = load ptr, ptr %.pr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #19
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %.critedge, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  %.sroa.7.142 = phi i8 [ %.sroa.7.1.ph, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ], [ %.sroa.7.1.ph, %.critedge ], [ 1, %24 ]
  %.sroa.0.141 = phi i8 [ %.sroa.0.1.ph, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i ], [ %.sroa.0.1.ph, %.critedge ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = zext nneg i8 %.sroa.7.142 to i16
  %81 = shl nuw nsw i16 %80, 8
  %82 = zext nneg i8 %.sroa.0.141 to i16
  %83 = or disjoint i16 %81, %82
  br label %84

84:                                               ; preds = %16, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0.0.insert.insert = phi i16 [ %83, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ 256, %16 ]
  ret i16 %.sroa.0.0.insert.insert
}

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.90") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.190", align 8
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm16IndexedReference15isLoopInvariantERKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  br i1 %7, label %163, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = tail call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 0) #19
  %20 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %19) #19
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i16, ptr %22, align 8, !tbaa !100
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef nonnull %19) #19
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.thread.i, label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit

.thread.i:                                        ; preds = %25, %21, %8
  %27 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %16) #19
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 120), align 8, !tbaa !34
  %29 = zext i32 %28 to i64
  %30 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %27, i64 noundef %29, i1 noundef zeroext false) #19
  br label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit

_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit: ; preds = %25, %.thread.i
  %.0.i = phi ptr [ %26, %25 ], [ %30, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !73
  %31 = call noundef zeroext i1 @_ZNK4llvm16IndexedReference13isConsecutiveERKNS_4LoopERPKNS_4SCEVEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  br i1 %31, label %32, label %55

32:                                               ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit
  %33 = load ptr, ptr %17, align 8, !tbaa !76
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %34) #19
  %36 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i) #19
  %37 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344) %33, ptr noundef %35, ptr noundef %36) #19
  %38 = load ptr, ptr %17, align 8, !tbaa !76
  %39 = zext i32 %2 to i64
  %40 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %38, ptr noundef %37, i64 noundef %39, i1 noundef zeroext false) #19
  %41 = load ptr, ptr %17, align 8, !tbaa !76
  %42 = tail call noundef ptr @_ZN4llvm15ScalarEvolution18getNoopOrAnyExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %41, ptr noundef nonnull %34, ptr noundef %37) #19
  %43 = load ptr, ptr %17, align 8, !tbaa !76
  %44 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull %.0.i, ptr noundef %37) #19
  %45 = load ptr, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %48, align 4, !tbaa !27
  store ptr %42, ptr %46, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %44, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %47, align 8, !tbaa !26
  %49 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #19
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %52

52:                                               ; preds = %32
  call void @free(ptr noundef %50) #19
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %32, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %17, align 8, !tbaa !76
  %54 = call noundef ptr @_ZN4llvm15ScalarEvolution15getUDivCeilSCEVEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %53, ptr noundef %49, ptr noundef %40) #19
  br label %.loopexit

55:                                               ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = sext i32 %57 to i64
  %.not2630.i = icmp eq i32 %57, 0
  br i1 %.not2630.i, label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %72, %.lr.ph.i
  %.sroa.016.031.i = phi i64 [ 0, %.lr.ph.i ], [ %73, %72 ]
  %62 = and i64 %.sroa.016.031.i, 4294967295
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i16, ptr %65, align 8, !tbaa !100
  %67 = icmp ne i16 %66, 8
  %.not27.i = icmp eq ptr %64, null
  %.not.i34 = or i1 %.not27.i, %67
  br i1 %.not.i34, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %.split.loop.exit28.i, label %72

72:                                               ; preds = %68, %61
  %73 = add i64 %.sroa.016.031.i, 1
  %.not26.i = icmp eq i64 %73, %58
  br i1 %.not26.i, label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, label %61

.split.loop.exit28.i:                             ; preds = %68
  %74 = trunc i64 %.sroa.016.031.i to i32
  %75 = add i32 %74, 1
  br label %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit

_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit: ; preds = %72, %55, %.split.loop.exit28.i
  %.03245 = phi i32 [ %75, %.split.loop.exit28.i ], [ 0, %55 ], [ 0, %72 ]
  %76 = zext i32 %.03245 to i64
  %77 = zext i32 %57 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ugt i64 %78, %76
  br i1 %79, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40
  %85 = phi i64 [ %76, %.lr.ph ], [ %144, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40 ]
  %.03247 = phi i32 [ %.03245, %.lr.ph ], [ %.032, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40 ]
  %.146 = phi ptr [ %.0.i, %.lr.ph ], [ %140, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40 ]
  %86 = load ptr, ptr %80, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  %92 = load i32, ptr %11, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %17, align 8, !tbaa !76
  %98 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %97, ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef 0) #19
  %99 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %98) #19
  br i1 %99, label %.thread.i35, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load i16, ptr %101, align 8, !tbaa !100
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %.thread.i35

104:                                              ; preds = %100
  %105 = call noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %97, ptr noundef nonnull %98) #19
  %.not.i37 = icmp eq ptr %105, null
  br i1 %.not.i37, label %.thread.i35, label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38

.thread.i35:                                      ; preds = %104, %100, %84
  %106 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %96) #19
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 120), align 8, !tbaa !34
  %108 = zext i32 %107 to i64
  %109 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %97, ptr noundef %106, i64 noundef %108, i1 noundef zeroext false) #19
  br label %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38

_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38: ; preds = %104, %.thread.i35
  %.0.i36 = phi ptr [ %105, %104 ], [ %109, %.thread.i35 ]
  %110 = load ptr, ptr %17, align 8, !tbaa !76
  %111 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.146) #19
  %112 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i36) #19
  %113 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344) %110, ptr noundef %111, ptr noundef %112) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %117, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %118, label %131

118:                                              ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !159
  %121 = load ptr, ptr %120, align 8, !tbaa !165
  %122 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #20
  %123 = shl i32 %122, 1
  %124 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %123) #19
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !166
  %127 = load i32, ptr %114, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %129, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %126 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %130 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %124, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZNK4llvm4Type15getExtendedTypeEv.exit

131:                                              ; preds = %_ZL16computeTripCountRKN4llvm4LoopERKNS_4SCEVERNS_15ScalarEvolutionE.exit38
  %132 = load ptr, ptr %113, align 8, !tbaa !165
  %133 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  %134 = shl i32 %133, 1
  %135 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %134) #19
  br label %_ZNK4llvm4Type15getExtendedTypeEv.exit

_ZNK4llvm4Type15getExtendedTypeEv.exit:           ; preds = %118, %131
  %.1.i = phi ptr [ %135, %131 ], [ %130, %118 ]
  %136 = load ptr, ptr %17, align 8, !tbaa !76
  %137 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %136, ptr noundef nonnull %.146, ptr noundef %.1.i) #19
  %138 = load ptr, ptr %17, align 8, !tbaa !76
  %139 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %138, ptr noundef nonnull %.0.i36, ptr noundef %.1.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %81, ptr %4, align 8, !tbaa !25
  store i32 2, ptr %83, align 4, !tbaa !27
  store ptr %137, ptr %81, align 8
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i39, align 8
  store i32 2, ptr %82, align 8, !tbaa !26
  %140 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %136, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #19
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %142 = icmp eq ptr %141, %81
  br i1 %142, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40, label %143

143:                                              ; preds = %_ZNK4llvm4Type15getExtendedTypeEv.exit
  call void @free(ptr noundef %141) #19
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40: ; preds = %_ZNK4llvm4Type15getExtendedTypeEv.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.032 = add i32 %.03247, 1
  %144 = zext i32 %.032 to i64
  %145 = load i32, ptr %56, align 8, !tbaa !26
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = icmp ugt i64 %147, %144
  br i1 %148, label %84, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40, %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %54, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %.0.i, %_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE.exit ], [ %140, %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit40 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %150 = load i16, ptr %149, align 8, !tbaa !100
  %151 = icmp ne i16 %150, 0
  %.not43 = icmp eq ptr %.0, null
  %.not = or i1 %.not43, %151
  br i1 %.not, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !126
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %152
  %159 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %155) #20
  %160 = sub i32 %157, %159
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %152
  %162 = load ptr, ptr %155, align 8
  %.0.in.i.i.i.i = select i1 %158, ptr %155, ptr %162
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !128
  %spec.select.i.i42 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 9223372036854775807)
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %.loopexit, %_ZNK4llvm5APInt3ugtEm.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %.sroa.4.1 = phi i32 [ 0, %_ZNK4llvm5APInt3ugtEm.exit.i.i ], [ 0, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ 1, %.loopexit ]
  %.sroa.0.1 = phi i64 [ %spec.select.i.i42, %_ZNK4llvm5APInt3ugtEm.exit.i.i ], [ 9223372036854775807, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

163:                                              ; preds = %3, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit ], [ 0, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit ], [ 1, %3 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference15isLoopInvariantERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load i8, ptr %4, align 8, !tbaa !91
  %.off.i.i.i = add i8 %5, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, label %8

_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 63
  br i1 %9, label %10, label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  br label %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit

_ZN4llvm17getPointerOperandEPNS_5ValueE.exit:     ; preds = %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i, %8, %10
  %.1.i.i = phi ptr [ %7, %_ZN4llvm26getLoadStorePointerOperandEPKNS_5ValueE.exit.i.i ], [ %17, %10 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %19, ptr noundef %.1.i.i) #19
  %21 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %19, ptr noundef %20, ptr noundef nonnull %1) #19
  br i1 %21, label %104, label %22

22:                                               ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load i32, ptr %24, align 8, !tbaa !26
  %25 = zext i32 %.val5 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %25, 2
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %63
  %.070.i.i.i.i.i = phi i64 [ %65, %63 ], [ %28, %22 ]
  %.02969.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.val, %22 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02969.i.i.i.i.i, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %30, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i"

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %36

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %34 = load ptr, ptr %18, align 8, !tbaa !76
  %35 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %34, ptr noundef nonnull align 8 dereferenceable(30) %.029.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %35, label %36, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %31
  %37 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !100
  %.not.i.i.i47.i.i.i.i.i = icmp eq i16 %39, 8
  br i1 %.not.i.i.i47.i.i.i.i.i, label %40, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not96.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not96.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %45

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i": ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !76
  %44 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(30) %.val33.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %44, label %45, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33"

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i", %40
  %46 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !100
  %.not.i.i.i49.i.i.i.i.i = icmp eq i16 %48, 8
  br i1 %.not.i.i.i49.i.i.i.i.i, label %49, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.val36.i.i.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %.not97.i.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not97.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", label %54

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i": ; preds = %45
  %52 = load ptr, ptr %18, align 8, !tbaa !76
  %53 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %52, ptr noundef nonnull align 8 dereferenceable(30) %.val36.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %53, label %54, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37"

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i", %49
  %55 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 24
  %57 = load i16, ptr %56, align 8, !tbaa !100
  %.not.i.i.i51.i.i.i.i.i = icmp eq i16 %57, 8
  br i1 %.not.i.i.i51.i.i.i.i.i, label %58, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.val39.i.i.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %.not98.i.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not98.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", label %63

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i": ; preds = %54
  %61 = load ptr, ptr %18, align 8, !tbaa !76
  %62 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %61, ptr noundef nonnull align 8 dereferenceable(30) %.val39.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %62, label %63, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41"

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i", %58
  %64 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 32
  %65 = add nsw i64 %.070.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.070.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !168

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %63
  %.pre.i.i.i.i.i = ptrtoint ptr %64 to i64
  %.pre75.i.i.i.i.i = sub i64 %27, %.pre.i.i.i.i.i
  %67 = ashr exact i64 %.pre75.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %22
  %.pre-phi76.i.i.i.i.i = phi i64 [ %67, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %22 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %64, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %22 ]
  switch i64 %.pre-phi76.i.i.i.i.i, label %96 [
    i64 3, label %68
    i64 2, label %78
    i64 1, label %88
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val42.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 24
  %70 = load i16, ptr %69, align 8, !tbaa !100
  %.not.i.i.i53.i.i.i.i.i = icmp eq i16 %70, 8
  br i1 %.not.i.i.i53.i.i.i.i.i, label %71, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i"

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.029.val42.i.i.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %.not99.i.i.i.i.i = icmp eq ptr %73, %1
  br i1 %.not99.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %76

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i": ; preds = %68
  %74 = load ptr, ptr %18, align 8, !tbaa !76
  %75 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %74, ptr noundef nonnull align 8 dereferenceable(30) %.029.val42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %75, label %76, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %71
  %77 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 24
  %80 = load i16, ptr %79, align 8, !tbaa !100
  %.not.i.i.i55.i.i.i.i.i = icmp eq i16 %80, 8
  br i1 %.not.i.i.i55.i.i.i.i.i, label %81, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i"

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %.not100.i.i.i.i.i = icmp eq ptr %83, %1
  br i1 %.not100.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %86

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i": ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !76
  %85 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %84, ptr noundef nonnull align 8 dereferenceable(30) %.1.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %85, label %86, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %81
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 24
  %90 = load i16, ptr %89, align 8, !tbaa !100
  %.not.i.i.i57.i.i.i.i.i = icmp eq i16 %90, 8
  br i1 %.not.i.i.i57.i.i.i.i.i, label %91, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i"

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %.not101.i.i.i.i.i = icmp eq ptr %93, %1
  br i1 %.not101.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit", label %96

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i": ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !76
  %95 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %94, ptr noundef nonnull align 8 dereferenceable(30) %.2.val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %95, label %96, label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %91, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %40
  %97 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit48.i.i.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35": ; preds = %49
  %99 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit50.i.i.i.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39": ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit52.i.i.i.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %.02969.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit": ; preds = %31, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41", %71, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i", %81, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i", %91, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i", %96
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit56.i.i.i.i.i" ], [ %26, %96 ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit58.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit54.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %81 ], [ %.2.i.i.i.i.i, %91 ], [ %.029.lcssa.i.i.i.i.i, %71 ], [ %101, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39" ], [ %102, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41" ], [ %99, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit35" ], [ %98, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit33" ], [ %100, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit37" ], [ %97, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02969.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm16IndexedReference15isLoopInvariantERKNS2_4LoopEE3$_0EclIPKPKNS2_4SCEVEEEbT_.exit.i.i.i.i.i" ], [ %.02969.i.i.i.i.i, %31 ]
  %103 = icmp eq ptr %26, %.028.i.i.i.i.i
  br label %104

104:                                              ; preds = %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ %103, %"_ZN4llvm6all_ofIRKNS_11SmallVectorIPKNS_4SCEVELj3EEEZNKS_16IndexedReference15isLoopInvariantERKNS_4LoopEE3$_0EEbOT_T0_.exit" ], [ true, %_ZN4llvm17getPointerOperandEPNS_5ValueE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference13isConsecutiveERKNS_4LoopERPKNS_4SCEVEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %15

15:                                               ; preds = %.lr.ph, %select.unfold
  %.02835 = phi ptr [ %7, %.lr.ph ], [ %26, %select.unfold ]
  %16 = load ptr, ptr %.02835, align 8, !tbaa !73
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !100
  %.not.i = icmp eq i16 %20, 8
  br i1 %.not.i, label %21, label %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %.not33 = icmp eq ptr %23, %1
  br i1 %.not33, label %.loopexit, label %select.unfold

_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit: ; preds = %18
  %24 = load ptr, ptr %14, align 8, !tbaa !76
  %25 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %24, ptr noundef nonnull align 8 dereferenceable(30) %16, ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %25, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit, %21, %15
  %26 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %.not = icmp eq ptr %26, %11
  br i1 %.not, label %.critedge.loopexit, label %15

.critedge.loopexit:                               ; preds = %select.unfold
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %.pre36 = load i32, ptr %8, align 8, !tbaa !26
  %27 = zext i32 %.pre36 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %28 = phi i64 [ %27, %.critedge.loopexit ], [ 0, %4 ]
  %29 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %4 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(1344) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %33, align 8, !tbaa !76
  %45 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35) #19
  %46 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #19
  %47 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344) %44, ptr noundef %45, ptr noundef %46) #19
  %48 = load ptr, ptr %33, align 8, !tbaa !76
  %49 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %48, ptr noundef nonnull %35, ptr noundef %47) #19
  %50 = load ptr, ptr %33, align 8, !tbaa !76
  %51 = tail call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %50, ptr noundef nonnull %43, ptr noundef %47) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %54, align 4, !tbaa !27
  store ptr %49, ptr %52, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %53, align 8, !tbaa !26
  %55 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %48, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #19
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %.critedge, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %55, ptr %2, align 8, !tbaa !73
  %59 = load ptr, ptr %33, align 8, !tbaa !76
  %60 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %55) #19
  %61 = zext i32 %3 to i64
  %62 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %59, ptr noundef %60, i64 noundef %61, i1 noundef zeroext false) #19
  %63 = load ptr, ptr %33, align 8, !tbaa !76
  %64 = load ptr, ptr %2, align 8, !tbaa !73
  %65 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %63, ptr noundef %64) #19
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %67 = load ptr, ptr %33, align 8, !tbaa !76
  %68 = load ptr, ptr %2, align 8, !tbaa !73
  %69 = call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %67, ptr noundef %68, i32 noundef 0) #19
  br label %72

70:                                               ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %69, %66 ], [ %71, %70 ]
  store ptr %73, ptr %2, align 8, !tbaa !73
  %74 = load ptr, ptr %33, align 8, !tbaa !76
  %75 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %74, i64 36, ptr noundef %73, ptr noundef %62) #19
  br label %.loopexit

.loopexit:                                        ; preds = %21, %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit, %72
  %.3 = phi i1 [ %75, %72 ], [ false, %_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE.exit ], [ false, %21 ]
  ret i1 %.3
}

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution18getNoopOrAnyExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getUDivCeilSCEVEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm16IndexedReference17getSubscriptIndexERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(144) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = sext i32 %4 to i64
  %.not2630 = icmp eq i32 %4, 0
  br i1 %.not2630, label %.split.loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.sroa.016.031 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %9 = and i64 %.sroa.016.031, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !100
  %14 = icmp ne i16 %13, 8
  %.not27 = icmp eq ptr %11, null
  %.not = or i1 %.not27, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.split.loop.exit28, label %19

19:                                               ; preds = %8, %15
  %20 = add i64 %.sroa.016.031, 1
  %.not26 = icmp eq i64 %20, %5
  br i1 %.not26, label %.split.loop.exit, label %8

.split.loop.exit28:                               ; preds = %15
  %21 = trunc i64 %.sroa.016.031 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %19, %2, %.split.loop.exit28
  %22 = phi i32 [ %21, %.split.loop.exit28 ], [ -1, %2 ], [ -1, %19 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16IndexedReference23tryDelinearizeFixedSizeEPKNS_4SCEVERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.106", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not14 = icmp eq i32 %15, 1
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %.sroa.010.015 = phi i64 [ 1, %.lr.ph ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ]
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = and i64 %.sroa.010.015, 4294967295
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #19
  %28 = add i64 %.sroa.010.015, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %22, ptr noundef %27, i64 noundef %33, i1 noundef zeroext false) #19
  %35 = load i32, ptr %18, align 8, !tbaa !26
  %36 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %37, !prof !33

37:                                               ; preds = %21
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %20, i64 noundef %39, i64 noundef 8) #19
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %21, %37
  %40 = phi i32 [ %35, %21 ], [ %.pre.i, %37 ]
  %41 = load ptr, ptr %17, align 8, !tbaa !25
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %34 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %18, align 8, !tbaa !26
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 8, !tbaa !26
  %47 = add i64 %.sroa.010.015, 1
  %.not = icmp eq i64 %47, %16
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %13, %3
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %.loopexit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4llvm27tryDelinearizeFixedSizeImplEPNS_15ScalarEvolutionEPNS_11InstructionEPKNS_4SCEVERNS_15SmallVectorImplIS6_EERNS7_IiEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getElementSizeEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getPointerBaseEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11delinearizeERNS_15ScalarEvolutionEPKNS_4SCEVERNS_15SmallVectorImplIS4_EES7_S4_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.193", align 8
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #19
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !25
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !26
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #19
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isKnownNegativeEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution16getUDivExactExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference29isCoeffForLoopZeroOrInvariantERKNS_4SCEVERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !100
  %.not = icmp eq i16 %5, 8
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ne ptr %8, %2
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %12, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ %9, %6 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16IndexedReference18getLastCoefficientEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(1344) %11)
  ret ptr %12
}

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16IndexedReference21isSimpleAddRecurrenceERKNS_4SCEVERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !100
  %6 = icmp eq i16 %5, 8
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1344) %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !76
  %19 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %14, ptr noundef nonnull %2) #19
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8, !tbaa !76
  %22 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef %17, ptr noundef nonnull %2) #19
  br label %23

23:                                               ; preds = %20, %7, %11, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %11 ], [ %22, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9CacheCostE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %2
  ret ptr %0

11:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.020 = phi ptr [ %4, %.lr.ph ], [ %73, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %12 = load ptr, ptr %.020, align 8, !tbaa !169
  %13 = load ptr, ptr %9, align 8, !tbaa !67
  %14 = load ptr, ptr %10, align 8, !tbaa !71
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %22 = load ptr, ptr %10, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store ptr %23, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %0, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435456
  %.not8.i = icmp eq i32 %30, 0
  br i1 %.not8.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %31

31:                                               ; preds = %27
  %32 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %27, %31
  %.sroa.3.1.i = phi i64 [ %34, %31 ], [ 14, %27 ], [ 14, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.0.1.i = phi ptr [ %33, %31 ], [ @.str.12, %27 ], [ @.str.12, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %.sroa.3.1.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.1.i, i64 noundef %.sroa.3.1.i) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %_ZNK4llvm4Loop7getNameEv.exit
  %.not.i12 = icmp eq i64 %.sroa.3.1.i, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.0.1.i, i64 %.sroa.3.1.i, i1 false)
  %47 = load ptr, ptr %37, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.3.1.i
  store ptr %48, ptr %37, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45, %46
  %49 = phi ptr [ %.pre, %43 ], [ %48, %46 ], [ %38, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %.0.i.i, %46 ], [ %.0.i.i, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 13
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store ptr %61, ptr %59, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %56, %58
  %.0.i.i14 = phi ptr [ %57, %56 ], [ %.0.i, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @_ZNK4llvm15InstructionCost5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #19
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.11, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !71
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %68, %70
  %73 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %73, %8
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCostC2ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 %7) unnamed_addr #0 align 2 {
  %.sroa.018.0.extract.trunc = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %13, 0
  %14 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %14, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, label %15

15:                                               ; preds = %8
  %16 = icmp ugt i32 %13, 8
  br i1 %16, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %15
  %17 = zext i32 %13 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %17, i64 noundef 8) #19
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %15
  %18 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %9, %15 ]
  %19 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %13, %15 ]
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %21, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %13, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit: ; preds = %8, %.sink.split.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 3, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = and i64 %7, 4294967296
  %.not20 = icmp eq i64 %31, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22TemporalReuseThreshold, i64 120), align 8
  %.0.i = select i1 %.not20, i32 %32, i32 %.sroa.018.0.extract.trunc
  store i32 %.0.i, ptr %30, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %33, align 4, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %34, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %3, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %5, ptr %37, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %6, ptr %38, align 8, !tbaa !182
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = load i32, ptr %12, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit
  tail call void @_ZN4llvm9CacheCost23calculateCacheFootprintEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit
  %.022 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit ], [ %39, %_ZN4llvm11SmallVectorIPNS_4LoopELj8EEC2ERKS3_.exit ]
  %43 = load ptr, ptr %.022, align 8, !tbaa !89
  %44 = tail call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %43) #19
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DefaultTripCount, i64 120), align 8
  %spec.select = select i1 %45, i32 %46, i32 %44
  %47 = load i32, ptr %24, align 8, !tbaa !26
  %48 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit, label %49, !prof !33

49:                                               ; preds = %.lr.ph
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef %51, i64 noundef 16) #19
  %.pre.i16 = load i32, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %49
  %52 = phi i32 [ %47, %.lr.ph ], [ %.pre.i16, %49 ]
  %53 = load ptr, ptr %22, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  store ptr %43, ptr %55, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %spec.select, ptr %.sroa.2.0..sroa_idx.i, align 1
  %56 = load i32, ptr %24, align 8, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %24, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %58, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCost23calculateCacheFootprintEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.159", align 8
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %6, align 4, !tbaa !27
  %7 = call noundef zeroext i1 @_ZNK4llvm9CacheCost23populateReferenceGroupsERNS_11SmallVectorINS1_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(656) %2)
  br i1 %7, label %8, label %86

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = ptrtoint ptr %3 to i64
  br label %63

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit, %.._crit_edge_crit_edge
  %20 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %84, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = zext i32 %20 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %_ZN4llvm9CacheCost13sortLoopCostsEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %23, %._crit_edge ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %26 = mul nuw nsw i64 %.010.i.i.i.i.i.i, 24
  %27 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %29

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.loopexit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %29
  %.01518.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.01521.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %.020.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01521.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.020.i.i.i.i.i.i.i, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

.loopexit23.i.i.i.i:                              ; preds = %select.unfold.i.i.i.i.i.i
  call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_(ptr noundef %22, ptr noundef nonnull %24)
  br label %35

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i, %29
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %29 ], [ %31, %.lr.ph.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %32, ptr %22, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !186
  call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %27, i64 noundef %.010.i.i.i.i.i.i)
  br label %35

35:                                               ; preds = %.loopexit.i.i.i.i, %.loopexit23.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %26, %.loopexit.i.i.i.i ], [ 0, %.loopexit23.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %.sroa.3.021.i.i.i.i) #19
  br label %_ZN4llvm9CacheCost13sortLoopCostsEv.exit

_ZN4llvm9CacheCost13sortLoopCostsEv.exit:         ; preds = %._crit_edge, %35
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9CacheCost13sortLoopCostsEv.exit
  %38 = zext i32 %37 to i64
  %.idx.i = mul nuw nsw i64 %38, 80
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %45, %.lr.ph.i.preheader.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %48
  call void @free(ptr noundef %50) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %53, %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %55) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i: ; preds = %58, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %.lr.ph.i.i
  %59 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %41, %.lr.ph.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i: ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  %.not.i.i = icmp eq ptr %36, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i.i, %_ZN4llvm9CacheCost13sortLoopCostsEv.exit
  store i32 0, ptr %5, align 8, !tbaa !26
  br label %86

63:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit
  %.013 = phi ptr [ %9, %.lr.ph ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit ]
  %64 = load ptr, ptr %.013, align 8, !tbaa !89
  %65 = call { i64, i32 } @_ZNK4llvm9CacheCost20computeLoopCacheCostERKNS_4LoopERKNS_11SmallVectorINS4_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS6_EELj8EEELj8EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(656) %2)
  %.fca.0.extract = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract = extractvalue { i64, i32 } %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %64, ptr %3, align 8, !tbaa !169, !alias.scope !192
  store i64 %.fca.0.extract, ptr %15, align 8, !tbaa !53
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !187
  %66 = load i32, ptr %16, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %66, %69
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit, label %70, !prof !33

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %67
  %72 = icmp uge ptr %3, %.pre3.i
  %73 = icmp ult ptr %3, %71
  %spec.select.i.i.i.i.i = and i1 %72, %73
  br i1 %spec.select.i.i.i.i.i, label %74, label %.critedge.i.i.i, !prof !195

74:                                               ; preds = %70
  %75 = ptrtoint ptr %.pre3.i to i64
  %76 = sub i64 %19, %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %18, i64 noundef %68, i64 noundef 24) #19
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %18, i64 noundef %68, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EE9push_backERKS6_.exit: ; preds = %63, %74, %.critedge.i.i.i
  %79 = phi ptr [ %.pre3.i, %63 ], [ %77, %74 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %63 ], [ %78, %74 ], [ %3, %.critedge.i.i.i ]
  %80 = load i32, ptr %16, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %83 = load i32, ptr %16, align 8, !tbaa !26
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %85, %13
  br i1 %.not, label %._crit_edge, label %63

86:                                               ; preds = %1, %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEE5clearEv.exit
  call void @_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.145") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.114", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !196
  br label %84

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !89
  call void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = load ptr, ptr %20, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %19 ]
  %26 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #22
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %28 = icmp ult ptr %.06.i.i.i.i.i.i, %23
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i, %19
  %29 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i.i ], [ %18, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %31 = load i64, ptr %30, align 8, !tbaa !208
  %32 = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i.i, %12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %34 = load i8, ptr %33, align 4, !tbaa !32, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i
  %37 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %36, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %.not.i.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = load ptr, ptr %41, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %40, %.lr.ph.i.i.i.i.i4.i
  %.06.i.i.i.i.i5.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i4.i ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #22
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5.i, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5.i, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i4.i
  %.pre.i.i.i.i7.i = load ptr, ptr %38, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i, %40
  %50 = phi ptr [ %.pre.i.i.i.i7.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6.i ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load ptr, ptr %6, align 8, !tbaa !25
  %.val7 = load i32, ptr %14, align 8, !tbaa !26
  %59 = zext i32 %.val7 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread, label %65

65:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.idx.i.i = shl nuw nsw i64 %59, 3
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i
  %67 = icmp eq i32 %.val7, 0
  br i1 %67, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i"
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i" ], [ %.val, %65 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i8 = icmp eq ptr %.0.i.i.i.i.i, %66
  br i1 %.not.i.i.i.i.i8, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread, label %68

68:                                               ; preds = %.preheader.i.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !89
  %.015.val.i.i.i.i.i = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %69, %68
  %.04.i.i.i.i.i.i.i.i = phi i32 [ 1, %68 ], [ %70, %69 ]
  %.0.in.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %68 ], [ %.0.i.i.i.i.i.i.i.i, %69 ]
  %.0.i.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, null
  %70 = add i32 %.04.i.i.i.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i, label %69, !llvm.loop !157

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i: ; preds = %69, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i
  %.04.i2.i.i.i.i.i.i.i = phi i32 [ %71, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i ], [ 1, %69 ]
  %.0.in.i3.i.i.i.i.i.i.i = phi ptr [ %.0.i4.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i ], [ %.015.val.i.i.i.i.i, %69 ]
  %.0.i4.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i3.i.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %.0.i4.i.i.i.i.i.i.i, null
  %71 = add i32 %.04.i2.i.i.i.i.i.i.i, 1
  br i1 %.not.i5.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i", label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i, !llvm.loop !157

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i": ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i.i.i.i.i
  %72 = icmp ult i32 %.04.i.i.i.i.i.i.i.i, %.04.i2.i.i.i.i.i.i.i
  br i1 %72, label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread11, label %.preheader.i.i.i.i.i, !llvm.loop !209

_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread: ; preds = %.preheader.i.i.i.i.i, %65, %_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !218
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = load ptr, ptr %2, align 8, !tbaa !220
  %80 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23, !noalias !221
  call void @_ZN4llvm9CacheCostC1ERKNS_11SmallVectorIPNS_4LoopELj8EEERKNS_8LoopInfoERNS_15ScalarEvolutionERNS_19TargetTransformInfoERNS_9AAResultsERNS_14DependenceInfoESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(280) %80, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(144) %74, ptr noundef nonnull align 8 dereferenceable(1344) %76, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(44) %3, i64 %4) #19, !noalias !221
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread11

_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread11: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i", %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread
  %81 = phi ptr [ %.pre, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread ], [ %.val, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i" ]
  %storemerge = phi ptr [ %80, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread ], [ null, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS2_4LoopELj8EEEE3$_0EclIPKS5_SD_EEbT_T0_.exit.i.i.i.i.i" ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !224
  %82 = icmp eq ptr %81, %13
  br i1 %82, label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, label %83

83:                                               ; preds = %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread11
  call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit:   ; preds = %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit.thread11, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj8EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12append_rangeINS_11SmallVectorIPNS_4LoopELj8EEENS_14iterator_rangeINS_11bf_iteratorIS3_NS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEEEEvRT_OT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(352) %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !237, !noalias !246
  store i32 %15, ptr %13, align 8, !tbaa !237, !alias.scope !246
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(172) %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !237, !noalias !259
  store i32 %22, ptr %20, align 8, !tbaa !237, !alias.scope !259
  %23 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6insertINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %18, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = load ptr, ptr %26, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %32 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 512) #22
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %34 = icmp ult ptr %.06.i.i.i.i.i, %29
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %25
  %35 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %24, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !208
  %38 = shl i64 %37, 3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4, !tbaa !32, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i4, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, label %45

45:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = load ptr, ptr %46, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

.lr.ph.i.i.i.i.i7:                                ; preds = %45, %.lr.ph.i.i.i.i.i7
  %.06.i.i.i.i.i8 = phi ptr [ %53, %.lr.ph.i.i.i.i.i7 ], [ %48, %45 ]
  %52 = load ptr, ptr %.06.i.i.i.i.i8, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %52, i64 noundef 512) #22
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8, i64 8
  %54 = icmp ult ptr %.06.i.i.i.i.i8, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i7, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %.pre.i.i.i.i10 = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9, %45
  %55 = phi ptr [ %.pre.i.i.i.i10, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i9 ], [ %44, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !208
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i5, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = load i8, ptr %59, align 4, !tbaa !32, !range !54, !noundef !55
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11, label %62

62:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i6, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm13breadth_firstIPNS_4LoopEEENS_14iterator_rangeINS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::bf_iterator", align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !266
  %.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr8.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !266
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !266
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !266
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !266
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 8, ptr %11, align 8, !tbaa !208, !alias.scope !266
  %12 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %12, ptr %10, align 8, !tbaa !199, !alias.scope !266
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %13, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %15, align 8, !tbaa !267, !alias.scope !266
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %13, ptr %16, align 8, !tbaa !268, !alias.scope !266
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %17, ptr %18, align 8, !tbaa !269, !alias.scope !266
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i.i, ptr %20, align 8, !tbaa !267, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %13, ptr %21, align 8, !tbaa !268, !alias.scope !266
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %17, ptr %22, align 8, !tbaa !269, !alias.scope !266
  store ptr %13, ptr %14, align 8, !tbaa !270, !alias.scope !266
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !266, !noalias !271
  store ptr %5, ptr %.ptr8.i.i.i, align 8, !tbaa !274, !alias.scope !266, !noalias !271
  store i32 0, ptr %23, align 8, !tbaa !237, !alias.scope !266
  store ptr %5, ptr %13, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %24, ptr %19, align 8, !tbaa !275, !alias.scope !266
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, i8 0, i64 160, i1 false), !alias.scope !276
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !28, !alias.scope !276
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !29, !alias.scope !276
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !276
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !276
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %31, align 8, !tbaa !208, !alias.scope !276
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %32, ptr %30, align 8, !tbaa !199, !alias.scope !276
  %.06.i.i.ptr.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %33, ptr %.06.i.i.ptr.i.i.i.i.i.i2, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %35, align 8, !tbaa !267, !alias.scope !276
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %33, ptr %36, align 8, !tbaa !268, !alias.scope !276
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !269, !alias.scope !276
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i.i2, ptr %40, align 8, !tbaa !267, !alias.scope !276
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %33, ptr %41, align 8, !tbaa !268, !alias.scope !276
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %37, ptr %42, align 8, !tbaa !269, !alias.scope !276
  store ptr %33, ptr %34, align 8, !tbaa !270, !alias.scope !276
  store ptr %33, ptr %39, align 8, !tbaa !275, !alias.scope !276
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %43, align 8, !tbaa !237, !alias.scope !276
  call void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %44 = load ptr, ptr %30, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %35, align 8, !tbaa !204
  %47 = load ptr, ptr %40, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #22
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %45
  %53 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %44, %45 ]
  %54 = load i64, ptr %31, align 8, !tbaa !208
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %55) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %2
  %56 = load i8, ptr %29, align 4, !tbaa !32, !range !54, !noundef !55
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i3, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, label %61

61:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %62 = load ptr, ptr %15, align 8, !tbaa !204
  %63 = load ptr, ptr %20, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = icmp ult ptr %62, %64
  br i1 %65, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

.lr.ph.i.i.i.i.i6:                                ; preds = %61, %.lr.ph.i.i.i.i.i6
  %.06.i.i.i.i.i7 = phi ptr [ %67, %.lr.ph.i.i.i.i.i6 ], [ %62, %61 ]
  %66 = load ptr, ptr %.06.i.i.i.i.i7, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 512) #22
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i7, i64 8
  %68 = icmp ult ptr %.06.i.i.i.i.i7, %63
  br i1 %68, label %.lr.ph.i.i.i.i.i6, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i6
  %.pre.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8, %61
  %69 = phi ptr [ %.pre.i.i.i.i9, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i8 ], [ %60, %61 ]
  %70 = load i64, ptr %11, align 8, !tbaa !208
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %71) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i4, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = load i8, ptr %9, align 4, !tbaa !32, !range !54, !noundef !55
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10, label %74

74:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %75) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i5, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9CacheCost23populateReferenceGroupsERNS_11SmallVectorINS1_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELj8EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(656) %1) local_unnamed_addr #0 align 2 {
_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional.195", align 8
  %4 = alloca %"class.std::optional.195", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::unique_ptr.171", align 8
  %8 = alloca %"class.llvm::SmallVector.179", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val46 = load i32, ptr %12, align 8, !tbaa !26
  %13 = zext i32 %.val46 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !301
  %.not99 = icmp eq ptr %18, %20
  br i1 %.not99, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = zext i32 %11 to i64
  %28 = ptrtoint ptr %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = ptrtoint ptr %8 to i64
  br label %37

._crit_edge102:                                   ; preds = %._crit_edge, %_ZL16getInnerMostLoopRKN4llvm11SmallVectorIPNS_4LoopELj8EEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not.i = icmp ne i32 %36, 0
  ret i1 %.not.i

37:                                               ; preds = %.lr.ph101, %._crit_edge
  %.040100 = phi ptr [ %18, %.lr.ph101 ], [ %41, %._crit_edge ]
  %38 = load ptr, ptr %.040100, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.070.095 = load ptr, ptr %39, align 8, !tbaa !302
  %.not8696 = icmp eq ptr %.sroa.070.095, %40
  br i1 %.not8696, label %._crit_edge, label %.lr.ph98

._crit_edge:                                      ; preds = %217, %37
  %41 = getelementptr inbounds nuw i8, ptr %.040100, i64 8
  %.not = icmp eq ptr %41, %20
  br i1 %.not, label %._crit_edge102, label %37

.lr.ph98:                                         ; preds = %37, %217
  %.sroa.070.097 = phi ptr [ %.sroa.070.0, %217 ], [ %.sroa.070.095, %37 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.070.097, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !91
  %.off = add i8 %43, -61
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %44, label %217

44:                                               ; preds = %.lr.ph98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %46 = load ptr, ptr %21, align 8, !tbaa !305
  %47 = load ptr, ptr %22, align 8, !tbaa !306
  call void @_ZN4llvm16IndexedReferenceC1ERNS_11InstructionERKNS_8LoopInfoERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(1344) %47) #19
  store ptr %45, ptr %7, align 8, !tbaa !188
  %48 = load i8, ptr %45, align 8, !tbaa !56, !range !54, !noundef !55
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.thread81

50:                                               ; preds = %44
  %51 = ptrtoint ptr %45 to i64
  %52 = load ptr, ptr %1, align 8, !tbaa !25
  %53 = load i32, ptr %23, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 80
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not4592 = icmp eq i32 %53, 0
  br i1 %.not4592, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58, label %.lr.ph94

.lr.ph94:                                         ; preds = %50, %150
  %.04293 = phi ptr [ %151, %150 ], [ %52, %50 ]
  %56 = load ptr, ptr %.04293, align 8, !tbaa !25
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = load ptr, ptr %7, align 8, !tbaa !188
  %59 = load i32, ptr %24, align 8, !tbaa !47
  %60 = load ptr, ptr %25, align 8, !tbaa !307
  %61 = load ptr, ptr %26, align 8, !tbaa !308
  %62 = call i16 @_ZNK4llvm16IndexedReference16hasTemporalReuseERKS0_jRKNS_4LoopERNS_14DependenceInfoERNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(112) %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %.not.i50 = icmp eq ptr %65, %67
  br i1 %.not.i50, label %77, label %68

68:                                               ; preds = %.lr.ph94
  %69 = load ptr, ptr %26, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %4, ptr noundef %71) #19, !noalias !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %3, ptr noundef %73) #19, !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  %74 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %76, label %77, label %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit

77:                                               ; preds = %68, %.lr.ph94
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = zext i32 %82 to i64
  %.not21.i = icmp eq i32 %79, %82
  br i1 %.not21.i, label %84, label %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit

84:                                               ; preds = %77
  %85 = add i32 %79, -1
  %86 = zext i32 %85 to i64
  %.not3536.i = icmp eq i32 %85, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !tbaa !25
  br i1 %.not3536.i, label %.critedge24.i, label %.critedge.i

87:                                               ; preds = %.critedge.i
  %88 = add nuw nsw i64 %.sroa.027.037.i, 1
  %.not35.i = icmp eq i64 %88, %86
  br i1 %.not35.i, label %.critedge24.i, label %.critedge.i

.critedge.i:                                      ; preds = %84, %87
  %.sroa.027.037.i = phi i64 [ %88, %87 ], [ 0, %84 ]
  %89 = and i64 %.sroa.027.037.i, 4294967295
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre39.i, i64 %89
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %.not22.i = icmp eq ptr %91, %93
  br i1 %.not22.i, label %87, label %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit

.critedge24.i:                                    ; preds = %87, %84
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %80
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.pre39.i, i64 %83
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %101, ptr noundef %96, ptr noundef %99, i32 noundef 0, i32 noundef 0) #19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i16, ptr %103, align 8, !tbaa !100
  %105 = icmp ne i16 %104, 0
  %106 = icmp eq ptr %102, null
  %107 = or i1 %106, %105
  br i1 %107, label %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit, label %108

108:                                              ; preds = %.critedge24.i
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !126
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load i64, ptr %111, align 8, !tbaa !128
  %117 = icmp eq i32 %113, 0
  %118 = sub nuw nsw i32 64, %113
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = ashr exact i64 %120, %119
  %.0.i.i.i.i = select i1 %117, i64 0, i64 %121
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

122:                                              ; preds = %108
  %123 = load ptr, ptr %111, align 8, !tbaa !128
  %124 = load i64, ptr %123, align 8, !tbaa !53
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %122, %115
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %115 ], [ %124, %122 ]
  %125 = icmp slt i64 %.0.i.i.i, %27
  br label %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit

_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit: ; preds = %.critedge.i, %68, %77, %.critedge24.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i
  %.sroa.534.0.i = phi i1 [ false, %77 ], [ false, %.critedge24.i ], [ %125, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i ], [ false, %68 ], [ false, %.critedge.i ]
  %126 = icmp samesign ugt i16 %62, 255
  %127 = trunc i16 %62 to i1
  %or.cond = and i1 %126, %127
  %or.cond85 = select i1 %or.cond, i1 true, i1 %.sroa.534.0.i
  br i1 %or.cond85, label %128, label %150

128:                                              ; preds = %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit
  %129 = getelementptr inbounds nuw i8, ptr %.04293, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %.04293, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %130, %134
  %.pre3.i = load ptr, ptr %.04293, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %.thread79, label %135, !prof !33

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %131
  %137 = icmp uge ptr %7, %.pre3.i
  %138 = icmp ult ptr %7, %136
  %spec.select.i.i.i.i.i = and i1 %137, %138
  br i1 %spec.select.i.i.i.i.i, label %139, label %.critedge.i.i.i, !prof !195

139:                                              ; preds = %135
  %140 = ptrtoint ptr %.pre3.i to i64
  %141 = sub i64 %28, %140
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.04293, i64 noundef %132)
  %142 = load ptr, ptr %.04293, align 8, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  br label %.thread79

.critedge.i.i.i:                                  ; preds = %135
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.04293, i64 noundef %132)
  %.pre.i51 = load ptr, ptr %.04293, align 8, !tbaa !25
  br label %.thread79

.thread79:                                        ; preds = %128, %139, %.critedge.i.i.i
  %144 = phi ptr [ %.pre3.i, %128 ], [ %142, %139 ], [ %.pre.i51, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %128 ], [ %143, %139 ], [ %7, %.critedge.i.i.i ]
  %145 = load i32, ptr %129, align 8, !tbaa !26
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load i64, ptr %.016.i.i.i, align 8, !tbaa !188
  store i64 %148, ptr %147, align 8, !tbaa !188
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !188
  %149 = add i32 %145, 1
  store i32 %149, ptr %129, align 8, !tbaa !26
  br label %205

150:                                              ; preds = %_ZNK4llvm16IndexedReference15hasSpacialReuseERKS0_jRNS_9AAResultsE.exit
  %151 = getelementptr inbounds nuw i8, ptr %.04293, i64 80
  %.not45 = icmp eq ptr %151, %55
  br i1 %.not45, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit, label %.lr.ph94

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit: ; preds = %150
  %.pre = load i64, ptr %7, align 8, !tbaa !188
  %.pre105 = load i32, ptr %23, align 8, !tbaa !26
  %.pre4.i.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit, %50
  %.pre4.i = phi ptr [ %.pre4.i.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit ], [ %52, %50 ]
  %152 = phi i32 [ %.pre105, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit ], [ 0, %50 ]
  %153 = phi i64 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58.loopexit ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %8, align 8, !tbaa !25
  store i32 8, ptr %31, align 4, !tbaa !27
  store i64 %153, ptr %29, align 8, !tbaa !188
  store ptr null, ptr %7, align 8, !tbaa !188
  store i32 1, ptr %30, align 8, !tbaa !26
  %154 = zext i32 %152 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i59 = icmp ult i32 %152, %156
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i, label %157, !prof !33

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58
  %158 = getelementptr inbounds nuw [80 x i8], ptr %.pre4.i, i64 %154
  %159 = icmp uge ptr %8, %.pre4.i
  %160 = icmp ult ptr %8, %158
  %spec.select.i.i.i.i.i60 = and i1 %159, %160
  br i1 %spec.select.i.i.i.i.i60, label %161, label %.critedge.i.i.i61, !prof !195

161:                                              ; preds = %157
  %162 = ptrtoint ptr %.pre4.i to i64
  %163 = sub i64 %34, %162
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %155)
  %164 = load ptr, ptr %1, align 8, !tbaa !25
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i

.critedge.i.i.i61:                                ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %166 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %155, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %166)
  %167 = load i64, ptr %2, align 8, !tbaa !53
  %168 = load ptr, ptr %1, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %33
  br i1 %169, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit, label %170

170:                                              ; preds = %.critedge.i.i.i61
  call void @free(ptr noundef %168) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit: ; preds = %.critedge.i.i.i61, %170
  store ptr %166, ptr %1, align 8, !tbaa !25
  %171 = trunc i64 %167 to i32
  store i32 %171, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit, %161, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58
  %172 = phi ptr [ %.pre4.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58 ], [ %164, %161 ], [ %166, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit ]
  %.016.i.i.i63 = phi ptr [ %8, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit58 ], [ %165, %161 ], [ %8, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm.exit ]
  %173 = load i32, ptr %23, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [80 x i8], ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 8, ptr %178, align 4, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %.016.i.i.i63, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !26
  %.not.i.i3.i = icmp eq i32 %180, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i63)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i, %181
  %183 = load i32, ptr %23, align 8, !tbaa !26
  %184 = add i32 %183, 1
  store i32 %184, ptr %23, align 8, !tbaa !26
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %186, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit
  %187 = zext i32 %186 to i64
  %.idx.i = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %189, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %188, %.lr.ph.i.preheader.i ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i, label %196

196:                                              ; preds = %191
  call void @free(ptr noundef %193) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i: ; preds = %196, %191
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, label %201

201:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %198) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i: ; preds = %201, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %189, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %185, %189
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i64 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit
  %202 = phi ptr [ %.pre.i64, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %185, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE9push_backEOS7_.exit ]
  %203 = icmp eq ptr %202, %29
  br i1 %203, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %202) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

205:                                              ; preds = %.thread79, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !188
  %.not.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit, label %.thread81

.thread81:                                        ; preds = %44, %205
  %206 = phi ptr [ %.pr, %205 ], [ %45, %44 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i, label %211

211:                                              ; preds = %.thread81
  call void @free(ptr noundef %208) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i: ; preds = %211, %.thread81
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i, label %216

216:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %213) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i: ; preds = %216, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %205, %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %.lr.ph98, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.070.097, i64 8
  %.sroa.070.0 = load ptr, ptr %218, align 8, !tbaa !302
  %.not86 = icmp eq ptr %.sroa.070.0, %40
  br i1 %.not86, label %._crit_edge, label %.lr.ph98
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm9CacheCost20computeLoopCacheCostERKNS_4LoopERKNS_11SmallVectorINS4_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS6_EELj8EEELj8EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(656) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15InstructionCostmLEl.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx71 = mul nuw nsw i64 %15, 80
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx71
  %.not2944 = icmp eq i32 %14, 0
  br i1 %.not2944, label %.loopexit, label %.lr.ph49

._crit_edge.thread:                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not294476 = icmp eq i32 %18, 0
  br i1 %.not294476, label %.loopexit, label %.lr.ph49.thread

.lr.ph49.thread:                                  ; preds = %._crit_edge.thread
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %.idx7175 = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx7175
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.lr.ph49.split.split.us.preheader

.lr.ph49:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = icmp sgt i64 %62, 0
  br i1 %24, label %.lr.ph49.split.split.us.preheader, label %.lr.ph49.split.us

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %.lr.ph49.split.us
  %.02847.us = phi ptr [ %35, %.lr.ph49.split.us ], [ %12, %.lr.ph49 ]
  %.sroa.5.146.us = phi i32 [ %spec.select40.us, %.lr.ph49.split.us ], [ 0, %.lr.ph49 ]
  %.sroa.038.145.us = phi i64 [ %.0.i.us, %.lr.ph49.split.us ], [ 0, %.lr.ph49 ]
  %25 = load ptr, ptr %.02847.us, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = load ptr, ptr %23, align 8, !tbaa !281
  %28 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %29 = tail call { i64, i32 } @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %28)
  %.fca.0.extract1.us = extractvalue { i64, i32 } %29, 0
  %.fca.1.extract2.us = extractvalue { i64, i32 } %29, 1
  %30 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.fca.0.extract1.us, i64 %62)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = and i64 %.fca.0.extract1.us, %62
  %or.cond7.i.i.us.not = icmp sgt i64 %33, -1
  %spec.select.i.i.us = select i1 %or.cond7.i.i.us.not, i64 -9223372036854775808, i64 9223372036854775807
  %.0.i.i30.us = select i1 %31, i64 %spec.select.i.i.us, i64 %32
  %34 = icmp eq i32 %.fca.1.extract2.us, 1
  %spec.select40.us = select i1 %34, i32 1, i32 %.sroa.5.146.us
  %.0.i.us = tail call i64 @llvm.sadd.sat.i64(i64 %.sroa.038.145.us, i64 %.0.i.i30.us)
  %35 = getelementptr inbounds nuw i8, ptr %.02847.us, i64 80
  %.not29.us = icmp eq ptr %35, %16
  br i1 %.not29.us, label %.loopexit, label %.lr.ph49.split.us

.lr.ph49.split.split.us.preheader:                ; preds = %.lr.ph49, %.lr.ph49.thread
  %36 = phi ptr [ %22, %.lr.ph49.thread ], [ %23, %.lr.ph49 ]
  %.sroa.035.0.lcssa7779 = phi i64 [ 1, %.lr.ph49.thread ], [ %62, %.lr.ph49 ]
  %37 = phi ptr [ %19, %.lr.ph49.thread ], [ %12, %.lr.ph49 ]
  %38 = phi ptr [ %21, %.lr.ph49.thread ], [ %16, %.lr.ph49 ]
  br label %.lr.ph49.split.split.us

.lr.ph49.split.split.us:                          ; preds = %.lr.ph49.split.split.us.preheader, %.lr.ph49.split.split.us
  %.02847.us53 = phi ptr [ %49, %.lr.ph49.split.split.us ], [ %37, %.lr.ph49.split.split.us.preheader ]
  %.sroa.5.146.us54 = phi i32 [ %spec.select40.us61, %.lr.ph49.split.split.us ], [ 0, %.lr.ph49.split.split.us.preheader ]
  %.sroa.038.145.us55 = phi i64 [ %.0.i.us62, %.lr.ph49.split.split.us ], [ 0, %.lr.ph49.split.split.us.preheader ]
  %39 = load ptr, ptr %.02847.us53, align 8, !tbaa !25
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = load ptr, ptr %36, align 8, !tbaa !281
  %42 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %43 = tail call { i64, i32 } @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %42)
  %.fca.0.extract1.us56 = extractvalue { i64, i32 } %43, 0
  %.fca.1.extract2.us57 = extractvalue { i64, i32 } %43, 1
  %44 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.fca.0.extract1.us56, i64 %.sroa.035.0.lcssa7779)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = icmp sgt i64 %.fca.0.extract1.us56, 0
  %spec.select69 = select i1 %47, i64 9223372036854775807, i64 -9223372036854775808
  %.0.i.i30.us60 = select i1 %45, i64 %spec.select69, i64 %46
  %48 = icmp eq i32 %.fca.1.extract2.us57, 1
  %spec.select40.us61 = select i1 %48, i32 1, i32 %.sroa.5.146.us54
  %.0.i.us62 = tail call i64 @llvm.sadd.sat.i64(i64 %.sroa.038.145.us55, i64 %.0.i.i30.us60)
  %49 = getelementptr inbounds nuw i8, ptr %.02847.us53, i64 80
  %.not29.us63 = icmp eq ptr %49, %38
  br i1 %.not29.us63, label %.loopexit, label %.lr.ph49.split.split.us

.lr.ph:                                           ; preds = %5, %_ZN4llvm15InstructionCostmLEl.exit
  %.043 = phi ptr [ %63, %_ZN4llvm15InstructionCostmLEl.exit ], [ %7, %5 ]
  %.sroa.035.042 = phi i64 [ %62, %_ZN4llvm15InstructionCostmLEl.exit ], [ 1, %5 ]
  %50 = load ptr, ptr %.043, align 8, !tbaa !315
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN4llvm15InstructionCostmLEl.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !317
  %55 = zext i32 %54 to i64
  %56 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.sroa.035.042, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  br i1 %57, label %59, label %_ZN4llvm15InstructionCostmLEl.exit

59:                                               ; preds = %52
  %60 = icmp sgt i64 %.sroa.035.042, 0
  %61 = icmp ne i32 %54, 0
  %or.cond.i.i = and i1 %60, %61
  %spec.select = select i1 %or.cond.i.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN4llvm15InstructionCostmLEl.exit

_ZN4llvm15InstructionCostmLEl.exit:               ; preds = %59, %52, %.lr.ph
  %.sroa.035.1 = phi i64 [ %.sroa.035.042, %.lr.ph ], [ %58, %52 ], [ %spec.select, %59 ]
  %62 = freeze i64 %.sroa.035.1
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.not = icmp eq ptr %63, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph49.split.us, %.lr.ph49.split.split.us, %._crit_edge.thread, %._crit_edge, %3
  %.sroa.038.0 = phi i64 [ 0, %3 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.0.i.us62, %.lr.ph49.split.split.us ], [ %.0.i.us, %.lr.ph49.split.us ]
  %.sroa.5.0 = phi i32 [ 1, %3 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %spec.select40.us61, %.lr.ph49.split.split.us ], [ %spec.select40.us, %.lr.ph49.split.us ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS0_ISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i: ; preds = %25, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %.lr.ph.i
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %8, %.lr.ph.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit, %1
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit ], [ %2, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit, %33
  ret void
}

declare noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK4llvm9CacheCost24computeRefGroupCacheCostERKNS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEERKNS_4LoopE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = tail call { i64, i32 } @_ZNK4llvm16IndexedReference14computeRefCostERKNS_4LoopEj(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %8)
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopCachePrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DependenceInfo", align 8
  %8 = alloca %"class.std::unique_ptr.145", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %4, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  store ptr %14, ptr %7, align 8, !tbaa !333
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %21, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9CacheCost12getCacheCostERNS_4LoopERNS_27LoopStandardAnalysisResultsERNS_14DependenceInfoESt8optionalIjE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.145") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(44) %7, i64 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !224
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %1, align 8, !tbaa !338
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9CacheCostE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(280) %22)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %23
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EED2Ev.exit.i.i.i: ; preds = %30, %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i.i.i: ; preds = %35, %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EED2Ev.exit.i.i.i
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_.exit.i, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i.i.i
  call void @free(ptr noundef %36) #19
  br label %_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_.exit.i: ; preds = %39, %_ZN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 280) #22
  br label %_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9CacheCostESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4llvm9CacheCostEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !341
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %40, align 8, !tbaa !29, !alias.scope !341
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !31, !alias.scope !341
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %43, align 4, !tbaa !32, !alias.scope !341
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %44, align 8, !tbaa !28, !alias.scope !341
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %46, align 8, !tbaa !29, !alias.scope !341
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %47, align 4, !tbaa !30, !alias.scope !341
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %48, align 8, !tbaa !31, !alias.scope !341
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %49, align 4, !tbaa !32, !alias.scope !341
  store i32 1, ptr %41, align 4, !tbaa !30, !alias.scope !341, !noalias !344
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !274, !alias.scope !341, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution25getTripCountFromExitCountEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional.195") align 8, ptr noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK4llvm15InstructionCost5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.4.i = alloca <{ i64, i32 }>, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 360
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %common.ret28, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %50, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %50 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %50 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %13 = load i32, ptr %10, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq i32 %13, %15
  %16 = icmp slt i32 %13, %15
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %17, %18
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %19, i1 %16
  br i1 %.0.i.i.i.i.i, label %20, label %33

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.0.0.copyload.i = load ptr, ptr %.019.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %21 = ptrtoint ptr %.019.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %25 = udiv exact i64 %22, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %28 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %28, ptr %27, align 8, !tbaa !169
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false), !tbaa.struct !186
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !348

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %50

33:                                               ; preds = %11
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.019.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !347
  %.not.i.i.i.i10.i.i = icmp eq i32 %36, %15
  %37 = icmp slt i32 %36, %15
  %38 = load i64, ptr %34, align 8
  %39 = icmp slt i64 %38, %18
  %.0.i.i.i.i11.i.i = select i1 %.not.i.i.i.i10.i.i, i1 %39, i1 %37
  br i1 %.0.i.i.i.i11.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %40 = phi ptr [ %43, %.lr.ph.i.i ], [ %34, %33 ]
  %.0912.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %33 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0912.i.i, i64 -24
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !89
  store ptr %41, ptr %.0912.i.i, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !186
  %43 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -40
  %44 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -32
  %45 = load i32, ptr %44, align 8, !tbaa !347
  %.not.i.i.i.i.i.i = icmp eq i32 %45, %15
  %46 = icmp slt i32 %45, %15
  %47 = load i64, ptr %43, align 8
  %48 = icmp slt i64 %47, %18
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %48, i1 %46
  br i1 %.0.i.i.i.i.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i, !llvm.loop !349

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %33
  %.09.lcssa.i.i = phi ptr [ %.019.i, %33 ], [ %.0.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i64 %18, ptr %49, align 8, !tbaa !53
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 16
  store i32 %15, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !tbaa !187
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %11, !llvm.loop !350

common.ret28:                                     ; preds = %.preheader.i, %7, %50, %51
  ret void

51:                                               ; preds = %2
  %52 = udiv exact i64 %5, 24
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %53
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_(ptr noundef %0, ptr noundef %54)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_(ptr noundef %54, ptr noundef %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %3, %55
  %57 = sdiv exact i64 %56, 24
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_(ptr noundef %0, ptr noundef %54, ptr noundef %1, i64 noundef %53, i64 noundef %57)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = sdiv exact i64 %.pre40, 24
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 24
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %7, 336
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit, !llvm.loop !351

_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = sdiv exact i64 %21, 24
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %21, 168
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit39, !llvm.loop !351

_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::InstructionCost", align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %77, %tailrecurse ]
  %11 = add nsw i64 %.tr7078, %.tr6977
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr74, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !347
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !347
  %.not.i.i.i.i = icmp eq i32 %17, %19
  %20 = icmp slt i32 %17, %19
  %21 = load i64, ptr %15, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp slt i64 %21, %22
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %23, i1 %20
  br i1 %.0.i.i.i.i, label %24, label %.loopexit

24:                                               ; preds = %13
  %25 = load ptr, ptr %.tr74, align 8, !tbaa !89
  %26 = load ptr, ptr %.tr6775, align 8, !tbaa !89
  store ptr %26, ptr %.tr74, align 8, !tbaa !89
  store ptr %25, ptr %.tr6775, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %10
  %28 = icmp sgt i64 %.tr6977, %.tr7078
  %29 = ptrtoint ptr %.tr6775 to i64
  br i1 %28, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6977, 2
  %31 = getelementptr inbounds [24 x i8], ptr %.tr74, i64 %30
  %32 = sub i64 %9, %29
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit
  %34 = udiv exact i64 %32, 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !347
  %38 = load i64, ptr %35, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6775, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %34, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i ]
  %39 = lshr i64 %.01116.i, 1
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.017.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq i32 %37, %43
  %44 = icmp slt i32 %37, %43
  %45 = load i64, ptr %41, align 8
  %46 = icmp slt i64 %38, %45
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %46, i1 %44
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = xor i64 %39, -1
  %49 = add nsw i64 %.01116.i, %48
  %.112.i = select i1 %.0.i.i.i.i.i, i64 %49, i64 %39
  %.1.i = select i1 %.0.i.i.i.i.i, ptr %47, ptr %.017.i
  %50 = icmp sgt i64 %.112.i, 0
  br i1 %50, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !352

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit ]
  %51 = sub i64 %.pre-phi, %29
  %52 = sdiv exact i64 %51, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42: ; preds = %27
  %53 = sdiv i64 %.tr7078, 2
  %54 = getelementptr inbounds [24 x i8], ptr %.tr6775, i64 %53
  %55 = ptrtoint ptr %.tr74 to i64
  %56 = sub i64 %29, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42
  %58 = udiv exact i64 %56, 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !347
  %62 = load i64, ptr %59, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr74, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i53, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %58, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i52, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45 ]
  %63 = lshr i64 %.01116.i47, 1
  %64 = getelementptr inbounds nuw [24 x i8], ptr %.017.i46, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !347
  %.not.i.i.i.i.i50 = icmp eq i32 %67, %61
  %68 = icmp slt i32 %67, %61
  %69 = load i64, ptr %65, align 8
  %70 = icmp slt i64 %69, %62
  %.0.i.i.i.i.i51 = select i1 %.not.i.i.i.i.i50, i1 %70, i1 %68
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = xor i64 %63, -1
  %73 = add nsw i64 %.01116.i47, %72
  %.112.i52 = select i1 %.0.i.i.i.i.i51, i64 %63, i64 %73
  %.1.i53 = select i1 %.0.i.i.i.i.i51, ptr %.017.i46, ptr %71
  %74 = icmp sgt i64 %.112.i52, 0
  br i1 %74, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !353

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i45
  %.pre81 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit42 ]
  %75 = sub i64 %.pre-phi82, %55
  %76 = sdiv exact i64 %75, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit
  %.064 = phi ptr [ %31, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %54, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.036 = phi i64 [ %52, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %77 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopENS2_15InstructionCostEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6775, ptr noundef %.063)
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_(ptr noundef %.tr74, ptr noundef %.064, ptr noundef %77, i64 noundef %.0, i64 noundef %.036)
  %78 = sub nsw i64 %.tr6977, %.0
  %79 = sub nsw i64 %.tr7078, %.036
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %79, 0
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %5, %13, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopENS2_15InstructionCostEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::InstructionCost", align 8
  %5 = alloca %"class.llvm::InstructionCost", align 8
  %6 = alloca %"class.llvm::InstructionCost", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 24
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.010.i = phi ptr [ %25, %.lr.ph.i ], [ %1, %10 ]
  %.079.i = phi ptr [ %24, %.lr.ph.i ], [ %0, %10 ]
  %20 = load ptr, ptr %.079.i, align 8, !tbaa !89
  %21 = load ptr, ptr %.010.i, align 8, !tbaa !89
  store ptr %21, ptr %.079.i, align 8, !tbaa !89
  store ptr %20, ptr %.010.i, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !354

26:                                               ; preds = %10
  %27 = sub i64 %11, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %29

29:                                               ; preds = %.backedge, %26
  %.070 = phi i64 [ %14, %26 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %17, %26 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %26 ], [ %.042.be, %.backedge ]
  %30 = sub nsw i64 %.070, %.066
  %31 = icmp slt i64 %.066, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %32
  %34 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %32
  %.143.lcssa = phi ptr [ %.042, %32 ], [ %40, %.lr.ph89 ]
  %35 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, label %43

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %42, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %41, %.lr.ph89 ], [ %34, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %40, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  %36 = load ptr, ptr %.14385, align 8, !tbaa !89
  %37 = load ptr, ptr %.04086, align 8, !tbaa !89
  store ptr %37, ptr %.14385, align 8, !tbaa !89
  store ptr %36, ptr %.04086, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %.14385, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.04086, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.14385, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.04086, i64 24
  %42 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %42, %30
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !355

43:                                               ; preds = %._crit_edge90
  %44 = sub nsw i64 %.066, %35
  br label %.backedge

45:                                               ; preds = %29
  %46 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.070
  %47 = sub i64 0, %30
  %48 = getelementptr inbounds [24 x i8], ptr %46, i64 %47
  %49 = icmp sgt i64 %.066, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.345.lcssa = phi ptr [ %48, %45 ], [ %.042, %.lr.ph ]
  %50 = srem i64 %.070, %30
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.070.be = phi i64 [ %.066, %43 ], [ %30, %._crit_edge ]
  %.066.be = phi i64 [ %44, %43 ], [ %50, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %43 ], [ %.345.lcssa, %._crit_edge ]
  br label %29, !llvm.loop !356

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.084 = phi i64 [ %57, %.lr.ph ], [ 0, %45 ]
  %.03883 = phi ptr [ %52, %.lr.ph ], [ %46, %45 ]
  %.34582 = phi ptr [ %51, %.lr.ph ], [ %48, %45 ]
  %51 = getelementptr inbounds i8, ptr %.34582, i64 -24
  %52 = getelementptr inbounds i8, ptr %.03883, i64 -24
  %53 = load ptr, ptr %51, align 8, !tbaa !89
  %54 = load ptr, ptr %52, align 8, !tbaa !89
  store ptr %54, ptr %51, align 8, !tbaa !89
  store ptr %53, ptr %52, align 8, !tbaa !89
  %55 = getelementptr inbounds i8, ptr %.34582, i64 -16
  %56 = getelementptr inbounds i8, ptr %.03883, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %57, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !357

_ZSt11swap_rangesIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %8, %3
  %.041 = phi ptr [ %0, %8 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %28, %._crit_edge90 ], [ %28, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not141 = icmp sgt i64 %3, %4
  %.not70142 = icmp sgt i64 %3, %6
  %or.cond143 = or i1 %.not70142, %.not141
  br i1 %or.cond143, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %55

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %171, %tailrecurse ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.0114, %tailrecurse ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !89
  store ptr %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !186
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not122 = icmp eq ptr %.tr125.lcssa, %2
  br i1 %.not122, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, %38
  %.024.i = phi ptr [ %39, %38 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ]
  %.01823.i = phi ptr [ %.1.i, %38 ], [ %5, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ]
  %.01922.i = phi ptr [ %.120.i, %38 ], [ %.tr125.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !347
  %25 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq i32 %24, %26
  %27 = icmp slt i32 %24, %26
  %28 = load i64, ptr %22, align 8
  %29 = load i64, ptr %21, align 8
  %30 = icmp slt i64 %28, %29
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %30, i1 %27
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  br i1 %.0.i.i.i.i.i, label %32, label %35

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %.01922.i, align 8, !tbaa !89
  store ptr %33, ptr %.024.i, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !186
  %34 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  br label %38

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %.01823.i, align 8, !tbaa !89
  store ptr %36, ptr %.024.i, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !186
  %37 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  br label %38

38:                                               ; preds = %35, %32
  %.120.i = phi ptr [ %34, %32 ], [ %.01922.i, %35 ]
  %.1.i = phi ptr [ %.01823.i, %32 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %40 = icmp ne ptr %.1.i, %18
  %41 = icmp ne ptr %.120.i, %2
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !359

._crit_edge.i:                                    ; preds = %38
  br i1 %40, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, %._crit_edge.i
  %.0.lcssa.i178 = phi ptr [ %39, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i177 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ]
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %.018.lcssa.i177 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %47 = udiv exact i64 %45, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i178, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i177, %.lr.ph.preheader.i.i.i.i.i.i ]
  %48 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %48, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !186
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %53 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !358

55:                                               ; preds = %.lr.ph, %tailrecurse
  %.not148 = phi i1 [ %.not141, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr128147 = phi i64 [ %4, %.lr.ph ], [ %172, %tailrecurse ]
  %.tr127146 = phi i64 [ %3, %.lr.ph ], [ %170, %tailrecurse ]
  %.tr125145 = phi ptr [ %1, %.lr.ph ], [ %.0114, %tailrecurse ]
  %.tr144 = phi ptr [ %0, %.lr.ph ], [ %171, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr128147, %6
  %56 = ptrtoint ptr %.tr125145 to i64
  br i1 %.not71, label %122, label %57

57:                                               ; preds = %55
  %58 = sub i64 %8, %56
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit78

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %57
  %60 = udiv exact i64 %58, 24
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %66, %.lr.ph.i.i.i.i.i74 ], [ %60, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i74 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i74 ], [ %.tr125145, %.lr.ph.preheader.i.i.i.i.i73 ]
  %61 = load ptr, ptr %.0910.i.i.i.i.i77, align 8, !tbaa !89
  store ptr %61, ptr %.0811.i.i.i.i.i76, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !186
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 24
  %66 = add nsw i64 %.012.i.i.i.i.i75, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i75, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit78, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit78: ; preds = %.lr.ph.i.i.i.i.i74, %57
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %57 ], [ %65, %.lr.ph.i.i.i.i.i74 ]
  %68 = icmp eq ptr %.tr144, %.tr125145
  br i1 %68, label %69, label %82

69:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit78
  %70 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %71 = ptrtoint ptr %5 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i82:                   ; preds = %69
  %74 = udiv exact i64 %72, 24
  br label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %.lr.ph.i.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i82
  %.010.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i83 ], [ %74, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.069.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i83 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.078.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i83 ], [ %.08.lcssa.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %77 = load ptr, ptr %75, align 8, !tbaa !89
  store ptr %77, ptr %76, align 8, !tbaa !169
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !186
  %80 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %81 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i83, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !348

82:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit78
  %83 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %83, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -24
  br label %.outer

.outer:                                           ; preds = %99, %84
  %.026.i.ph.pn = phi ptr [ %.tr125145, %84 ], [ %.026.i.ph, %99 ]
  %.024.i79.ph = phi ptr [ %85, %84 ], [ %.024.i79, %99 ]
  %.0.i.ph = phi ptr [ %2, %84 ], [ %97, %99 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %86 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %87 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %88

88:                                               ; preds = %.outer, %120
  %.024.i79 = phi ptr [ %121, %120 ], [ %.024.i79.ph, %.outer ]
  %.0.i = phi ptr [ %97, %120 ], [ %.0.i.ph, %.outer ]
  %89 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 8
  %90 = load i32, ptr %87, align 8, !tbaa !347
  %91 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !347
  %.not.i.i.i.i.i80 = icmp eq i32 %90, %92
  %93 = icmp slt i32 %90, %92
  %94 = load i64, ptr %86, align 8
  %95 = load i64, ptr %89, align 8
  %96 = icmp slt i64 %94, %95
  %.0.i.i.i.i.i81 = select i1 %.not.i.i.i.i.i80, i1 %96, i1 %93
  %97 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %98 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br i1 %.0.i.i.i.i.i81, label %99, label %117

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %101 = load ptr, ptr %.026.i.ph, align 8, !tbaa !89
  store ptr %101, ptr %97, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !186
  %102 = icmp eq ptr %.tr144, %.026.i.ph
  br i1 %102, label %103, label %.outer, !llvm.loop !360

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.024.i79, i64 24
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %5 to i64
  %107 = sub i64 %105, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.preheader.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %103
  %109 = udiv exact i64 %107, 24
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i34.i ], [ %109, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i34.i ], [ %97, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i34.i ], [ %104, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -24
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -24
  %112 = load ptr, ptr %110, align 8, !tbaa !89
  store ptr %112, ptr %111, align 8, !tbaa !169
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -16
  %114 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %113, i64 12, i1 false), !tbaa.struct !186
  %115 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %116 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i34.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !348

117:                                              ; preds = %88
  %118 = load ptr, ptr %.024.i79, align 8, !tbaa !89
  store ptr %118, ptr %97, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !186
  %119 = icmp eq ptr %5, %.024.i79
  br i1 %119, label %_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %.024.i79, i64 -24
  br label %88, !llvm.loop !360

122:                                              ; preds = %55
  br i1 %.not148, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit: ; preds = %122
  %123 = sdiv i64 %.tr127146, 2
  %124 = getelementptr inbounds [24 x i8], ptr %.tr144, i64 %123
  %125 = sub i64 %8, %56
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit
  %127 = udiv exact i64 %125, 24
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !347
  %131 = load i64, ptr %128, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr125145, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i88, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %127, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i ]
  %132 = lshr i64 %.01116.i, 1
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.017.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !347
  %.not.i.i.i.i.i86 = icmp eq i32 %130, %136
  %137 = icmp slt i32 %130, %136
  %138 = load i64, ptr %134, align 8
  %139 = icmp slt i64 %131, %138
  %.0.i.i.i.i.i87 = select i1 %.not.i.i.i.i.i86, i1 %139, i1 %137
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = xor i64 %132, -1
  %142 = add nsw i64 %.01116.i, %141
  %.112.i = select i1 %.0.i.i.i.i.i87, i64 %142, i64 %132
  %.1.i88 = select i1 %.0.i.i.i.i.i87, ptr %140, ptr %.017.i
  %143 = icmp sgt i64 %.112.i, 0
  br i1 %143, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !352

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %56, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit ]
  %.0.lcssa.i85 = phi ptr [ %.1.i88, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr125145, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit ]
  %144 = sub i64 %.pre-phi, %56
  %145 = sdiv exact i64 %144, 24
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92: ; preds = %122
  %146 = sdiv i64 %.tr128147, 2
  %147 = getelementptr inbounds [24 x i8], ptr %.tr125145, i64 %146
  %148 = ptrtoint ptr %.tr144 to i64
  %149 = sub i64 %56, %148
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i95, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92
  %151 = udiv exact i64 %149, 24
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !347
  %155 = load i64, ptr %152, align 8
  br label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96

_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i95
  %.017.i97 = phi ptr [ %.tr144, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96 ]
  %.01116.i98 = phi i64 [ %151, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.lr.ph.i95 ], [ %.112.i103, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96 ]
  %156 = lshr i64 %.01116.i98, 1
  %157 = getelementptr inbounds nuw [24 x i8], ptr %.017.i97, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !347
  %.not.i.i.i.i.i101 = icmp eq i32 %160, %154
  %161 = icmp slt i32 %160, %154
  %162 = load i64, ptr %158, align 8
  %163 = icmp slt i64 %162, %155
  %.0.i.i.i.i.i102 = select i1 %.not.i.i.i.i.i101, i1 %163, i1 %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = xor i64 %156, -1
  %166 = add nsw i64 %.01116.i98, %165
  %.112.i103 = select i1 %.0.i.i.i.i.i102, i64 %156, i64 %166
  %.1.i104 = select i1 %.0.i.i.i.i.i102, ptr %.017.i97, ptr %164
  %167 = icmp sgt i64 %.112.i103, 0
  br i1 %167, label %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96, label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !353

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit.i96
  %.pre162 = ptrtoint ptr %.1.i104 to i64
  br label %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92
  %.pre-phi163 = phi i64 [ %.pre162, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %148, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92 ]
  %.0.lcssa.i94 = phi ptr [ %.1.i104, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr144, %_ZSt7advanceIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElEvRT_T0_.exit92 ]
  %168 = sub i64 %.pre-phi163, %148
  %169 = sdiv exact i64 %168, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit
  %.0115 = phi ptr [ %124, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %.0.lcssa.i94, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.0114 = phi ptr [ %.0.lcssa.i85, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %147, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.066 = phi i64 [ %145, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %146, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %123, %_ZSt13__lower_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ], [ %169, %_ZSt13__upper_boundIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET_SG_SG_RKT0_T1_.exit ]
  %170 = sub nsw i64 %.tr127146, %.0
  %171 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %.0115, ptr noundef %.tr125145, ptr noundef %.0114, i64 noundef %170, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr noundef %.tr144, ptr noundef %.0115, ptr noundef %171, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %172 = sub nsw i64 %.tr128147, %.066
  %.not = icmp sgt i64 %170, %172
  %.not70 = icmp sgt i64 %170, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %55, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %117, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %103, %82, %69, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i13 = alloca <{ i64, i32 }>, align 8
  %.sroa.4.i = alloca <{ i64, i32 }>, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %.not43 = icmp slt i64 %7, %2
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = mul nsw i64 %2, 24
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us
  %.044.us = phi ptr [ %8, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.044.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = sdiv exact i64 %10, 24
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us, !llvm.loop !361

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit
  %12 = phi i64 [ %56, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.044 = phi ptr [ %13, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.044, i64 %.idx
  %.016.i = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  br label %16

16:                                               ; preds = %55, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %55 ]
  %.pn18.i = phi ptr [ %.044, %.lr.ph.i ], [ %.019.i, %55 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  %18 = load i32, ptr %15, align 8, !tbaa !347
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq i32 %18, %20
  %21 = icmp slt i32 %18, %20
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %17, align 8
  %24 = icmp slt i64 %22, %23
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %24, i1 %21
  br i1 %.0.i.i.i.i.i, label %25, label %38

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.0.0.copyload.i = load ptr, ptr %.019.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  %26 = ptrtoint ptr %.019.i to i64
  %27 = sub i64 %26, %12
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %30 = udiv exact i64 %27, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %33 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %33, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !186
  %36 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !348

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  store ptr %.sroa.0.0.copyload.i, ptr %.044, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %55

38:                                               ; preds = %16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.019.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !347
  %.not.i.i.i.i10.i.i = icmp eq i32 %41, %20
  %42 = icmp slt i32 %41, %20
  %43 = load i64, ptr %39, align 8
  %44 = icmp slt i64 %43, %23
  %.0.i.i.i.i11.i.i = select i1 %.not.i.i.i.i10.i.i, i1 %44, i1 %42
  br i1 %.0.i.i.i.i11.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %45 = phi ptr [ %48, %.lr.ph.i.i ], [ %39, %38 ]
  %.0912.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i, %38 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0912.i.i, i64 -24
  %46 = load ptr, ptr %.0.i.i, align 8, !tbaa !89
  store ptr %46, ptr %.0912.i.i, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !186
  %48 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -40
  %49 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -32
  %50 = load i32, ptr %49, align 8, !tbaa !347
  %.not.i.i.i.i.i.i = icmp eq i32 %50, %20
  %51 = icmp slt i32 %50, %20
  %52 = load i64, ptr %48, align 8
  %53 = icmp slt i64 %52, %23
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %53, i1 %51
  br i1 %.0.i.i.i.i.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i, !llvm.loop !349

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %38
  %.09.lcssa.i.i = phi ptr [ %.019.i, %38 ], [ %.0.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i64 %23, ptr %54, align 8, !tbaa !53
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 16
  store i32 %20, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !tbaa !187
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit, label %16, !llvm.loop !350

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit: ; preds = %55
  %56 = ptrtoint ptr %13 to i64
  %57 = sub i64 %4, %56
  %58 = sdiv exact i64 %57, 24
  %.not = icmp slt i64 %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.us ], [ %56, %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit.loopexit ]
  %59 = icmp eq ptr %.0.lcssa, %1
  br i1 %59, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit42, label %.preheader.i14

.preheader.i14:                                   ; preds = %._crit_edge
  %.016.i15 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %.not17.i16 = icmp eq ptr %.016.i15, %1
  br i1 %.not17.i16, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit42, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  br label %62

62:                                               ; preds = %101, %.lr.ph.i17
  %.019.i18 = phi ptr [ %.016.i15, %.lr.ph.i17 ], [ %.0.i28, %101 ]
  %.pn18.i19 = phi ptr [ %.0.lcssa, %.lr.ph.i17 ], [ %.019.i18, %101 ]
  %63 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 32
  %64 = load i32, ptr %61, align 8, !tbaa !347
  %65 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !347
  %.not.i.i.i.i.i20 = icmp eq i32 %64, %66
  %67 = icmp slt i32 %64, %66
  %68 = load i64, ptr %60, align 8
  %69 = load i64, ptr %63, align 8
  %70 = icmp slt i64 %68, %69
  %.0.i.i.i.i.i21 = select i1 %.not.i.i.i.i.i20, i1 %70, i1 %67
  br i1 %.0.i.i.i.i.i21, label %71, label %84

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i13)
  %.sroa.0.0.copyload.i35 = load ptr, ptr %.019.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i13, ptr noundef nonnull align 8 dereferenceable(12) %63, i64 12, i1 false)
  %72 = ptrtoint ptr %.019.i18 to i64
  %73 = sub i64 %72, %.lcssa
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.preheader.i.i.i.i.i.i37, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i36

.lr.ph.preheader.i.i.i.i.i.i37:                   ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 48
  %76 = udiv exact i64 %73, 24
  br label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %.lr.ph.i.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i.i37
  %.010.i.i.i.i.i.i39 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i38 ], [ %76, %.lr.ph.preheader.i.i.i.i.i.i37 ]
  %.069.i.i.i.i.i.i40 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i38 ], [ %75, %.lr.ph.preheader.i.i.i.i.i.i37 ]
  %.078.i.i.i.i.i.i41 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i38 ], [ %.019.i18, %.lr.ph.preheader.i.i.i.i.i.i37 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -24
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -24
  %79 = load ptr, ptr %77, align 8, !tbaa !89
  store ptr %79, ptr %78, align 8, !tbaa !169
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -16
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !186
  %82 = add nsw i64 %.010.i.i.i.i.i.i39, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i.i39, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i38, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i36, !llvm.loop !348

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i36: ; preds = %.lr.ph.i.i.i.i.i.i38, %71
  store ptr %.sroa.0.0.copyload.i35, ptr %.0.lcssa, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i13, i64 12, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i13)
  br label %101

84:                                               ; preds = %62
  %.sroa.0.0.copyload.i.i22 = load ptr, ptr %.019.i18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !347
  %.not.i.i.i.i10.i.i23 = icmp eq i32 %87, %66
  %88 = icmp slt i32 %87, %66
  %89 = load i64, ptr %85, align 8
  %90 = icmp slt i64 %89, %69
  %.0.i.i.i.i11.i.i24 = select i1 %.not.i.i.i.i10.i.i23, i1 %90, i1 %88
  br i1 %.0.i.i.i.i11.i.i24, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i25

.lr.ph.i.i30:                                     ; preds = %84, %.lr.ph.i.i30
  %91 = phi ptr [ %94, %.lr.ph.i.i30 ], [ %85, %84 ]
  %.0912.i.i31 = phi ptr [ %.0.i.i32, %.lr.ph.i.i30 ], [ %.019.i18, %84 ]
  %.0.i.i32 = getelementptr inbounds i8, ptr %.0912.i.i31, i64 -24
  %92 = load ptr, ptr %.0.i.i32, align 8, !tbaa !89
  store ptr %92, ptr %.0912.i.i31, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %.0912.i.i31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %91, i64 12, i1 false), !tbaa.struct !186
  %94 = getelementptr inbounds i8, ptr %.0912.i.i31, i64 -40
  %95 = getelementptr inbounds i8, ptr %.0912.i.i31, i64 -32
  %96 = load i32, ptr %95, align 8, !tbaa !347
  %.not.i.i.i.i.i.i33 = icmp eq i32 %96, %66
  %97 = icmp slt i32 %96, %66
  %98 = load i64, ptr %94, align 8
  %99 = icmp slt i64 %98, %69
  %.0.i.i.i.i.i.i34 = select i1 %.not.i.i.i.i.i.i33, i1 %99, i1 %97
  br i1 %.0.i.i.i.i.i.i34, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i25, !llvm.loop !349

_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i30, %84
  %.09.lcssa.i.i26 = phi ptr [ %.019.i18, %84 ], [ %.0.i.i32, %.lr.ph.i.i30 ]
  store ptr %.sroa.0.0.copyload.i.i22, ptr %.09.lcssa.i.i26, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i26, i64 8
  store i64 %69, ptr %100, align 8, !tbaa !53
  %.sroa.6.8..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i26, i64 16
  store i32 %66, ptr %.sroa.6.8..sroa_idx.i.i27, align 8, !tbaa !187
  br label %101

101:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_T0_.exit.i25, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i36
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 24
  %.not.i29 = icmp eq ptr %.0.i28, %1
  br i1 %.not.i29, label %_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit42, label %62, !llvm.loop !350

_ZSt16__insertion_sortIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_.exit42: ; preds = %101, %._crit_edge, %.preheader.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not62 = icmp slt i64 %9, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 24
  %.idx53 = mul nsw i64 %3, 48
  %.not54 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit
  %.064 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.02063 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.064, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.064, i64 %.idx53
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %30
  %.031.i = phi ptr [ %31, %30 ], [ %.02063, %10 ]
  %.01830.i = phi ptr [ %.1.i, %30 ], [ %.064, %10 ]
  %.01929.i = phi ptr [ %.120.i, %30 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq i32 %16, %18
  %19 = icmp slt i32 %16, %18
  %20 = load i64, ptr %14, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp slt i64 %20, %21
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %22, i1 %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  br i1 %.0.i.i.i.i.i, label %24, label %27

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.01929.i, align 8, !tbaa !89
  store ptr %25, ptr %.031.i, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !186
  %26 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  br label %30

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %.01830.i, align 8, !tbaa !89
  store ptr %28, ptr %.031.i, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !186
  %29 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  br label %30

30:                                               ; preds = %27, %24
  %.120.i = phi ptr [ %26, %24 ], [ %.01929.i, %27 ]
  %.1.i = phi ptr [ %.01830.i, %24 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %32 = icmp ne ptr %.1.i, %11
  %33 = icmp ne ptr %.120.i, %12
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !362

._crit_edge.i:                                    ; preds = %30, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %30 ]
  %.018.lcssa.i = phi ptr [ %.064, %10 ], [ %.1.i, %30 ]
  %.0.lcssa.i = phi ptr [ %.02063, %10 ], [ %31, %30 ]
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %.018.lcssa.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %39 = udiv exact i64 %37, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %40 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !89
  store ptr %40, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !186
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %45 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %47 = ptrtoint ptr %12 to i64
  %48 = ptrtoint ptr %.019.lcssa.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i
  %51 = udiv exact i64 %49, 24
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i23.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %52 = load ptr, ptr %.0910.i.i.i.i.i26.i, align 8, !tbaa !89
  store ptr %52, ptr %.0811.i.i.i.i.i25.i, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !186
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %57 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !358

_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i ], [ %56, %.lr.ph.i.i.i.i.i23.i ]
  %59 = sub i64 %6, %47
  %60 = sdiv exact i64 %59, 24
  %.not = icmp slt i64 %60, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !363

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa60 = phi i64 [ %9, %4 ], [ %60, %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %.idx55 = mul nsw i64 %.sroa.speculated, 24
  %61 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx55
  %62 = icmp ne i64 %.sroa.speculated, 0
  %63 = icmp ne ptr %61, %1
  %64 = and i1 %62, %63
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %82
  %.031.i41 = phi ptr [ %83, %82 ], [ %.020.lcssa, %._crit_edge ]
  %.01830.i42 = phi ptr [ %.1.i47, %82 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i43 = phi ptr [ %.120.i46, %82 ], [ %61, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !347
  %69 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !347
  %.not.i.i.i.i.i44 = icmp eq i32 %68, %70
  %71 = icmp slt i32 %68, %70
  %72 = load i64, ptr %66, align 8
  %73 = load i64, ptr %65, align 8
  %74 = icmp slt i64 %72, %73
  %.0.i.i.i.i.i45 = select i1 %.not.i.i.i.i.i44, i1 %74, i1 %71
  %75 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 8
  br i1 %.0.i.i.i.i.i45, label %76, label %79

76:                                               ; preds = %.lr.ph.i40
  %77 = load ptr, ptr %.01929.i43, align 8, !tbaa !89
  store ptr %77, ptr %.031.i41, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !186
  %78 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 24
  br label %82

79:                                               ; preds = %.lr.ph.i40
  %80 = load ptr, ptr %.01830.i42, align 8, !tbaa !89
  store ptr %80, ptr %.031.i41, align 8, !tbaa !169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !186
  %81 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 24
  br label %82

82:                                               ; preds = %79, %76
  %.120.i46 = phi ptr [ %78, %76 ], [ %.01929.i43, %79 ]
  %.1.i47 = phi ptr [ %.01830.i42, %76 ], [ %81, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 24
  %84 = icmp ne ptr %.1.i47, %61
  %85 = icmp ne ptr %.120.i46, %1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !362

._crit_edge.i23:                                  ; preds = %82, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %61, %._crit_edge ], [ %.120.i46, %82 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %82 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %83, %82 ]
  %87 = ptrtoint ptr %61 to i64
  %88 = ptrtoint ptr %.018.lcssa.i25 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %91 = udiv exact i64 %89, 24
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i36 ], [ %91, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %92 = load ptr, ptr %.0910.i.i.i.i.i.i39, align 8, !tbaa !89
  store ptr %92, ptr %.0811.i.i.i.i.i.i38, align 8, !tbaa !169
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !186
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 24
  %97 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %98 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i27, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %96, %.lr.ph.i.i.i.i.i.i36 ]
  %99 = ptrtoint ptr %.019.lcssa.i24 to i64
  %100 = sub i64 %6, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit48

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i27
  %102 = udiv exact i64 %100, 24
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %108, %.lr.ph.i.i.i.i.i23.i31 ], [ %102, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %107, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %106, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %103 = load ptr, ptr %.0910.i.i.i.i.i26.i34, align 8, !tbaa !89
  store ptr %103, ptr %.0811.i.i.i.i.i25.i33, align 8, !tbaa !169
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !186
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 24
  %108 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %109 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i23.i31, label %_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit48, !llvm.loop !358

_ZSt12__move_mergeIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_9CacheCost13sortLoopCostsEvEUlRKS6_SD_E_EEET0_T_SH_SH_SH_SG_T1_.exit48: ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !89
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !186
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %12, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit
  %26 = udiv exact i64 %24, 24
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i37 ], [ %26, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %29 = load ptr, ptr %27, align 8, !tbaa !89
  store ptr %29, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !186
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, !llvm.loop !348

_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit
  %34 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %35 = ptrtoint ptr %5 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit
  %38 = udiv exact i64 %36, 24
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %44, %.lr.ph.i.i.i.i.i40 ], [ %38, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %43, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %42, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i43, align 8, !tbaa !89
  store ptr %39, ptr %.0811.i.i.i.i.i42, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !186
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 24
  %44 = add nsw i64 %.012.i.i.i.i.i41, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44, !llvm.loop !358

46:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %84, label %47

47:                                               ; preds = %46
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %48
  %53 = udiv exact i64 %51, 24
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %59, %.lr.ph.i.i.i.i.i47 ], [ %53, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %58, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %57, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !89
  store ptr %54, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !186
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 24
  %59 = add nsw i64 %.012.i.i.i.i.i48, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit51, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %48
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %48 ], [ %58, %.lr.ph.i.i.i.i.i47 ]
  %61 = ptrtoint ptr %2 to i64
  %62 = sub i64 %61, %49
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit51
  %64 = udiv exact i64 %62, 24
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %70, %.lr.ph.i.i.i.i.i54 ], [ %64, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %69, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !89
  store ptr %65, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !186
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %70 = add nsw i64 %.012.i.i.i.i.i55, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58, !llvm.loop !358

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit51
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %73 = ptrtoint ptr %5 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58
  %76 = udiv exact i64 %74, 24
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %82, %.lr.ph.i.i.i.i.i61 ], [ %76, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %78, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %77, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -24
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -24
  %79 = load ptr, ptr %77, align 8, !tbaa !89
  store ptr %79, ptr %78, align 8, !tbaa !169
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -16
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %80, i64 12, i1 false), !tbaa.struct !186
  %82 = add nsw i64 %.010.i.i.i.i.i62, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44, !llvm.loop !348

84:                                               ; preds = %46
  %85 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPKN4llvm4LoopENS2_15InstructionCostEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44

_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit, %47, %9, %84
  %.0 = phi ptr [ %2, %47 ], [ %85, %84 ], [ %78, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt4pairIPKN4llvm4LoopENS1_15InstructionCostEES7_ET0_T_S9_S8_.exit58 ], [ %43, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #13

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !274
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %10, align 8, !tbaa !208
  %11 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %11, ptr %8, align 8, !tbaa !199
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %12, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %14, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %15, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %17, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %19, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %12, ptr %20, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %16, ptr %21, align 8, !tbaa !269
  store ptr %12, ptr %13, align 8, !tbaa !270
  store ptr %12, ptr %18, align 8, !tbaa !275
  %22 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !364
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %16, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !365
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %12, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %12, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %26, ptr %24, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 8, ptr %31, align 8, !tbaa !208
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %32, ptr %29, align 8, !tbaa !199
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %33, ptr %.06.i.i.ptr.i.i.i.i2, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %35, align 8, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %33, ptr %36, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !269
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %40, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %33, ptr %41, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %37, ptr %42, align 8, !tbaa !269
  store ptr %33, ptr %34, align 8, !tbaa !270
  store ptr %33, ptr %39, align 8, !tbaa !275
  %43 = load ptr, ptr %30, align 8, !tbaa !199
  %.not.i.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %44

44:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !364
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %33, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i4, align 8, !tbaa !206
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i5, align 8, !tbaa !206
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %37, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i6, align 8, !tbaa !206
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i7, align 8, !tbaa !365
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %33, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i8, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %33, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i9, align 8, !tbaa !206
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %37, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i10, align 8, !tbaa !206
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i11, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !237
  store i32 %47, ptr %45, align 8, !tbaa !237
  call void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %48 = load ptr, ptr %29, align 8, !tbaa !199
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %50 = load ptr, ptr %35, align 8, !tbaa !204
  %51 = load ptr, ptr %40, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 512) #22
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %56 = icmp ult ptr %.06.i.i.i.i.i, %51
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %49
  %57 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %48, %49 ]
  %58 = load i64, ptr %31, align 8, !tbaa !208
  %59 = shl i64 %58, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %59) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !32, !range !54, !noundef !55
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %64) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i14, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, label %66

66:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !204
  %68 = load ptr, ptr %19, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = icmp ult ptr %67, %69
  br i1 %70, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

.lr.ph.i.i.i.i.i17:                               ; preds = %66, %.lr.ph.i.i.i.i.i17
  %.06.i.i.i.i.i18 = phi ptr [ %72, %.lr.ph.i.i.i.i.i17 ], [ %67, %66 ]
  %71 = load ptr, ptr %.06.i.i.i.i.i18, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 512) #22
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i18, i64 8
  %73 = icmp ult ptr %.06.i.i.i.i.i18, %68
  br i1 %73, label %.lr.ph.i.i.i.i.i17, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i17
  %.pre.i.i.i.i20 = load ptr, ptr %8, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19, %66
  %74 = phi ptr [ %.pre.i.i.i.i20, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i19 ], [ %65, %66 ]
  %75 = load i64, ptr %10, align 8, !tbaa !208
  %76 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %76) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i15, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !32, !range !54, !noundef !55
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21, label %80

80:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit21: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i16, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 8, ptr %8, align 8, !tbaa !208
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %9, ptr %6, align 8, !tbaa !199
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %18, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %14, ptr %19, align 8, !tbaa !269
  store ptr %10, ptr %11, align 8, !tbaa !270
  store ptr %10, ptr %16, align 8, !tbaa !275
  %20 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !364
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !365
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !206
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !237
  store i32 %24, ptr %22, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %25, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 8, ptr %30, align 8, !tbaa !208
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %31, ptr %28, align 8, !tbaa !199
  %.06.i.i.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %32, ptr %.06.i.i.ptr.i.i.i.i2, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %34, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %32, ptr %35, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %36, ptr %37, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %39, align 8, !tbaa !267
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %32, ptr %40, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %36, ptr %41, align 8, !tbaa !269
  store ptr %32, ptr %33, align 8, !tbaa !270
  store ptr %32, ptr %38, align 8, !tbaa !275
  %42 = load ptr, ptr %29, align 8, !tbaa !199
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !364
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i4, align 8, !tbaa !206
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i5, align 8, !tbaa !206
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %36, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i6, align 8, !tbaa !206
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i7, align 8, !tbaa !365
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i8, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %32, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i9, align 8, !tbaa !206
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %36, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i10, align 8, !tbaa !206
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i11, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i1)
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit12: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !237
  store i32 %46, ptr %44, align 8, !tbaa !237
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !366
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %4, align 8, !tbaa !366
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !208
  %37 = load ptr, ptr %0, align 8, !tbaa !199
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !205
  br label %_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !206
  %47 = load ptr, ptr %3, align 8, !tbaa !275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !267
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  store ptr %50, ptr %17, align 8, !tbaa !268
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !269
  store ptr %50, ptr %3, align 8, !tbaa !275
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !199
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, !prof !195

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !199
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !199
  store i64 %41, ptr %14, align 8, !tbaa !208
  br label %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit

_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESH_ET0_T_SJ_SI_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !267
  %60 = load ptr, ptr %.0, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !269
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !267
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !268
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !269
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
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = icmp eq ptr %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br i1 %23, label %28, label %79

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %32 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %32, ptr %31, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %36 = load i32, ptr %27, align 8, !tbaa !237
  store i32 %36, ptr %35, align 8, !tbaa !237
  call void @_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = load ptr, ptr %34, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = load ptr, ptr %39, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %41, %38 ]
  %45 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %47 = icmp ult ptr %.06.i.i.i.i.i, %42
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %38
  %48 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %37, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !208
  %51 = shl i64 %50, 3
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !32, !range !54, !noundef !55
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %55
  %57 = load ptr, ptr %30, align 8, !tbaa !199
  %.not.i.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i32, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, label %58

58:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = load ptr, ptr %59, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = icmp ult ptr %61, %63
  br i1 %64, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

.lr.ph.i.i.i.i.i35:                               ; preds = %58, %.lr.ph.i.i.i.i.i35
  %.06.i.i.i.i.i36 = phi ptr [ %66, %.lr.ph.i.i.i.i.i35 ], [ %61, %58 ]
  %65 = load ptr, ptr %.06.i.i.i.i.i36, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 512) #22
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i36, i64 8
  %67 = icmp ult ptr %.06.i.i.i.i.i36, %62
  br i1 %67, label %.lr.ph.i.i.i.i.i35, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre.i.i.i.i38 = load ptr, ptr %30, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37, %58
  %68 = phi ptr [ %.pre.i.i.i.i38, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i37 ], [ %57, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !208
  %71 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i33, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !54, !noundef !55
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39, label %75

75:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i34, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %18
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %83 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %83, ptr %82, align 8, !tbaa !237
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %87 = load i32, ptr %27, align 8, !tbaa !237
  store i32 %87, ptr %86, align 8, !tbaa !237
  %88 = load ptr, ptr %85, align 8, !tbaa !199
  %.not.i.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i40, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !204
  %93 = load ptr, ptr %90, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = icmp ult ptr %92, %94
  br i1 %95, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

.lr.ph.i.i.i.i.i43:                               ; preds = %89, %.lr.ph.i.i.i.i.i43
  %.06.i.i.i.i.i44 = phi ptr [ %97, %.lr.ph.i.i.i.i.i43 ], [ %92, %89 ]
  %96 = load ptr, ptr %.06.i.i.i.i.i44, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 512) #22
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i44, i64 8
  %98 = icmp ult ptr %.06.i.i.i.i.i44, %93
  br i1 %98, label %.lr.ph.i.i.i.i.i43, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %.pre.i.i.i.i46 = load ptr, ptr %85, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45, %89
  %99 = phi ptr [ %.pre.i.i.i.i46, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i45 ], [ %88, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %101 = load i64, ptr %100, align 8, !tbaa !208
  %102 = shl i64 %101, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i41, %79
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !32, !range !54, !noundef !55
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47, label %106

106:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42
  %107 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %107) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i42, %106
  %108 = load ptr, ptr %81, align 8, !tbaa !199
  %.not.i.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i48, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, label %109

109:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !204
  %113 = load ptr, ptr %110, align 8, !tbaa !205
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = icmp ult ptr %112, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

.lr.ph.i.i.i.i.i51:                               ; preds = %109, %.lr.ph.i.i.i.i.i51
  %.06.i.i.i.i.i52 = phi ptr [ %117, %.lr.ph.i.i.i.i.i51 ], [ %112, %109 ]
  %116 = load ptr, ptr %.06.i.i.i.i.i52, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 512) #22
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i52, i64 8
  %118 = icmp ult ptr %.06.i.i.i.i.i52, %113
  br i1 %118, label %.lr.ph.i.i.i.i.i51, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %.pre.i.i.i.i54 = load ptr, ptr %81, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53, %109
  %119 = phi ptr [ %.pre.i.i.i.i54, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i53 ], [ %108, %109 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !208
  %122 = shl i64 %121, 3
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i49, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit47
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %124 = load i8, ptr %123, align 4, !tbaa !32, !range !54, !noundef !55
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55, label %126

126:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %127) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i50, %126
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %131 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %131, ptr %130, align 8, !tbaa !237
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %135 = load i32, ptr %27, align 8, !tbaa !237
  store i32 %135, ptr %134, align 8, !tbaa !237
  %136 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %137 = load ptr, ptr %133, align 8, !tbaa !199
  %.not.i.i.i.i56 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i56, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, label %138

138:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !204
  %142 = load ptr, ptr %139, align 8, !tbaa !205
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

.lr.ph.i.i.i.i.i59:                               ; preds = %138, %.lr.ph.i.i.i.i.i59
  %.06.i.i.i.i.i60 = phi ptr [ %146, %.lr.ph.i.i.i.i.i59 ], [ %141, %138 ]
  %145 = load ptr, ptr %.06.i.i.i.i.i60, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 512) #22
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i60, i64 8
  %147 = icmp ult ptr %.06.i.i.i.i.i60, %142
  br i1 %147, label %.lr.ph.i.i.i.i.i59, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre.i.i.i.i62 = load ptr, ptr %133, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61, %138
  %148 = phi ptr [ %.pre.i.i.i.i62, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i61 ], [ %137, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %150 = load i64, ptr %149, align 8, !tbaa !208
  %151 = shl i64 %150, 3
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i57, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit55
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %153 = load i8, ptr %152, align 4, !tbaa !32, !range !54, !noundef !55
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63, label %155

155:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58
  %156 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %156) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i58, %155
  %157 = load ptr, ptr %129, align 8, !tbaa !199
  %.not.i.i.i.i64 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i64, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, label %158

158:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %161 = load ptr, ptr %160, align 8, !tbaa !204
  %162 = load ptr, ptr %159, align 8, !tbaa !205
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

.lr.ph.i.i.i.i.i67:                               ; preds = %158, %.lr.ph.i.i.i.i.i67
  %.06.i.i.i.i.i68 = phi ptr [ %166, %.lr.ph.i.i.i.i.i67 ], [ %161, %158 ]
  %165 = load ptr, ptr %.06.i.i.i.i.i68, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 512) #22
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i68, i64 8
  %167 = icmp ult ptr %.06.i.i.i.i.i68, %162
  br i1 %167, label %.lr.ph.i.i.i.i.i67, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %.pre.i.i.i.i70 = load ptr, ptr %129, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69, %158
  %168 = phi ptr [ %.pre.i.i.i.i70, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i69 ], [ %157, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %170 = load i64, ptr %169, align 8, !tbaa !208
  %171 = shl i64 %170, 3
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i65, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit63
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %173 = load i8, ptr %172, align 4, !tbaa !32, !range !54, !noundef !55
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, label %175

175:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66
  %176 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %176) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i66, %175
  %177 = load i32, ptr %19, align 8, !tbaa !26
  %178 = zext i32 %177 to i64
  %179 = add i64 %136, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

184:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %185, i64 noundef %179, i64 noundef 8) #19
  %.pre = load i32, ptr %19, align 8, !tbaa !26
  %.pre113 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71, %184
  %.pre-phi = phi i64 [ %178, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71 ], [ %.pre113, %184 ]
  %186 = phi i32 [ %177, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit71 ], [ %.pre, %184 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %18
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %18
  %190 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %190, %136
  br i1 %.not, label %261, label %191

191:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %.neg = mul i64 %136, -8
  %192 = getelementptr inbounds i8, ptr %189, i64 %.neg
  %.idx105.neg = shl nsw i64 %136, 3
  %193 = add nsw i64 %136, %.pre-phi
  %194 = load i32, ptr %180, align 4, !tbaa !27
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %198, i64 noundef %193, i64 noundef 8) #19
  %.pre9.pre.i = load i32, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i: ; preds = %197, %191
  %.pre9.i = phi i32 [ %186, %191 ], [ %.pre9.pre.i, %197 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %199

199:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i
  %200 = load ptr, ptr %0, align 8, !tbaa !25
  %201 = zext i32 %.pre9.i to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %202, ptr nonnull align 8 %192, i64 %.idx105.neg, i1 false)
  %.pre.i = load i32, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i, %199
  %203 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit.i ], [ %.pre.i, %199 ]
  %204 = trunc i64 %136 to i32
  %205 = add i32 %203, %204
  store i32 %205, ptr %19, align 8, !tbaa !26
  %206 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %206, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %207

207:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %208 = sub i64 %.neg, %18
  %gepdiff108 = add i64 %208, %.idx
  %209 = ashr exact i64 %gepdiff108, 3
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds [8 x i8], ptr %189, i64 %210
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr align 8 %188, i64 %gepdiff108, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %207
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %11, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %213, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %215 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %215, ptr %214, align 8, !tbaa !237
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %12, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %217, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %219 = load i32, ptr %27, align 8, !tbaa !237
  store i32 %219, ptr %218, align 8, !tbaa !237
  %220 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %188)
  %221 = load ptr, ptr %217, align 8, !tbaa !199
  %.not.i.i.i.i72 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i72, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, label %222

222:                                              ; preds = %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !204
  %226 = load ptr, ptr %223, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = icmp ult ptr %225, %227
  br i1 %228, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

.lr.ph.i.i.i.i.i75:                               ; preds = %222, %.lr.ph.i.i.i.i.i75
  %.06.i.i.i.i.i76 = phi ptr [ %230, %.lr.ph.i.i.i.i.i75 ], [ %225, %222 ]
  %229 = load ptr, ptr %.06.i.i.i.i.i76, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 512) #22
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i76, i64 8
  %231 = icmp ult ptr %.06.i.i.i.i.i76, %226
  br i1 %231, label %.lr.ph.i.i.i.i.i75, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %.pre.i.i.i.i78 = load ptr, ptr %217, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77, %222
  %232 = phi ptr [ %.pre.i.i.i.i78, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i77 ], [ %221, %222 ]
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %234 = load i64, ptr %233, align 8, !tbaa !208
  %235 = shl i64 %234, 3
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i73, %_ZSt13move_backwardIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %237 = load i8, ptr %236, align 4, !tbaa !32, !range !54, !noundef !55
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79, label %239

239:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74
  %240 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %240) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i74, %239
  %241 = load ptr, ptr %213, align 8, !tbaa !199
  %.not.i.i.i.i80 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i80, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, label %242

242:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %245 = load ptr, ptr %244, align 8, !tbaa !204
  %246 = load ptr, ptr %243, align 8, !tbaa !205
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = icmp ult ptr %245, %247
  br i1 %248, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

.lr.ph.i.i.i.i.i83:                               ; preds = %242, %.lr.ph.i.i.i.i.i83
  %.06.i.i.i.i.i84 = phi ptr [ %250, %.lr.ph.i.i.i.i.i83 ], [ %245, %242 ]
  %249 = load ptr, ptr %.06.i.i.i.i.i84, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 512) #22
  %250 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i84, i64 8
  %251 = icmp ult ptr %.06.i.i.i.i.i84, %246
  br i1 %251, label %.lr.ph.i.i.i.i.i83, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %.pre.i.i.i.i86 = load ptr, ptr %213, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85, %242
  %252 = phi ptr [ %.pre.i.i.i.i86, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i85 ], [ %241, %242 ]
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %254 = load i64, ptr %253, align 8, !tbaa !208
  %255 = shl i64 %254, 3
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i81, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit79
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %257 = load i8, ptr %256, align 4, !tbaa !32, !range !54, !noundef !55
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %259

259:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82
  %260 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %260) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

261:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %262 = trunc i64 %136 to i32
  %263 = add i32 %186, %262
  store i32 %263, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %18, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %261
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %264
  %266 = sub nsw i64 0, %190
  %267 = getelementptr inbounds [8 x i8], ptr %265, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr align 8 %188, i64 %gepdiff, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %317

._crit_edge:                                      ; preds = %317, %261
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %13, ptr noundef nonnull %269, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %272 = load i32, ptr %25, align 8, !tbaa !237
  store i32 %272, ptr %271, align 8, !tbaa !237
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %14, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(172) %3) #19
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %274, ptr noundef nonnull align 8 dereferenceable(80) %26)
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %276 = load i32, ptr %27, align 8, !tbaa !237
  store i32 %276, ptr %275, align 8, !tbaa !237
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %189)
  %277 = load ptr, ptr %274, align 8, !tbaa !199
  %.not.i.i.i.i88 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i88, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, label %278

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %281 = load ptr, ptr %280, align 8, !tbaa !204
  %282 = load ptr, ptr %279, align 8, !tbaa !205
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = icmp ult ptr %281, %283
  br i1 %284, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

.lr.ph.i.i.i.i.i91:                               ; preds = %278, %.lr.ph.i.i.i.i.i91
  %.06.i.i.i.i.i92 = phi ptr [ %286, %.lr.ph.i.i.i.i.i91 ], [ %281, %278 ]
  %285 = load ptr, ptr %.06.i.i.i.i.i92, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %285, i64 noundef 512) #22
  %286 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i92, i64 8
  %287 = icmp ult ptr %.06.i.i.i.i.i92, %282
  br i1 %287, label %.lr.ph.i.i.i.i.i91, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i91
  %.pre.i.i.i.i94 = load ptr, ptr %274, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93, %278
  %288 = phi ptr [ %.pre.i.i.i.i94, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i93 ], [ %277, %278 ]
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %290 = load i64, ptr %289, align 8, !tbaa !208
  %291 = shl i64 %290, 3
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i89, %._crit_edge
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %293 = load i8, ptr %292, align 4, !tbaa !32, !range !54, !noundef !55
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95, label %295

295:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90
  %296 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %296) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i90, %295
  %297 = load ptr, ptr %270, align 8, !tbaa !199
  %.not.i.i.i.i96 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i96, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, label %298

298:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %301 = load ptr, ptr %300, align 8, !tbaa !204
  %302 = load ptr, ptr %299, align 8, !tbaa !205
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = icmp ult ptr %301, %303
  br i1 %304, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

.lr.ph.i.i.i.i.i99:                               ; preds = %298, %.lr.ph.i.i.i.i.i99
  %.06.i.i.i.i.i100 = phi ptr [ %306, %.lr.ph.i.i.i.i.i99 ], [ %301, %298 ]
  %305 = load ptr, ptr %.06.i.i.i.i.i100, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %305, i64 noundef 512) #22
  %306 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i100, i64 8
  %307 = icmp ult ptr %.06.i.i.i.i.i100, %302
  br i1 %307, label %.lr.ph.i.i.i.i.i99, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %.pre.i.i.i.i102 = load ptr, ptr %270, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101, %298
  %308 = phi ptr [ %.pre.i.i.i.i102, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i101 ], [ %297, %298 ]
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %310 = load i64, ptr %309, align 8, !tbaa !208
  %311 = shl i64 %310, 3
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i97, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit95
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %313 = load i8, ptr %312, align 4, !tbaa !32, !range !54, !noundef !55
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87, label %315

315:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98
  %316 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %316) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87

317:                                              ; preds = %.lr.ph, %317
  %.0112 = phi ptr [ %188, %.lr.ph ], [ %320, %317 ]
  %.028111 = phi i64 [ %190, %.lr.ph ], [ %321, %317 ]
  %318 = load ptr, ptr %268, align 8, !tbaa !366, !noalias !367
  %319 = load ptr, ptr %318, align 8, !tbaa !89
  store ptr %319, ptr %.0112, align 8, !tbaa !89
  %320 = getelementptr inbounds nuw i8, ptr %.0112, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %2)
  %321 = add i64 %.028111, -1
  %.not31 = icmp eq i64 %321, 0
  br i1 %.not31, label %._crit_edge, label %317, !llvm.loop !370

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %315, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98, %259, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39
  %.029 = phi ptr [ %78, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit39 ], [ %188, %259 ], [ %188, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i82 ], [ %188, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i98 ], [ %188, %315 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !237
  store i32 %15, ptr %13, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !237
  store i32 %21, ptr %19, align 8, !tbaa !237
  %22 = load ptr, ptr %17, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = load ptr, ptr %24, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #22
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !208
  %36 = shl i64 %35, 3
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !32, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %47 = load ptr, ptr %44, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

.lr.ph.i.i.i.i.i5:                                ; preds = %43, %.lr.ph.i.i.i.i.i5
  %.06.i.i.i.i.i6 = phi ptr [ %51, %.lr.ph.i.i.i.i.i5 ], [ %46, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i6, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 512) #22
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i6, i64 8
  %52 = icmp ult ptr %.06.i.i.i.i.i6, %47
  br i1 %52, label %.lr.ph.i.i.i.i.i5, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %.pre.i.i.i.i8 = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7, %43
  %53 = phi ptr [ %.pre.i.i.i.i8, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i7 ], [ %42, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !208
  %56 = shl i64 %55, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i3, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !32, !range !54, !noundef !55
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9, label %60

60:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %61) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i4, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %65 = load i32, ptr %14, align 8, !tbaa !237
  store i32 %65, ptr %64, align 8, !tbaa !237
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %69 = load i32, ptr %20, align 8, !tbaa !237
  store i32 %69, ptr %68, align 8, !tbaa !237
  %70 = call noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %71 = load ptr, ptr %67, align 8, !tbaa !199
  %.not.i.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i10, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, label %72

72:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = load ptr, ptr %73, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

.lr.ph.i.i.i.i.i13:                               ; preds = %72, %.lr.ph.i.i.i.i.i13
  %.06.i.i.i.i.i14 = phi ptr [ %80, %.lr.ph.i.i.i.i.i13 ], [ %75, %72 ]
  %79 = load ptr, ptr %.06.i.i.i.i.i14, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #22
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 8
  %81 = icmp ult ptr %.06.i.i.i.i.i14, %76
  br i1 %81, label %.lr.ph.i.i.i.i.i13, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %.pre.i.i.i.i16 = load ptr, ptr %67, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15, %72
  %82 = phi ptr [ %.pre.i.i.i.i16, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i15 ], [ %71, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %84 = load i64, ptr %83, align 8, !tbaa !208
  %85 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i11, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit9
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %87 = load i8, ptr %86, align 4, !tbaa !32, !range !54, !noundef !55
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17, label %89

89:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %90) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i12, %89
  %91 = load ptr, ptr %63, align 8, !tbaa !199
  %.not.i.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i18, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, label %92

92:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !204
  %96 = load ptr, ptr %93, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

.lr.ph.i.i.i.i.i21:                               ; preds = %92, %.lr.ph.i.i.i.i.i21
  %.06.i.i.i.i.i22 = phi ptr [ %100, %.lr.ph.i.i.i.i.i21 ], [ %95, %92 ]
  %99 = load ptr, ptr %.06.i.i.i.i.i22, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 512) #22
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i22, i64 8
  %101 = icmp ult ptr %.06.i.i.i.i.i22, %96
  br i1 %101, label %.lr.ph.i.i.i.i.i21, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre.i.i.i.i24 = load ptr, ptr %63, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23, %92
  %102 = phi ptr [ %.pre.i.i.i.i24, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i23 ], [ %91, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %104 = load i64, ptr %103, align 8, !tbaa !208
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i19, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noundef !55
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i20, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %114 = add i64 %70, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

119:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %120, i64 noundef %114, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit: ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit25, %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %8, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %124 = load i32, ptr %14, align 8, !tbaa !237
  store i32 %124, ptr %123, align 8, !tbaa !237
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(172) %2) #19
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %128 = load i32, ptr %20, align 8, !tbaa !237
  store i32 %128, ptr %127, align 8, !tbaa !237
  %129 = load ptr, ptr %0, align 8, !tbaa !25
  %130 = load i32, ptr %111, align 8, !tbaa !26
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %132)
  %133 = load ptr, ptr %126, align 8, !tbaa !199
  %.not.i.i.i.i26 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i26, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, label %134

134:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %137 = load ptr, ptr %136, align 8, !tbaa !204
  %138 = load ptr, ptr %135, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

.lr.ph.i.i.i.i.i29:                               ; preds = %134, %.lr.ph.i.i.i.i.i29
  %.06.i.i.i.i.i30 = phi ptr [ %142, %.lr.ph.i.i.i.i.i29 ], [ %137, %134 ]
  %141 = load ptr, ptr %.06.i.i.i.i.i30, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 512) #22
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i30, i64 8
  %143 = icmp ult ptr %.06.i.i.i.i.i30, %138
  br i1 %143, label %.lr.ph.i.i.i.i.i29, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre.i.i.i.i32 = load ptr, ptr %126, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31, %134
  %144 = phi ptr [ %.pre.i.i.i.i32, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i31 ], [ %133, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %146 = load i64, ptr %145, align 8, !tbaa !208
  %147 = shl i64 %146, 3
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i27, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE7reserveEm.exit
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %149 = load i8, ptr %148, align 4, !tbaa !32, !range !54, !noundef !55
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33, label %151

151:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28
  %152 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %152) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i28, %151
  %153 = load ptr, ptr %122, align 8, !tbaa !199
  %.not.i.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i34, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, label %154

154:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !204
  %158 = load ptr, ptr %155, align 8, !tbaa !205
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = icmp ult ptr %157, %159
  br i1 %160, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

.lr.ph.i.i.i.i.i37:                               ; preds = %154, %.lr.ph.i.i.i.i.i37
  %.06.i.i.i.i.i38 = phi ptr [ %162, %.lr.ph.i.i.i.i.i37 ], [ %157, %154 ]
  %161 = load ptr, ptr %.06.i.i.i.i.i38, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 512) #22
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i38, i64 8
  %163 = icmp ult ptr %.06.i.i.i.i.i38, %158
  br i1 %163, label %.lr.ph.i.i.i.i.i37, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %.pre.i.i.i.i40 = load ptr, ptr %122, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39, %154
  %164 = phi ptr [ %.pre.i.i.i.i40, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i39 ], [ %153, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !208
  %167 = shl i64 %166, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i35, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit33
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %169 = load i8, ptr %168, align 4, !tbaa !32, !range !54, !noundef !55
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41, label %171

171:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36
  %172 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %172) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit41: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i36, %171
  %173 = load i32, ptr %111, align 8, !tbaa !26
  %174 = trunc i64 %70 to i32
  %175 = add i32 %173, %174
  store i32 %175, ptr %111, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.251", align 8
  %4 = alloca %"struct.std::_Deque_iterator.251", align 8
  %5 = alloca %"struct.std::_Deque_iterator.251", align 8
  %6 = alloca %"struct.std::_Deque_iterator.251", align 8
  %7 = alloca %"struct.std::_Deque_iterator.251", align 8
  %8 = alloca %"struct.std::_Deque_iterator.251", align 8
  %9 = alloca %"class.llvm::bf_iterator", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %9, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !237
  store i32 %16, ptr %14, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !237
  store i32 %22, ptr %20, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ne ptr %26, null
  %.neg.i.i.i.i.i9 = sext i1 %33 to i64
  %34 = add nsw i64 %32, %.neg.i.i.i.i.i9
  %35 = shl nsw i64 %34, 4
  %36 = load ptr, ptr %23, align 8, !tbaa !366
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !268
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = add nsw i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  %46 = load ptr, ptr %24, align 8, !tbaa !366
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = add nsw i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !267
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !267
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ne ptr %55, null
  %.neg.i.i5.i.i.i10 = sext i1 %62 to i64
  %63 = add nsw i64 %61, %.neg.i.i5.i.i.i10
  %64 = shl nsw i64 %63, 4
  %65 = load ptr, ptr %52, align 8, !tbaa !366
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !268
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = add nsw i64 %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !269
  %75 = load ptr, ptr %53, align 8, !tbaa !366
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %80 = add nsw i64 %72, %79
  %81 = icmp eq i64 %51, %80
  br i1 %81, label %82, label %.lr.ph.i.preheader

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !268, !noalias !371
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !269, !noalias !374
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !268, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %4, align 8, !tbaa !380, !alias.scope !382
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !385, !alias.scope !382
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %90, align 8, !tbaa !386, !alias.scope !382
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %91, align 8, !tbaa !387, !alias.scope !382
  store ptr %36, ptr %5, align 8, !tbaa !380, !alias.scope !388
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %92, align 8, !tbaa !385, !alias.scope !388
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %93, align 8, !tbaa !386, !alias.scope !388
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %94, align 8, !tbaa !387, !alias.scope !388
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %75, ptr %3, align 8, !tbaa !380
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %95, align 8, !tbaa !385
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %96, align 8, !tbaa !386
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %57, ptr %97, align 8, !tbaa !387
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %98, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82, %2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %9)
  %111 = add nuw nsw i64 %.02.i, 1
  %112 = load ptr, ptr %25, align 8, !tbaa !267
  %113 = load ptr, ptr %27, align 8, !tbaa !267
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne ptr %112, null
  %.neg.i.i.i.i.i = sext i1 %118 to i64
  %119 = add nsw i64 %117, %.neg.i.i.i.i.i
  %120 = shl nsw i64 %119, 4
  %121 = load ptr, ptr %23, align 8, !tbaa !366
  %122 = load ptr, ptr %37, align 8, !tbaa !268
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 5
  %127 = add nsw i64 %120, %126
  %128 = load ptr, ptr %44, align 8, !tbaa !269
  %129 = load ptr, ptr %24, align 8, !tbaa !366
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 5
  %134 = add nsw i64 %127, %133
  %135 = load ptr, ptr %54, align 8, !tbaa !267
  %136 = load ptr, ptr %56, align 8, !tbaa !267
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i5.i.i.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i5.i.i.i
  %143 = shl nsw i64 %142, 4
  %144 = load ptr, ptr %52, align 8, !tbaa !366
  %145 = load ptr, ptr %66, align 8, !tbaa !268
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = add nsw i64 %143, %149
  %151 = load ptr, ptr %73, align 8, !tbaa !269
  %152 = load ptr, ptr %53, align 8, !tbaa !366
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 5
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %134, %157
  br i1 %158, label %159, label %.lr.ph.i.backedge

159:                                              ; preds = %.lr.ph.i
  %160 = load ptr, ptr %99, align 8, !tbaa !268, !noalias !391
  %161 = load ptr, ptr %100, align 8, !tbaa !269, !noalias !394
  %162 = load ptr, ptr %101, align 8, !tbaa !268, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %129, ptr %7, align 8, !tbaa !380, !alias.scope !400
  store ptr %160, ptr %102, align 8, !tbaa !385, !alias.scope !400
  store ptr %128, ptr %103, align 8, !tbaa !386, !alias.scope !400
  store ptr %113, ptr %104, align 8, !tbaa !387, !alias.scope !400
  store ptr %121, ptr %8, align 8, !tbaa !380, !alias.scope !403
  store ptr %122, ptr %105, align 8, !tbaa !385, !alias.scope !403
  store ptr %161, ptr %106, align 8, !tbaa !386, !alias.scope !403
  store ptr %112, ptr %107, align 8, !tbaa !387, !alias.scope !403
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %152, ptr %6, align 8, !tbaa !380
  store ptr %162, ptr %108, align 8, !tbaa !385
  store ptr %151, ptr %109, align 8, !tbaa !386
  store ptr %136, ptr %110, align 8, !tbaa !387
  %163 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %163, label %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %159, %.lr.ph.i
  br label %.lr.ph.i, !llvm.loop !406

_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit: ; preds = %159, %82
  %.0.lcssa.i = phi i64 [ 0, %82 ], [ %111, %159 ]
  %164 = load ptr, ptr %18, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %165

165:                                              ; preds = %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %166 = load ptr, ptr %56, align 8, !tbaa !204
  %167 = load ptr, ptr %54, align 8, !tbaa !205
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = icmp ult ptr %166, %168
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %166, %165 ]
  %170 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 512) #22
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %172 = icmp ult ptr %.06.i.i.i.i.i, %167
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %165
  %173 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %164, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !208
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt10__distanceIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St18input_iterator_tag.exit
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %178 = load i8, ptr %177, align 4, !tbaa !32, !range !54, !noundef !55
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %181 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %181) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %183

183:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %184 = load ptr, ptr %27, align 8, !tbaa !204
  %185 = load ptr, ptr %25, align 8, !tbaa !205
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = icmp ult ptr %184, %186
  br i1 %187, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %183, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %189, %.lr.ph.i.i.i.i.i4 ], [ %184, %183 ]
  %188 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 512) #22
  %189 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %190 = icmp ult ptr %.06.i.i.i.i.i5, %185
  br i1 %190, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %183
  %191 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %182, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %193 = load i64, ptr %192, align 8, !tbaa !208
  %194 = shl i64 %193, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %196 = load i8, ptr %195, align 4, !tbaa !32, !range !54, !noundef !55
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %198

198:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %199 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %199) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %198
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !237
  store i32 %13, ptr %11, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %16, align 8, !tbaa !208, !alias.scope !407
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %17, ptr %15, align 8, !tbaa !199, !alias.scope !407
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !tbaa !267, !alias.scope !407
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !tbaa !268, !alias.scope !407
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !269, !alias.scope !407
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !tbaa !267, !alias.scope !407
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %18, ptr %26, align 8, !tbaa !268, !alias.scope !407
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %22, ptr %27, align 8, !tbaa !269, !alias.scope !407
  store ptr %18, ptr %19, align 8, !tbaa !270, !alias.scope !407
  store ptr %18, ptr %24, align 8, !tbaa !275, !alias.scope !407
  %28 = load ptr, ptr %9, align 8, !tbaa !199, !noalias !407
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !364, !noalias !407
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !365, !noalias !407
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %18, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %22, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !407
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !365, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = load i32, ptr %11, align 8, !tbaa !237, !noalias !407
  store i32 %31, ptr %30, align 8, !tbaa !237, !alias.scope !407
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !237
  store i32 %37, ptr %35, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 8, ptr %40, align 8, !tbaa !208, !alias.scope !410
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %41, ptr %39, align 8, !tbaa !199, !alias.scope !410
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !tbaa !267, !alias.scope !410
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %42, ptr %45, align 8, !tbaa !268, !alias.scope !410
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !269, !alias.scope !410
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !tbaa !267, !alias.scope !410
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %42, ptr %50, align 8, !tbaa !268, !alias.scope !410
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %46, ptr %51, align 8, !tbaa !269, !alias.scope !410
  store ptr %42, ptr %43, align 8, !tbaa !270, !alias.scope !410
  store ptr %42, ptr %48, align 8, !tbaa !275, !alias.scope !410
  %52 = load ptr, ptr %33, align 8, !tbaa !199, !noalias !410
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !364, !noalias !410
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !tbaa !206, !noalias !410
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !tbaa !206, !noalias !410
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !tbaa !206, !noalias !410
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !tbaa !365, !noalias !410
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %42, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !tbaa !206, !noalias !410
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !tbaa !206, !noalias !410
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %46, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !tbaa !206, !noalias !410
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !tbaa !365, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load i32, ptr %35, align 8, !tbaa !237, !noalias !410
  store i32 %55, ptr %54, align 8, !tbaa !237, !alias.scope !410
  %56 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8, !tbaa !204
  %60 = load ptr, ptr %49, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #22
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8, !tbaa !208
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !32, !range !54, !noundef !55
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %72
  %74 = load ptr, ptr %33, align 8, !tbaa !199
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !204
  %79 = load ptr, ptr %76, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #22
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %87 = load i64, ptr %86, align 8, !tbaa !208
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !32, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %93) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !199
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8, !tbaa !204
  %97 = load ptr, ptr %25, align 8, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #22
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8, !tbaa !208
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noundef !55
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !204
  %116 = load ptr, ptr %113, align 8, !tbaa !205
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #22
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !208
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !32, !range !54, !noundef !55
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %129

129:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  %130 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %130) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %129
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_copyINS_11bf_iteratorIS2_NS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEEPS2_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !237
  store i32 %11, ptr %9, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !237
  store i32 %17, ptr %15, align 8, !tbaa !237
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = load ptr, ptr %21, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #22
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !208
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = load ptr, ptr %41, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #22
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !366
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %4, align 8, !tbaa !366
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
  store i64 %.sroa.speculated.i.i, ptr %34, align 8, !tbaa !208
  %35 = icmp ugt i64 %31, -49
  br i1 %35, label %36, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i, !prof !195

36:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i: ; preds = %2
  %37 = add nuw nsw i64 %32, 1
  %38 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  store ptr %39, ptr %0, align 8, !tbaa !199
  %40 = sub nsw i64 %.sroa.speculated.i.i, %37
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %.idx.i.i = shl nuw nsw i64 %37, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE15_M_allocate_mapEm.exit.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %44, ptr %.06.i.i.i, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = icmp ult ptr %45, %43
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit, !llvm.loop !413

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %48, align 8, !tbaa !267
  %49 = load ptr, ptr %42, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !268
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !269
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %43, i64 -8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !267
  %56 = load ptr, ptr %54, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !268
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !269
  store ptr %49, ptr %47, align 8, !tbaa !270
  %60 = and i64 %31, 15
  %61 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %60
  store ptr %61, ptr %53, align 8, !tbaa !275
  %62 = load ptr, ptr %4, align 8, !tbaa !366, !noalias !414
  %63 = load ptr, ptr %3, align 8, !tbaa !366, !noalias !417
  %.not7.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !267, !noalias !414
  %65 = load ptr, ptr %24, align 8, !tbaa !269, !noalias !414
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.04.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %66 = phi ptr [ %83, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %67 = phi ptr [ %82, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  %68 = phi ptr [ %81, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i.i, i64 32, i1 false), !noalias !420
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 32
  %70 = icmp eq ptr %69, %.sroa.7.0.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !206, !noalias !420
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
  %79 = load ptr, ptr %78, align 8, !tbaa !206, !noalias !420
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i: ; preds = %77, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i
  %81 = phi ptr [ %68, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %78, %77 ]
  %82 = phi ptr [ %67, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %80, %77 ]
  %83 = phi ptr [ %75, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EppEv.exit.i.i.i.i ], [ %79, %77 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i, %63
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !429

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_EppEv.exit.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSG_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %.not = icmp eq ptr %5, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !380
  br i1 %.not, label %264, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = load ptr, ptr %2, align 8, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !387
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i
  %.sroa.993.0 = phi ptr [ %.sroa.993.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %18, %9 ]
  %.sroa.391.0 = phi ptr [ %.sroa.391.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %14, %9 ]
  %storemerge.i24.i = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %12, %9 ]
  %24 = phi ptr [ %79, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %16, %9 ]
  %.01122.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %8, %9 ]
  %.021.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i ], [ %22, %9 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %storemerge.i24.i to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %.021.i)
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 5
  %29 = getelementptr inbounds i8, ptr %.01122.i, i64 %.idx.i
  %.not9.i.i.i = icmp eq ptr %24, %storemerge.i24.i
  br i1 %.not9.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %54
  %.012.i.i.i = phi ptr [ %56, %54 ], [ %storemerge.i24.i, %.lr.ph.i ]
  %.0810.i.i.i = phi ptr [ %55, %54 ], [ %.01122.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !430, !range !54, !noundef !55
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !430, !range !54, !noundef !55
  %35 = icmp eq i8 %31, %34
  %brmerge.not.i.i.i.i = and i1 %35, %32
  br i1 %brmerge.not.i.i.i.i, label %36, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !432
  %38 = load ptr, ptr %.012.i.i.i, align 8, !tbaa !432
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !438, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !438, !range !54, !noundef !55
  %46 = icmp eq i8 %42, %45
  %brmerge.not.i.i.i.i.i.i = and i1 %46, %43
  br i1 %brmerge.not.i.i.i.i.i.i, label %47, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !439
  %51 = load ptr, ptr %48, align 8, !tbaa !439
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i: ; preds = %40, %.lr.ph.i.i.i
  %53 = phi i1 [ %35, %.lr.ph.i.i.i ], [ %46, %40 ]
  br i1 %53, label %54, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

54:                                               ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %47
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %29
  br i1 %.not.i.i.i, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !440

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i: ; preds = %54, %.lr.ph.i
  %57 = sub nsw i64 %.021.i, %.sroa.speculated.i
  %58 = ptrtoint ptr %.sroa.391.0 to i64
  %59 = sub i64 %26, %58
  %60 = ashr exact i64 %59, 5
  %61 = add nsw i64 %.sroa.speculated.i, %60
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %64 = icmp samesign ult i64 %61, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds [32 x i8], ptr %storemerge.i24.i, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

67:                                               ; preds = %63
  %68 = lshr i64 %61, 4
  br label %71

69:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i
  %70 = ashr i64 %61, 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %73 = getelementptr inbounds [8 x i8], ptr %.sroa.993.0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = shl nsw i64 %72, 4
  %77 = sub nsw i64 %61, %76
  %78 = getelementptr inbounds [32 x i8], ptr %74, i64 %77
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i: ; preds = %71, %65
  %.sroa.993.1 = phi ptr [ %.sroa.993.0, %65 ], [ %73, %71 ]
  %.sroa.391.1 = phi ptr [ %.sroa.391.0, %65 ], [ %74, %71 ]
  %79 = phi ptr [ %24, %65 ], [ %75, %71 ]
  %storemerge.i.i = phi ptr [ %66, %65 ], [ %78, %71 ]
  %80 = icmp slt i64 %57, 1
  br i1 %80, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit, label %.lr.ph.i, !llvm.loop !441

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i, %9
  %81 = ptrtoint ptr %12 to i64
  %82 = ptrtoint ptr %14 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %85 = add nsw i64 %84, %22
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %88 = icmp samesign ult i64 %85, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %12, i64 %21
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

91:                                               ; preds = %87
  %92 = lshr i64 %85, 4
  br label %95

93:                                               ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit
  %94 = ashr i64 %85, 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = getelementptr inbounds [8 x i8], ptr %18, i64 %96
  store ptr %97, ptr %17, align 8, !tbaa !387
  %98 = load ptr, ptr %97, align 8, !tbaa !206
  store ptr %98, ptr %13, align 8, !tbaa !385
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %99, ptr %15, align 8, !tbaa !386
  %100 = shl nsw i64 %96, 4
  %101 = sub nsw i64 %85, %100
  %102 = getelementptr inbounds [32 x i8], ptr %98, i64 %101
  %.pre = load ptr, ptr %4, align 8, !tbaa !387
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !387
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit: ; preds = %89, %95
  %103 = phi ptr [ %97, %95 ], [ %18, %89 ]
  %.promoted105 = phi ptr [ %99, %95 ], [ %16, %89 ]
  %.promoted104 = phi ptr [ %98, %95 ], [ %14, %89 ]
  %104 = phi ptr [ %.pre111, %95 ], [ %7, %89 ]
  %105 = phi ptr [ %.pre, %95 ], [ %5, %89 ]
  %.promoted = phi ptr [ %102, %95 ], [ %90, %89 ]
  store ptr %.promoted, ptr %2, align 8, !tbaa !380
  %.017100 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not19101 = icmp eq ptr %.017100, %104
  br i1 %.not19101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41
  %106 = phi ptr [ %191, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %107 = phi ptr [ %192, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %103, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %108 = phi ptr [ %193, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %.promoted105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %109 = phi ptr [ %194, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %.promoted104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %storemerge.i40103 = phi ptr [ %storemerge.i40, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %.promoted, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %.017102 = phi ptr [ %.017, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ], [ %.017100, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ]
  %110 = load ptr, ptr %.017102, align 8, !tbaa !206
  br label %111

111:                                              ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36, %.lr.ph
  %.sroa.989.0 = phi ptr [ %107, %.lr.ph ], [ %.sroa.989.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.sroa.387.0 = phi ptr [ %109, %.lr.ph ], [ %.sroa.387.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %storemerge.i24.i23 = phi ptr [ %storemerge.i40103, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %112 = phi ptr [ %108, %.lr.ph ], [ %167, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.01122.i24 = phi ptr [ %110, %.lr.ph ], [ %117, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %.021.i25 = phi i64 [ 16, %.lr.ph ], [ %145, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36 ]
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %storemerge.i24.i23 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 5
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %116, i64 %.021.i25)
  %.idx.i27 = shl nsw i64 %.sroa.speculated.i26, 5
  %117 = getelementptr inbounds i8, ptr %.01122.i24, i64 %.idx.i27
  %.not9.i.i.i28 = icmp eq ptr %112, %storemerge.i24.i23
  br i1 %.not9.i.i.i28, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %111, %142
  %.012.i.i.i30 = phi ptr [ %144, %142 ], [ %storemerge.i24.i23, %111 ]
  %.0810.i.i.i31 = phi ptr [ %143, %142 ], [ %.01122.i24, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31, i64 24
  %119 = load i8, ptr %118, align 8, !tbaa !430, !range !54, !noundef !55
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %122 = load i8, ptr %121, align 8, !tbaa !430, !range !54, !noundef !55
  %123 = icmp eq i8 %119, %122
  %brmerge.not.i.i.i.i32 = and i1 %123, %120
  br i1 %brmerge.not.i.i.i.i32, label %124, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33

124:                                              ; preds = %.lr.ph.i.i.i29
  %125 = load ptr, ptr %.0810.i.i.i31, align 8, !tbaa !432
  %126 = load ptr, ptr %.012.i.i.i30, align 8, !tbaa !432
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31, i64 16
  %130 = load i8, ptr %129, align 8, !tbaa !438, !range !54, !noundef !55
  %131 = trunc nuw i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %133 = load i8, ptr %132, align 8, !tbaa !438, !range !54, !noundef !55
  %134 = icmp eq i8 %130, %133
  %brmerge.not.i.i.i.i.i.i38 = and i1 %134, %131
  br i1 %brmerge.not.i.i.i.i.i.i38, label %135, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !439
  %139 = load ptr, ptr %136, align 8, !tbaa !439
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33: ; preds = %128, %.lr.ph.i.i.i29
  %141 = phi i1 [ %123, %.lr.ph.i.i.i29 ], [ %134, %128 ]
  br i1 %141, label %142, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

142:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33, %135
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i31, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35, label %.lr.ph.i.i.i29, !llvm.loop !440

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35: ; preds = %142, %111
  %145 = sub nsw i64 %.021.i25, %.sroa.speculated.i26
  %146 = ptrtoint ptr %.sroa.387.0 to i64
  %147 = sub i64 %114, %146
  %148 = ashr exact i64 %147, 5
  %149 = add nsw i64 %.sroa.speculated.i26, %148
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %152 = icmp samesign ult i64 %149, 16
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds [32 x i8], ptr %storemerge.i24.i23, i64 %.sroa.speculated.i26
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

155:                                              ; preds = %151
  %156 = lshr i64 %149, 4
  br label %159

157:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i35
  %158 = ashr i64 %149, 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i64 [ %156, %155 ], [ %158, %157 ]
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.989.0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !206
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = shl nsw i64 %160, 4
  %165 = sub nsw i64 %149, %164
  %166 = getelementptr inbounds [32 x i8], ptr %162, i64 %165
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36: ; preds = %159, %153
  %.sroa.989.1 = phi ptr [ %.sroa.989.0, %153 ], [ %161, %159 ]
  %.sroa.387.1 = phi ptr [ %.sroa.387.0, %153 ], [ %162, %159 ]
  %167 = phi ptr [ %112, %153 ], [ %163, %159 ]
  %storemerge.i.i37 = phi ptr [ %154, %153 ], [ %166, %159 ]
  %168 = icmp slt i64 %145, 1
  br i1 %168, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit39, label %111, !llvm.loop !441

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit39: ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i36
  %169 = ptrtoint ptr %storemerge.i40103 to i64
  %170 = ptrtoint ptr %109 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 5
  %173 = add nsw i64 %172, 16
  %174 = icmp sgt i64 %172, -17
  br i1 %174, label %175, label %181

175:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit39
  %176 = icmp slt i64 %172, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %storemerge.i40103, i64 512
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41

179:                                              ; preds = %175
  %180 = lshr i64 %173, 4
  br label %183

181:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit39
  %182 = ashr i64 %173, 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i64 [ %180, %179 ], [ %182, %181 ]
  %185 = getelementptr inbounds [8 x i8], ptr %107, i64 %184
  store ptr %185, ptr %17, align 8, !tbaa !387
  %186 = load ptr, ptr %185, align 8, !tbaa !206
  store ptr %186, ptr %13, align 8, !tbaa !385
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 512
  store ptr %187, ptr %15, align 8, !tbaa !386
  %188 = shl nsw i64 %184, 4
  %189 = sub nsw i64 %173, %188
  %190 = getelementptr inbounds [32 x i8], ptr %186, i64 %189
  %.pre114 = load ptr, ptr %6, align 8, !tbaa !387
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41: ; preds = %177, %183
  %191 = phi ptr [ %.pre114, %183 ], [ %106, %177 ]
  %192 = phi ptr [ %185, %183 ], [ %107, %177 ]
  %193 = phi ptr [ %187, %183 ], [ %108, %177 ]
  %194 = phi ptr [ %186, %183 ], [ %109, %177 ]
  %storemerge.i40 = phi ptr [ %190, %183 ], [ %178, %177 ]
  store ptr %storemerge.i40, ptr %2, align 8, !tbaa !380
  %.017 = getelementptr inbounds nuw i8, ptr %.017102, i64 8
  %.not19 = icmp eq ptr %.017, %191
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !442

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit
  %195 = phi ptr [ %103, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %192, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ]
  %196 = phi ptr [ %.promoted105, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %193, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ]
  %197 = phi ptr [ %.promoted104, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %194, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ]
  %198 = phi ptr [ %.promoted, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit ], [ %storemerge.i40, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit41 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !385
  %201 = load ptr, ptr %1, align 8, !tbaa !380
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %200 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 5
  %206 = icmp slt i64 %205, 1
  br i1 %206, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58
  %.sroa.985.0 = phi ptr [ %.sroa.985.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %195, %._crit_edge ]
  %.sroa.383.0 = phi ptr [ %.sroa.383.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %197, %._crit_edge ]
  %storemerge.i24.i45 = phi ptr [ %storemerge.i.i59, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %198, %._crit_edge ]
  %207 = phi ptr [ %262, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %196, %._crit_edge ]
  %.01122.i46 = phi ptr [ %212, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %200, %._crit_edge ]
  %.021.i47 = phi i64 [ %240, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ %205, %._crit_edge ]
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %storemerge.i24.i45 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 5
  %.sroa.speculated.i48 = tail call i64 @llvm.smin.i64(i64 %211, i64 %.021.i47)
  %.idx.i49 = shl nsw i64 %.sroa.speculated.i48, 5
  %212 = getelementptr inbounds i8, ptr %.01122.i46, i64 %.idx.i49
  %.not9.i.i.i50 = icmp eq ptr %207, %storemerge.i24.i45
  br i1 %.not9.i.i.i50, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i57, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i42, %237
  %.012.i.i.i52 = phi ptr [ %239, %237 ], [ %storemerge.i24.i45, %.lr.ph.i42 ]
  %.0810.i.i.i53 = phi ptr [ %238, %237 ], [ %.01122.i46, %.lr.ph.i42 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 24
  %214 = load i8, ptr %213, align 8, !tbaa !430, !range !54, !noundef !55
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 24
  %217 = load i8, ptr %216, align 8, !tbaa !430, !range !54, !noundef !55
  %218 = icmp eq i8 %214, %217
  %brmerge.not.i.i.i.i54 = and i1 %218, %215
  br i1 %brmerge.not.i.i.i.i54, label %219, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55

219:                                              ; preds = %.lr.ph.i.i.i51
  %220 = load ptr, ptr %.0810.i.i.i53, align 8, !tbaa !432
  %221 = load ptr, ptr %.012.i.i.i52, align 8, !tbaa !432
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 16
  %225 = load i8, ptr %224, align 8, !tbaa !438, !range !54, !noundef !55
  %226 = trunc nuw i8 %225 to i1
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 16
  %228 = load i8, ptr %227, align 8, !tbaa !438, !range !54, !noundef !55
  %229 = icmp eq i8 %225, %228
  %brmerge.not.i.i.i.i.i.i60 = and i1 %229, %226
  br i1 %brmerge.not.i.i.i.i.i.i60, label %230, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !439
  %234 = load ptr, ptr %231, align 8, !tbaa !439
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %237, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55: ; preds = %223, %.lr.ph.i.i.i51
  %236 = phi i1 [ %218, %.lr.ph.i.i.i51 ], [ %229, %223 ]
  br i1 %236, label %237, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

237:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55, %230
  %238 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 32
  %.not.i.i.i56 = icmp eq ptr %238, %212
  br i1 %.not.i.i.i56, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i57, label %.lr.ph.i.i.i51, !llvm.loop !440

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i57: ; preds = %237, %.lr.ph.i42
  %240 = sub nsw i64 %.021.i47, %.sroa.speculated.i48
  %241 = ptrtoint ptr %.sroa.383.0 to i64
  %242 = sub i64 %209, %241
  %243 = ashr exact i64 %242, 5
  %244 = add nsw i64 %.sroa.speculated.i48, %243
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %246, label %252

246:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i57
  %247 = icmp samesign ult i64 %244, 16
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds [32 x i8], ptr %storemerge.i24.i45, i64 %.sroa.speculated.i48
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58

250:                                              ; preds = %246
  %251 = lshr i64 %244, 4
  br label %254

252:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i57
  %253 = ashr i64 %244, 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  %256 = getelementptr inbounds [8 x i8], ptr %.sroa.985.0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !206
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  %259 = shl nsw i64 %255, 4
  %260 = sub nsw i64 %244, %259
  %261 = getelementptr inbounds [32 x i8], ptr %257, i64 %260
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58: ; preds = %254, %248
  %.sroa.985.1 = phi ptr [ %.sroa.985.0, %248 ], [ %256, %254 ]
  %.sroa.383.1 = phi ptr [ %.sroa.383.0, %248 ], [ %257, %254 ]
  %262 = phi ptr [ %207, %248 ], [ %258, %254 ]
  %storemerge.i.i59 = phi ptr [ %249, %248 ], [ %261, %254 ]
  %263 = icmp slt i64 %240, 1
  br i1 %263, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61, label %.lr.ph.i42, !llvm.loop !441

264:                                              ; preds = %3
  %265 = load ptr, ptr %1, align 8, !tbaa !380
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %8 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = icmp slt i64 %269, 1
  br i1 %270, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61, label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !387
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !386
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !385
  %277 = load ptr, ptr %2, align 8, !tbaa !380
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %272, %.lr.ph.i62.preheader ]
  %.sroa.3.0 = phi ptr [ %.sroa.3.1, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %276, %.lr.ph.i62.preheader ]
  %storemerge.i24.i65 = phi ptr [ %storemerge.i.i79, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %277, %.lr.ph.i62.preheader ]
  %278 = phi ptr [ %333, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %274, %.lr.ph.i62.preheader ]
  %.01122.i66 = phi ptr [ %283, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %8, %.lr.ph.i62.preheader ]
  %.021.i67 = phi i64 [ %311, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ %269, %.lr.ph.i62.preheader ]
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %storemerge.i24.i65 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 5
  %.sroa.speculated.i68 = tail call i64 @llvm.smin.i64(i64 %282, i64 %.021.i67)
  %.idx.i69 = shl nsw i64 %.sroa.speculated.i68, 5
  %283 = getelementptr inbounds i8, ptr %.01122.i66, i64 %.idx.i69
  %.not9.i.i.i70 = icmp eq ptr %278, %storemerge.i24.i65
  br i1 %.not9.i.i.i70, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i77, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %.lr.ph.i62, %308
  %.012.i.i.i72 = phi ptr [ %310, %308 ], [ %storemerge.i24.i65, %.lr.ph.i62 ]
  %.0810.i.i.i73 = phi ptr [ %309, %308 ], [ %.01122.i66, %.lr.ph.i62 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i73, i64 24
  %285 = load i8, ptr %284, align 8, !tbaa !430, !range !54, !noundef !55
  %286 = trunc nuw i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i72, i64 24
  %288 = load i8, ptr %287, align 8, !tbaa !430, !range !54, !noundef !55
  %289 = icmp eq i8 %285, %288
  %brmerge.not.i.i.i.i74 = and i1 %289, %286
  br i1 %brmerge.not.i.i.i.i74, label %290, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75

290:                                              ; preds = %.lr.ph.i.i.i71
  %291 = load ptr, ptr %.0810.i.i.i73, align 8, !tbaa !432
  %292 = load ptr, ptr %.012.i.i.i72, align 8, !tbaa !432
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i73, i64 16
  %296 = load i8, ptr %295, align 8, !tbaa !438, !range !54, !noundef !55
  %297 = trunc nuw i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i72, i64 16
  %299 = load i8, ptr %298, align 8, !tbaa !438, !range !54, !noundef !55
  %300 = icmp eq i8 %296, %299
  %brmerge.not.i.i.i.i.i.i80 = and i1 %300, %297
  br i1 %brmerge.not.i.i.i.i.i.i80, label %301, label %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i72, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i73, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !439
  %305 = load ptr, ptr %302, align 8, !tbaa !439
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %308, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75: ; preds = %294, %.lr.ph.i.i.i71
  %307 = phi i1 [ %289, %.lr.ph.i.i.i71 ], [ %300, %294 ]
  br i1 %307, label %308, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61

308:                                              ; preds = %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75, %301
  %309 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i73, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i72, i64 32
  %.not.i.i.i76 = icmp eq ptr %309, %283
  br i1 %.not.i.i.i76, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i77, label %.lr.ph.i.i.i71, !llvm.loop !440

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i77: ; preds = %308, %.lr.ph.i62
  %311 = sub nsw i64 %.021.i67, %.sroa.speculated.i68
  %312 = ptrtoint ptr %.sroa.3.0 to i64
  %313 = sub i64 %280, %312
  %314 = ashr exact i64 %313, 5
  %315 = add nsw i64 %.sroa.speculated.i68, %314
  %316 = icmp sgt i64 %315, -1
  br i1 %316, label %317, label %323

317:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i77
  %318 = icmp samesign ult i64 %315, 16
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds [32 x i8], ptr %storemerge.i24.i65, i64 %.sroa.speculated.i68
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78

321:                                              ; preds = %317
  %322 = lshr i64 %315, 4
  br label %325

323:                                              ; preds = %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESG_EbT_SH_T0_.exit.i77
  %324 = ashr i64 %315, 4
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i64 [ %322, %321 ], [ %324, %323 ]
  %327 = getelementptr inbounds [8 x i8], ptr %.sroa.9.0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !206
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 512
  %330 = shl nsw i64 %326, 4
  %331 = sub nsw i64 %315, %330
  %332 = getelementptr inbounds [32 x i8], ptr %328, i64 %331
  br label %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78

_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78: ; preds = %325, %319
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %319 ], [ %327, %325 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.0, %319 ], [ %328, %325 ]
  %333 = phi ptr [ %278, %319 ], [ %329, %325 ]
  %storemerge.i.i79 = phi ptr [ %320, %319 ], [ %332, %325 ]
  %334 = icmp slt i64 %311, 1
  br i1 %334, label %_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61, label %.lr.ph.i62, !llvm.loop !441

_ZSt12__equal_aux1IPSt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESF_RKSF_PSH_ENS5_11__enable_ifIXsr23__is_random_access_iterIT_EE7__valueEbE6__typeESL_SL_St15_Deque_iteratorIT0_T1_T2_E.exit61: ; preds = %47, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i, %36, %135, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33, %124, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55, %230, %219, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75, %301, %290, %264, %._crit_edge
  %.018 = phi i1 [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i55 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i58 ], [ true, %_ZNSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_EpLEl.exit.i78 ], [ true, %264 ], [ false, %135 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i75 ], [ true, %._crit_edge ], [ false, %290 ], [ false, %301 ], [ false, %219 ], [ false, %230 ], [ false, %124 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i33 ], [ false, %36 ], [ false, %_ZSteqISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEESE_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKS4_ISG_ERKS4_ISJ_E.exit.i.i.i ], [ false, %47 ]
  ret i1 %.018
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.sroa.0.i.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = alloca %"class.llvm::bf_iterator", align 8
  %7 = alloca %"class.llvm::bf_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !237
  store i32 %13, ptr %11, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(172) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 8, ptr %16, align 8, !tbaa !208, !alias.scope !443
  %17 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %17, ptr %15, align 8, !tbaa !199, !alias.scope !443
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %18, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %20, align 8, !tbaa !267, !alias.scope !443
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %18, ptr %21, align 8, !tbaa !268, !alias.scope !443
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !269, !alias.scope !443
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %25, align 8, !tbaa !267, !alias.scope !443
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %18, ptr %26, align 8, !tbaa !268, !alias.scope !443
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %22, ptr %27, align 8, !tbaa !269, !alias.scope !443
  store ptr %18, ptr %19, align 8, !tbaa !270, !alias.scope !443
  store ptr %18, ptr %24, align 8, !tbaa !275, !alias.scope !443
  %28 = load ptr, ptr %9, align 8, !tbaa !199, !noalias !443
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !364, !noalias !443
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %22, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !365, !noalias !443
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %18, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %18, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %22, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !206, !noalias !443
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !365, !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %3, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = load i32, ptr %11, align 8, !tbaa !237, !noalias !443
  store i32 %31, ptr %30, align 8, !tbaa !237, !alias.scope !443
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load i32, ptr %36, align 8, !tbaa !237
  store i32 %37, ptr %35, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(172) %6, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(172) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 8, ptr %40, align 8, !tbaa !208, !alias.scope !446
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %41, ptr %39, align 8, !tbaa !199, !alias.scope !446
  %.06.i.i.ptr.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %42, ptr %.06.i.i.ptr.i.i.i.i.i2, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %44, align 8, !tbaa !267, !alias.scope !446
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %42, ptr %45, align 8, !tbaa !268, !alias.scope !446
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !269, !alias.scope !446
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %49, align 8, !tbaa !267, !alias.scope !446
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %42, ptr %50, align 8, !tbaa !268, !alias.scope !446
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %46, ptr %51, align 8, !tbaa !269, !alias.scope !446
  store ptr %42, ptr %43, align 8, !tbaa !270, !alias.scope !446
  store ptr %42, ptr %48, align 8, !tbaa !275, !alias.scope !446
  %52 = load ptr, ptr %33, align 8, !tbaa !199, !noalias !446
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12, label %53

53:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i1, i64 16, i1 false), !tbaa.struct !364, !noalias !446
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i4, align 8, !tbaa !206, !noalias !446
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i5, align 8, !tbaa !206, !noalias !446
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %46, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i6, align 8, !tbaa !206, !noalias !446
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i7, align 8, !tbaa !365, !noalias !446
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %42, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i8, align 8, !tbaa !206, !noalias !446
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i9, align 8, !tbaa !206, !noalias !446
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %46, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i10, align 8, !tbaa !206, !noalias !446
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i.i2, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i11, align 8, !tbaa !365, !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i1)
  br label %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12

_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12: ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load i32, ptr %35, align 8, !tbaa !237, !noalias !446
  store i32 %55, ptr %54, align 8, !tbaa !237, !alias.scope !446
  %56 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2)
  %57 = load ptr, ptr %39, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %59 = load ptr, ptr %44, align 8, !tbaa !204
  %60 = load ptr, ptr %49, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %59, %58 ]
  %63 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #22
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %65 = icmp ult ptr %.06.i.i.i.i.i, %60
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %58
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %57, %58 ]
  %67 = load i64, ptr %40, align 8, !tbaa !208
  %68 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !32, !range !54, !noundef !55
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %72
  %74 = load ptr, ptr %33, align 8, !tbaa !199
  %.not.i.i.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i13, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !204
  %79 = load ptr, ptr %76, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

.lr.ph.i.i.i.i.i16:                               ; preds = %75, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %83, %.lr.ph.i.i.i.i.i16 ], [ %78, %75 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i17, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #22
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i17, i64 8
  %84 = icmp ult ptr %.06.i.i.i.i.i17, %79
  br i1 %84, label %.lr.ph.i.i.i.i.i16, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre.i.i.i.i19 = load ptr, ptr %33, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18, %75
  %85 = phi ptr [ %.pre.i.i.i.i19, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i18 ], [ %74, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %87 = load i64, ptr %86, align 8, !tbaa !208
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i14, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !32, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20, label %92

92:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %93) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i15, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !199
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, label %95

95:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %96 = load ptr, ptr %20, align 8, !tbaa !204
  %97 = load ptr, ptr %25, align 8, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

.lr.ph.i.i.i.i.i24:                               ; preds = %95, %.lr.ph.i.i.i.i.i24
  %.06.i.i.i.i.i25 = phi ptr [ %101, %.lr.ph.i.i.i.i.i24 ], [ %96, %95 ]
  %100 = load ptr, ptr %.06.i.i.i.i.i25, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 512) #22
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i25, i64 8
  %102 = icmp ult ptr %.06.i.i.i.i.i25, %97
  br i1 %102, label %.lr.ph.i.i.i.i.i24, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %.pre.i.i.i.i27 = load ptr, ptr %15, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26, %95
  %103 = phi ptr [ %.pre.i.i.i.i27, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i26 ], [ %94, %95 ]
  %104 = load i64, ptr %16, align 8, !tbaa !208
  %105 = shl i64 %104, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %105) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i22, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit20
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %107 = load i8, ptr %106, align 4, !tbaa !32, !range !54, !noundef !55
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i23, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i29, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, label %112

112:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !204
  %116 = load ptr, ptr %113, align 8, !tbaa !205
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

.lr.ph.i.i.i.i.i32:                               ; preds = %112, %.lr.ph.i.i.i.i.i32
  %.06.i.i.i.i.i33 = phi ptr [ %120, %.lr.ph.i.i.i.i.i32 ], [ %115, %112 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i33, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 512) #22
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i33, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i32, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre.i.i.i.i35 = load ptr, ptr %9, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34, %112
  %122 = phi ptr [ %.pre.i.i.i.i35, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i34 ], [ %111, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !208
  %125 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i30, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !32, !range !54, !noundef !55
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36, label %129

129:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31
  %130 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %130) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit36: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i31, %129
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !237
  store i32 %11, ptr %9, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !237
  store i32 %17, ptr %15, align 8, !tbaa !237
  %18 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = load ptr, ptr %21, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #22
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !208
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = load ptr, ptr %41, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #22
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.251", align 8
  %5 = alloca %"struct.std::_Deque_iterator.251", align 8
  %6 = alloca %"struct.std::_Deque_iterator.251", align 8
  %7 = alloca %"struct.std::_Deque_iterator.251", align 8
  %8 = alloca %"struct.std::_Deque_iterator.251", align 8
  %9 = alloca %"struct.std::_Deque_iterator.251", align 8
  %10 = alloca %"class.llvm::bf_iterator", align 8
  %11 = alloca %"class.llvm::bf_iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !237
  store i32 %17, ptr %15, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %11, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load i32, ptr %22, align 8, !tbaa !237
  store i32 %23, ptr %21, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !267
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i.i.i9 = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i.i.i9
  %36 = shl nsw i64 %35, 4
  %37 = load ptr, ptr %24, align 8, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !269
  %47 = load ptr, ptr %25, align 8, !tbaa !366
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !267
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !267
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %56, null
  %.neg.i.i5.i.i.i10 = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i5.i.i.i10
  %65 = shl nsw i64 %64, 4
  %66 = load ptr, ptr %53, align 8, !tbaa !366
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !268
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !269
  %76 = load ptr, ptr %54, align 8, !tbaa !366
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 5
  %81 = add nsw i64 %73, %80
  %82 = icmp eq i64 %52, %81
  br i1 %82, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11, label %.lr.ph.i

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11: ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !268, !noalias !449
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !269, !noalias !452
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !268, !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %5, align 8, !tbaa !380, !alias.scope !458
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %89, align 8, !tbaa !385, !alias.scope !458
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %90, align 8, !tbaa !386, !alias.scope !458
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %91, align 8, !tbaa !387, !alias.scope !458
  store ptr %37, ptr %6, align 8, !tbaa !380, !alias.scope !461
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %92, align 8, !tbaa !385, !alias.scope !461
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %86, ptr %93, align 8, !tbaa !386, !alias.scope !461
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %94, align 8, !tbaa !387, !alias.scope !461
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %76, ptr %4, align 8, !tbaa !380
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %95, align 8, !tbaa !385
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %96, align 8, !tbaa !386
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %58, ptr %97, align 8, !tbaa !387
  %98 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %98, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit: ; preds = %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge, %.lr.ph.i
  %.03.i = phi ptr [ %2, %.lr.ph.i ], [ %113, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge ]
  %111 = load ptr, ptr %25, align 8, !tbaa !366, !noalias !464
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  store ptr %112, ptr %.03.i, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  call void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %10)
  %114 = load ptr, ptr %26, align 8, !tbaa !267
  %115 = load ptr, ptr %28, align 8, !tbaa !267
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp ne ptr %114, null
  %.neg.i.i.i.i.i = sext i1 %120 to i64
  %121 = add nsw i64 %119, %.neg.i.i.i.i.i
  %122 = shl nsw i64 %121, 4
  %123 = load ptr, ptr %24, align 8, !tbaa !366
  %124 = load ptr, ptr %38, align 8, !tbaa !268
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 5
  %129 = add nsw i64 %122, %128
  %130 = load ptr, ptr %45, align 8, !tbaa !269
  %131 = load ptr, ptr %25, align 8, !tbaa !366
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = add nsw i64 %129, %135
  %137 = load ptr, ptr %55, align 8, !tbaa !267
  %138 = load ptr, ptr %57, align 8, !tbaa !267
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne ptr %137, null
  %.neg.i.i5.i.i.i = sext i1 %143 to i64
  %144 = add nsw i64 %142, %.neg.i.i5.i.i.i
  %145 = shl nsw i64 %144, 4
  %146 = load ptr, ptr %53, align 8, !tbaa !366
  %147 = load ptr, ptr %67, align 8, !tbaa !268
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = add nsw i64 %145, %151
  %153 = load ptr, ptr %74, align 8, !tbaa !269
  %154 = load ptr, ptr %54, align 8, !tbaa !366
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 5
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %136, %159
  br i1 %160, label %161, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge

161:                                              ; preds = %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit
  %162 = load ptr, ptr %99, align 8, !tbaa !268, !noalias !467
  %163 = load ptr, ptr %100, align 8, !tbaa !269, !noalias !470
  %164 = load ptr, ptr %101, align 8, !tbaa !268, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %131, ptr %8, align 8, !tbaa !380, !alias.scope !476
  store ptr %162, ptr %102, align 8, !tbaa !385, !alias.scope !476
  store ptr %130, ptr %103, align 8, !tbaa !386, !alias.scope !476
  store ptr %115, ptr %104, align 8, !tbaa !387, !alias.scope !476
  store ptr %123, ptr %9, align 8, !tbaa !380, !alias.scope !479
  store ptr %124, ptr %105, align 8, !tbaa !385, !alias.scope !479
  store ptr %163, ptr %106, align 8, !tbaa !386, !alias.scope !479
  store ptr %114, ptr %107, align 8, !tbaa !387, !alias.scope !479
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %154, ptr %7, align 8, !tbaa !380
  store ptr %164, ptr %108, align 8, !tbaa !385
  store ptr %153, ptr %109, align 8, !tbaa !386
  store ptr %138, ptr %110, align 8, !tbaa !387
  %165 = call noundef zeroext i1 @_ZSt11__equal_ditISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_St15_Deque_iteratorISF_SH_SI_EEbRKSJ_IT_T0_T1_ESQ_T2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %165, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit, label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge

_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit.backedge: ; preds = %161, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit
  br label %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit, !llvm.loop !482

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit: ; preds = %161, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11
  %.0.lcssa.i = phi ptr [ %2, %_ZNK4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEeqERKS7_.exit11 ], [ %113, %161 ]
  %166 = load ptr, ptr %19, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %168 = load ptr, ptr %57, align 8, !tbaa !204
  %169 = load ptr, ptr %55, align 8, !tbaa !205
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = icmp ult ptr %168, %170
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 512) #22
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %174 = icmp ult ptr %.06.i.i.i.i.i, %169
  br i1 %174, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %167
  %175 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %166, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %177 = load i64, ptr %176, align 8, !tbaa !208
  %178 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11bf_iteratorIPNS3_4LoopENS3_11SmallPtrSetIS6_Lj8EEENS3_11GraphTraitsIS6_EEEEPS6_EET0_T_SE_SD_.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !32, !range !54, !noundef !55
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %183 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %183) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %182
  %184 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %185

185:                                              ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %186 = load ptr, ptr %28, align 8, !tbaa !204
  %187 = load ptr, ptr %26, align 8, !tbaa !205
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = icmp ult ptr %186, %188
  br i1 %189, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %185, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %191, %.lr.ph.i.i.i.i.i4 ], [ %186, %185 ]
  %190 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 512) #22
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %192 = icmp ult ptr %.06.i.i.i.i.i5, %187
  br i1 %192, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %185
  %193 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %184, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %195 = load i64, ptr %194, align 8, !tbaa !208
  %196 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %198 = load i8, ptr %197, align 4, !tbaa !32, !range !54, !noundef !55
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %200

200:                                              ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %201 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %201) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %200
  ret ptr %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::optional.229", align 8
  %3 = alloca %"class.std::optional.229", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !366, !noalias !483
  %.sroa.022.0.copyload = load ptr, ptr %6, align 8
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.827.0.copyload = load i8, ptr %.sroa.827.0..sroa_idx, align 8
  %7 = trunc nuw i8 %.sroa.827.0.copyload to i1
  %spec.select = select i1 %7, ptr %6, ptr %.sroa.022.0.copyload
  %.sroa.420.0.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.420.0 = load ptr, ptr %.sroa.420.0.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %.not35 = icmp eq ptr %.sroa.420.0, %9
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge46
  %.sroa.420.136 = phi ptr [ %.sroa.420.0, %.lr.ph ], [ %17, %.critedge46 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.420.136, i64 8
  %18 = load ptr, ptr %.sroa.420.136, align 8, !tbaa !89
  %19 = load i8, ptr %10, align 4, !tbaa !32, !range !54, !noalias !486, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !486
  %23 = load i32, ptr %11, align 4, !tbaa !30, !noalias !486
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %23, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.critedge.i.i
  %.02935.i.i = phi ptr [ %27, %.critedge.i.i ], [ %22, %21 ]
  %26 = load ptr, ptr %.02935.i.i, align 8, !tbaa !274, !noalias !486
  %.not17.i.i = icmp eq ptr %26, %18
  br i1 %.not17.i.i, label %.critedge46, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !489

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %21
  %28 = load i32, ptr %12, align 8, !tbaa !29, !noalias !486
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %23, 1
  store i32 %30, ptr %11, align 4, !tbaa !30, !noalias !486
  store ptr %18, ptr %25, align 8, !tbaa !274, !noalias !486
  br label %34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %16
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %18) #19, !noalias !486
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.critedge46

34:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 8
  store i8 1, ptr %13, align 8, !tbaa !430
  %35 = load ptr, ptr %14, align 8, !tbaa !275
  %36 = load ptr, ptr %15, align 8, !tbaa !490
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %.not.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %39 = load ptr, ptr %14, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %14, align 8, !tbaa !275
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

41:                                               ; preds = %34
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge46

.critedge46:                                      ; preds = %.lr.ph.i.i, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %42 = load ptr, ptr %8, align 8, !tbaa !439
  %.not = icmp eq ptr %17, %42
  br i1 %.not, label %._crit_edge.loopexit, label %16, !llvm.loop !491

._crit_edge.loopexit:                             ; preds = %.critedge46
  %.pre38 = load ptr, ptr %5, align 8, !tbaa !270
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %43 = phi ptr [ %.pre38, %._crit_edge.loopexit ], [ %6, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !492
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %.not.i.i7 = icmp eq ptr %43, %46
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !493
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !267
  %55 = load ptr, ptr %54, align 8, !tbaa !206
  store ptr %55, ptr %50, align 8, !tbaa !268
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr %56, ptr %44, align 8, !tbaa !269
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit: ; preds = %47, %49
  %57 = phi ptr [ %45, %47 ], [ %56, %49 ]
  %storemerge.i.i = phi ptr [ %48, %47 ], [ %55, %49 ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !270
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !366
  %60 = icmp eq ptr %59, %storemerge.i.i
  br i1 %60, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %61

61:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 24
  %63 = load i8, ptr %62, align 8, !range !54
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !237
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !237
  %68 = getelementptr inbounds i8, ptr %57, i64 -32
  %.not.i.i8 = icmp eq ptr %storemerge.i.i, %68
  br i1 %.not.i.i8, label %71, label %69

69:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 32
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

71:                                               ; preds = %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !493
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 512) #22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8, !tbaa !267
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  store ptr %77, ptr %72, align 8, !tbaa !268
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  store ptr %78, ptr %44, align 8, !tbaa !269
  %.pre39 = load ptr, ptr %58, align 8, !tbaa !366
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10: ; preds = %69, %71
  %79 = phi ptr [ %59, %69 ], [ %.pre39, %71 ]
  %storemerge.i.i9 = phi ptr [ %70, %69 ], [ %77, %71 ]
  store ptr %storemerge.i.i9, ptr %5, align 8, !tbaa !270
  %80 = icmp eq ptr %79, %storemerge.i.i9
  br i1 %80, label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread, label %81

81:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %82, align 8, !tbaa !430
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !490
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.not.i.i.i11 = icmp eq ptr %79, %85
  br i1 %.not.i.i.i11, label %89, label %86

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %87 = load ptr, ptr %58, align 8, !tbaa !275
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %58, align 8, !tbaa !275
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

89:                                               ; preds = %81
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_push_back_auxIJSF_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12: ; preds = %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread

_ZNSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEEaSERKSE_.exit.thread: ; preds = %61, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE4pushEOSF_.exit12, %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE3popEv.exit10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !237
  store i32 %11, ptr %9, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !237
  store i32 %17, ptr %15, align 8, !tbaa !237
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = load ptr, ptr %21, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #22
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !208
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = load ptr, ptr %41, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #22
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm11bf_iteratorIPNS2_4LoopENS2_11SmallPtrSetIS5_Lj8EEENS2_11GraphTraitsIS5_EEEEPS5_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::bf_iterator", align 8
  %5 = alloca %"class.llvm::bf_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(172) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !237
  store i32 %11, ptr %9, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(172) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(172) %1) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EEC2ERKSH_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !237
  store i32 %17, ptr %15, align 8, !tbaa !237
  %18 = call noundef ptr @_ZSt4copyIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEPS3_ET0_T_SB_SA_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = load ptr, ptr %21, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 512) #22
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i, %20
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i ], [ %19, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !208
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, label %40

40:                                               ; preds = %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = load ptr, ptr %41, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

.lr.ph.i.i.i.i.i4:                                ; preds = %40, %.lr.ph.i.i.i.i.i4
  %.06.i.i.i.i.i5 = phi ptr [ %48, %.lr.ph.i.i.i.i.i4 ], [ %43, %40 ]
  %47 = load ptr, ptr %.06.i.i.i.i.i5, align 8, !tbaa !206
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #22
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i5, i64 8
  %49 = icmp ult ptr %.06.i.i.i.i.i5, %44
  br i1 %49, label %.lr.ph.i.i.i.i.i4, label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, !llvm.loop !207

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i.i4
  %.pre.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !199
  br label %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2

_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6, %40
  %50 = phi ptr [ %.pre.i.i.i.i7, %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.loopexit.i.i.i.i6 ], [ %39, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !208
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3

_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3: ; preds = %_ZNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_M_destroy_nodesEPPSF_SJ_.exit.i.i.i.i2, %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !54, !noundef !55
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZNSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEED2Ev.exit.i3, %57
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !188
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !188
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !494

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i: ; preds = %21, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %23) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i: ; preds = %26, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %28 = load i64, ptr %3, align 8, !tbaa !53
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE21takeAllocationForGrowEPS7_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !25
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorISt10unique_ptrINS0_16IndexedReferenceESt14default_deleteIS3_EELj8EEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %17 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %17, 80
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %19, %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i: ; preds = %32, %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %34) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i: ; preds = %37, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %.lr.ph.i
  %38 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %20, %.lr.ph.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i: ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %.not.i = icmp eq ptr %.pre, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !191

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELj8EED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS3_EELj8EEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %133

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.not = icmp ult i32 %14, %11
  br i1 %.not, label %67, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %12, %16 ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i ], [ %5, %16 ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !188
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !188
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !188
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %20
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !496

_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %13, align 8, !tbaa !26
  %.pre69 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, %16
  %.pre-phi = phi i64 [ %.pre69, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %15, %16 ]
  %35 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %17, %16 ]
  %.0 = phi ptr [ %32, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %17, %16 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %36
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %37, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit ]
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef %41) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %44, %39
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %46) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %49, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %37, align 8, !tbaa !188
  %.not.i = icmp eq ptr %.0, %37
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit
  store i32 %11, ptr %13, align 8, !tbaa !26
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  %52 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i, label %61

61:                                               ; preds = %56
  tail call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i: ; preds = %61, %56
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %63) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i: ; preds = %66, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %54, align 8, !tbaa !188
  %.not.i.i34 = icmp eq ptr %50, %54
  br i1 %.not.i.i34, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  store i32 0, ptr %10, align 8, !tbaa !26
  br label %133

67:                                               ; preds = %9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp ult i32 %69, %11
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i35 = icmp eq i32 %14, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit45, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %71
  %.idx.i37 = shl nuw nsw i64 %15, 3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %74, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %73, %.lr.ph.i.preheader.i36 ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !188
  %.not.i.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43, label %76

76:                                               ; preds = %.lr.ph.i.i38
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i41, label %81

81:                                               ; preds = %76
  tail call void @free(ptr noundef %78) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i41

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i41: ; preds = %81, %76
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i42, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i41
  tail call void @free(ptr noundef %83) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i42

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i42: ; preds = %86, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i42, %.lr.ph.i.i38
  store ptr null, ptr %74, align 8, !tbaa !188
  %.not.i.i44 = icmp eq ptr %72, %74
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit45, label %.lr.ph.i.i38, !llvm.loop !190

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit45: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i43, %71
  store i32 0, ptr %13, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55

87:                                               ; preds = %67
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %88, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54
  %.012.i.i.i.i.i48 = phi i64 [ %105, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54 ], [ %15, %88 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %104, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54 ], [ %89, %88 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %103, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54 ], [ %5, %88 ]
  %90 = load ptr, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !188
  store ptr null, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !188
  %91 = load ptr, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !188
  store ptr %90, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i52, label %97

97:                                               ; preds = %92
  tail call void @free(ptr noundef %94) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i52

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i52: ; preds = %97, %92
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i53, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i52
  tail call void @free(ptr noundef %99) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i53

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i53: ; preds = %102, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i47
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  %105 = add nsw i64 %.012.i.i.i.i.i48, -1
  %106 = icmp sgt i64 %.012.i.i.i.i.i48, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55, !llvm.loop !496

_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54, %87, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit45
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit45 ], [ 0, %87 ], [ %15, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i54 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !25
  %108 = load i32, ptr %10, align 8, !tbaa !26
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %109
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55
  %111 = load ptr, ptr %0, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.026
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %.lr.ph.i.i.i.i.i56
  %.09.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i56 ], [ %112, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i56 ], [ %113, %.lr.ph.i.i.i.i.i56.preheader ]
  %114 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !188
  store i64 %114, ptr %.09.i.i.i.i.i, align 8, !tbaa !188
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !188
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %115, %110
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !494

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i56, %_ZSt4moveIPSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit55
  store i32 %11, ptr %13, align 8, !tbaa !26
  %117 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i57 = icmp eq i32 %117, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit67, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %118 = zext i32 %117 to i64
  %.idx.i59 = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i59
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65, %.lr.ph.i.preheader.i58
  %.05.i.i61 = phi ptr [ %120, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65 ], [ %119, %.lr.ph.i.preheader.i58 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i61, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !188
  %.not.i.i.i62 = icmp eq ptr %121, null
  br i1 %.not.i.i.i62, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65, label %122

122:                                              ; preds = %.lr.ph.i.i60
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i63, label %127

127:                                              ; preds = %122
  tail call void @free(ptr noundef %124) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i63

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i63: ; preds = %127, %122
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i64, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i63
  tail call void @free(ptr noundef %129) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i64

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i64: ; preds = %132, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i.i64, %.lr.ph.i.i60
  store ptr null, ptr %120, align 8, !tbaa !188
  %.not.i.i66 = icmp eq ptr %107, %120
  br i1 %.not.i.i66, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit67, label %.lr.ph.i.i60, !llvm.loop !190

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit67: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i.i65, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  store i32 0, ptr %10, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE5clearEv.exit67, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EEE12assignRemoteEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %17) #19
  br label %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i: ; preds = %20, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 112) #22
  br label %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16IndexedReferenceEEclEPS1_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %8, align 8, !tbaa !188
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, label %.lr.ph.i, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm16IndexedReferenceESt14default_deleteIS1_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit, %2
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %21) #19
  br label %25

25:                                               ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16IndexedReferenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %26, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  store i32 %28, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %27, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopCacheAnalysis.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 100, ptr %6, align 4, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16DefaultTripCount, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16DefaultTripCount, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 138, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22TemporalReuseThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22TemporalReuseThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm16IndexedReferenceE", !24, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !60, i64 64, !65, i64 104}
!58 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4SCEVELj3EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEE", !18, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_4SCEVELj3EEE", !9, i64 0}
!65 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!66 = !{!57, !58, i64 8}
!67 = !{!68, !11, i64 24}
!68 = !{!"_ZTSN4llvm11raw_ostreamE", !69, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !70, i64 44}
!69 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!70 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!71 = !{!68, !11, i64 32}
!72 = !{!57, !59, i64 16}
!73 = !{!59, !59, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!65, !65, i64 0}
!76 = !{!57, !65, i64 104}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!83 = !{!81, !19, i64 16}
!84 = !{!79, !79, i64 0}
!85 = !{!"branch_weights", i32 1999, i32 1}
!86 = !{!"branch_weights", i32 1, i32 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !93, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm3UseE", !97, i64 0, !94, i64 8, !98, i64 16, !99, i64 24}
!97 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!98 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!100 = !{!101, !104, i64 24}
!101 = !{!"_ZTSN4llvm4SCEVE", !102, i64 0, !103, i64 8, !104, i64 24, !8, i64 26, !8, i64 28}
!102 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!103 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !46, i64 0, !13, i64 8}
!104 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!105 = !{!106, !13, i64 40}
!106 = !{!"_ZTSN4llvm12SCEVNAryExprE", !101, i64 0, !107, i64 32, !13, i64 40}
!107 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!108 = !{!106, !107, i64 32}
!109 = !{!110, !90, i64 48}
!110 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !106, i64 0, !90, i64 48}
!111 = !{!101, !8, i64 28}
!112 = distinct !{!112, !88}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!116 = !{i64 0, i64 8, !117, i64 8, i64 8, !53, i64 16, i64 8, !118, i64 24, i64 8, !118, i64 32, i64 8, !118, i64 40, i64 8, !118}
!117 = !{!97, !97, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!123 = !{!124, !125, i64 32}
!124 = !{!"_ZTSN4llvm12SCEVConstantE", !101, i64 0, !125, i64 32}
!125 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!126 = !{!127, !19, i64 8}
!127 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!128 = !{!9, !9, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm10DependenceE", !12, i64 0}
!143 = !{!144, !90, i64 0}
!144 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !90, i64 0, !145, i64 8, !150, i64 32, !155, i64 56}
!145 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!155 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !156, i64 0, !9, i64 24}
!156 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!157 = distinct !{!157, !88}
!158 = distinct !{!158, !88}
!159 = !{!160, !93, i64 24}
!160 = !{!"_ZTSN4llvm10VectorTypeE", !161, i64 0, !93, i64 24, !19, i64 32}
!161 = !{!"_ZTSN4llvm4TypeE", !162, i64 0, !163, i64 8, !19, i64 9, !19, i64 12, !164, i64 16}
!162 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!163 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!164 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!165 = !{!161, !162, i64 0}
!166 = !{!160, !19, i64 32}
!167 = distinct !{!167, !88}
!168 = distinct !{!168, !88}
!169 = !{!170, !90, i64 0}
!170 = !{!"_ZTSSt4pairIPKN4llvm4LoopENS0_15InstructionCostEE", !90, i64 0, !171, i64 8}
!171 = !{!"_ZTSN4llvm15InstructionCostE", !13, i64 0, !172, i64 8}
!172 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !9, i64 0}
!173 = !{!153, !154, i64 0}
!174 = !{!175, !24, i64 4}
!175 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm14DependenceInfoE", !12, i64 0}
!184 = distinct !{!184, !88}
!185 = distinct !{!185, !88}
!186 = !{i64 0, i64 8, !53, i64 8, i64 4, !187}
!187 = !{!172, !172, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm16IndexedReferenceE", !12, i64 0}
!190 = distinct !{!190, !88}
!191 = distinct !{!191, !88}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt9make_pairIRPKN4llvm4LoopERNS0_15InstructionCostEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!194 = distinct !{!194, !"_ZSt9make_pairIRPKN4llvm4LoopERNS0_15InstructionCostEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9CacheCostELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm9CacheCostE", !12, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE16_Deque_impl_dataE", !201, i64 0, !13, i64 8, !202, i64 16, !202, i64 48}
!201 = !{!"p2 _ZTSSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !12, i64 0}
!202 = !{!"_ZTSSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERSF_PSF_E", !203, i64 0, !203, i64 8, !203, i64 16, !201, i64 24}
!203 = !{!"p1 _ZTSSt8optionalISt4pairIPN4llvm4LoopES_IN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !12, i64 0}
!204 = !{!200, !201, i64 40}
!205 = !{!200, !201, i64 72}
!206 = !{!203, !203, i64 0}
!207 = distinct !{!207, !88}
!208 = !{!200, !13, i64 8}
!209 = distinct !{!209, !88}
!210 = !{!211, !177, i64 24}
!211 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !181, i64 0, !212, i64 8, !213, i64 16, !177, i64 24, !65, i64 32, !214, i64 40, !179, i64 48, !215, i64 56, !216, i64 64, !217, i64 72}
!212 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!218 = !{!211, !65, i64 32}
!219 = !{!211, !179, i64 48}
!220 = !{!211, !181, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm9CacheCostEJRNS0_11SmallVectorIPNS0_4LoopELj8EEERNS0_8LoopInfoERNS0_15ScalarEvolutionERNS0_19TargetTransformInfoERNS0_9AAResultsERNS0_14DependenceInfoERSt8optionalIjEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm9CacheCostEJRNS0_11SmallVectorIPNS0_4LoopELj8EEERNS0_8LoopInfoERNS0_15ScalarEvolutionERNS0_19TargetTransformInfoERNS0_9AAResultsERNS0_14DependenceInfoERSt8optionalIjEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!198, !198, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!233 = distinct !{!233, !"_ZSt5beginIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_5beginEERT_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE5beginEv"}
!237 = !{!238, !19, i64 168}
!238 = !{!"_ZTSN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEEE", !239, i64 0, !242, i64 88, !19, i64 168}
!239 = !{!"_ZTSN4llvm19bf_iterator_storageINS_11SmallPtrSetIPNS_4LoopELj8EEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_4LoopELj8EEE", !241, i64 0, !9, i64 24}
!241 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_4LoopEEE", !23, i64 0}
!242 = !{!"_ZTSSt5queueISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESt5dequeISF_SaISF_EEE", !243, i64 0}
!243 = !{!"_ZTSSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE", !244, i64 0}
!244 = !{!"_ZTSSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE", !245, i64 0}
!245 = !{!"_ZTSNSt11_Deque_baseISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE11_Deque_implE", !200, i64 0}
!246 = !{!235, !232, !229, !226}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS4_Lj8EEENS_11GraphTraitsIS4_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS5_Lj8EEENS_11GraphTraitsIS5_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!255 = distinct !{!255, !"_ZSt3endIN4llvm14iterator_rangeINS0_11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS4_Lj8EEENS0_11GraphTraitsIS4_EEEEEEEDTcldtfp_3endEERT_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm14iterator_rangeINS_11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS3_Lj8EEENS_11GraphTraitsIS3_EEEEE3endEv"}
!259 = !{!257, !254, !251, !248}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8bf_beginIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!266 = !{!264, !261}
!267 = !{!202, !201, i64 24}
!268 = !{!202, !203, i64 8}
!269 = !{!202, !203, i64 16}
!270 = !{!200, !203, i64 16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!274 = !{!12, !12, i64 0}
!275 = !{!200, !203, i64 48}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm11bf_iteratorIPNS_4LoopENS_11SmallPtrSetIS2_Lj8EEENS_11GraphTraitsIS2_EEE3endERKS2_"}
!279 = distinct !{!279, !280, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm6bf_endIPNS_4LoopEEENS_11bf_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEES7_EERKS4_"}
!281 = !{!282, !179, i64 256}
!282 = !{!"_ZTSN4llvm9CacheCostE", !283, i64 0, !288, i64 80, !293, i64 144, !298, i64 232, !177, i64 240, !65, i64 248, !179, i64 256, !181, i64 264, !183, i64 272}
!283 = !{!"_ZTSN4llvm11SmallVectorIPNS_4LoopELj8EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4LoopEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4LoopEvEE", !18, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4LoopELj8EEE", !9, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_4LoopEjELj3EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_4LoopEjEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopEjELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_4LoopEjEvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_4LoopEjELj3EEE", !9, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_4LoopENS_15InstructionCostEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_4LoopENS_15InstructionCostEELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_4LoopENS_15InstructionCostEEvEE", !18, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_4LoopENS_15InstructionCostEELj3EEE", !9, i64 0}
!298 = !{!"_ZTSSt8optionalIjE", !299, i64 0}
!299 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !175, i64 0}
!301 = !{!153, !154, i64 8}
!302 = !{!303, !304, i64 8}
!303 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !304, i64 0, !304, i64 8}
!304 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!305 = !{!282, !177, i64 240}
!306 = !{!282, !65, i64 248}
!307 = !{!282, !183, i64 272}
!308 = !{!282, !181, i64 264}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!315 = !{!316, !90, i64 0}
!316 = !{!"_ZTSSt4pairIPKN4llvm4LoopEjE", !90, i64 0, !19, i64 8}
!317 = !{!316, !19, i64 8}
!318 = !{!319, !332, i64 72}
!319 = !{!"_ZTSN4llvm10BasicBlockE", !92, i64 0, !320, i64 24, !24, i64 40, !19, i64 44, !326, i64 48, !332, i64 72}
!320 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !325, i64 0, !325, i64 8}
!325 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!326 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !303, i64 0, !78, i64 16}
!332 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!333 = !{!334, !181, i64 0}
!334 = !{!"_ZTSN4llvm14DependenceInfoE", !181, i64 0, !65, i64 8, !177, i64 16, !332, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!335 = !{!334, !65, i64 8}
!336 = !{!334, !177, i64 16}
!337 = !{!334, !332, i64 24}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN4llvm20LoopCachePrinterPassE", !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm17PreservedAnalyses3allEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!347 = !{!171, !172, i64 8}
!348 = distinct !{!348, !88}
!349 = distinct !{!349, !88}
!350 = distinct !{!350, !88}
!351 = distinct !{!351, !88}
!352 = distinct !{!352, !88}
!353 = distinct !{!353, !88}
!354 = distinct !{!354, !88}
!355 = distinct !{!355, !88}
!356 = distinct !{!356, !88}
!357 = distinct !{!357, !88}
!358 = distinct !{!358, !88}
!359 = distinct !{!359, !88}
!360 = distinct !{!360, !88}
!361 = distinct !{!361, !88}
!362 = distinct !{!362, !88}
!363 = distinct !{!363, !88}
!364 = !{i64 0, i64 8, !365, i64 8, i64 8, !53, i64 16, i64 8, !206, i64 24, i64 8, !206, i64 32, i64 8, !206, i64 40, i64 8, !365, i64 48, i64 8, !206, i64 56, i64 8, !206, i64 64, i64 8, !206, i64 72, i64 8, !365}
!365 = !{!201, !201, i64 0}
!366 = !{!202, !203, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!369 = distinct !{!369, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!370 = distinct !{!370, !88}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!376 = distinct !{!376, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!379 = distinct !{!379, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!380 = !{!381, !203, i64 0}
!381 = !{!"_ZTSSt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEERKSF_PSG_E", !203, i64 0, !203, i64 8, !203, i64 16, !201, i64 24}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!384 = distinct !{!384, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!385 = !{!381, !203, i64 8}
!386 = !{!381, !203, i64 16}
!387 = !{!381, !201, i64 24}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!390 = distinct !{!390, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!393 = distinct !{!393, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!399 = distinct !{!399, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!402 = distinct !{!402, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!405 = distinct !{!405, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!406 = distinct !{!406, !88}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!409 = distinct !{!409, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!412 = distinct !{!412, !"_ZSt12__miter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!413 = distinct !{!413, !88}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!416 = distinct !{!416, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!419 = distinct !{!419, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!422 = distinct !{!422, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!423 = distinct !{!423, !424, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_: argument 0"}
!424 = distinct !{!424, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES3_IN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEEEEERKSI_PSJ_ES2_ISI_RSI_PSI_EEET0_T_SR_SQ_"}
!425 = distinct !{!425, !426, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_: argument 0"}
!426 = distinct !{!426, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_EET0_T_SP_SO_"}
!427 = distinct !{!427, !428, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E: argument 0"}
!428 = distinct !{!428, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_ES0_ISG_RSG_PSG_ESG_ET0_T_SP_SO_RSaIT1_E"}
!429 = distinct !{!429, !88}
!430 = !{!431, !24, i64 24}
!431 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEE", !9, i64 0, !24, i64 24}
!432 = !{!433, !90, i64 0}
!433 = !{!"_ZTSSt4pairIPN4llvm4LoopESt8optionalIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEE", !90, i64 0, !434, i64 8}
!434 = !{!"_ZTSSt8optionalIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !435, i64 0}
!435 = !{!"_ZTSSt14_Optional_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt17_Optional_payloadIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEELb1ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt22_Optional_payload_baseIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEEE", !9, i64 0, !24, i64 8}
!438 = !{!437, !24, i64 8}
!439 = !{!149, !149, i64 0}
!440 = distinct !{!440, !88}
!441 = distinct !{!441, !88}
!442 = distinct !{!442, !88}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!445 = distinct !{!445, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!448 = distinct !{!448, !"_ZSt12__niter_baseIN4llvm11bf_iteratorIPNS0_4LoopENS0_11SmallPtrSetIS3_Lj8EEENS0_11GraphTraitsIS3_EEEEET_S9_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!451 = distinct !{!451, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!454 = distinct !{!454, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!457 = distinct !{!457, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!460 = distinct !{!460, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!463 = distinct !{!463, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!466 = distinct !{!466, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!469 = distinct !{!469, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv: argument 0"}
!472 = distinct !{!472, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE3endEv"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!475 = distinct !{!475, !"_ZNKSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!478 = distinct !{!478, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_: argument 0"}
!481 = distinct !{!481, !"_ZSt12__niter_baseISt15_Deque_iteratorISt8optionalISt4pairIPN4llvm4LoopES1_IN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEEEEERKSG_PSH_EET_SL_"}
!482 = distinct !{!482, !88}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv: argument 0"}
!485 = distinct !{!485, !"_ZNSt5dequeISt8optionalISt4pairIPN4llvm4LoopES0_IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEEEEESaISF_EE5beginEv"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm15SmallPtrSetImplIPNS_4LoopEE6insertES2_"}
!489 = distinct !{!489, !88}
!490 = !{!200, !203, i64 64}
!491 = distinct !{!491, !88}
!492 = !{!200, !203, i64 32}
!493 = !{!200, !203, i64 24}
!494 = distinct !{!494, !88}
!495 = distinct !{!495, !88}
!496 = distinct !{!496, !88}
