; ModuleID = 'bench/llvm/original/DomTreeUpdater.ll'
source_filename = "bench/llvm/original/DomTreeUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::GraphDiff.123" = type { %"class.llvm::SmallDenseMap.124", %"class.llvm::SmallDenseMap.124", i8, %"class.llvm::SmallVector.107" }
%"class.llvm::SmallDenseMap.124" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.126" }
%"struct.llvm::AlignedCharArrayUnion.126" = type { [288 x i8] }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.108" = type { [64 x i8] }
%"class.llvm::GraphDiff" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallDenseMap", i8, %"class.llvm::SmallVector.107" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [288 x i8] }
%"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::DomTreeUpdate" = type { i8, %union.anon }
%union.anon = type { %"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::CriticalEdge" }
%"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::CriticalEdge" = type { ptr, ptr, ptr }
%"class.llvm::SmallSet.32" = type { %"class.llvm::SmallPtrSet.33" }
%"class.llvm::SmallPtrSet.33" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.15", %"class.std::set" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [128 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [128 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.28" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.30, i8, [7 x i8] }>
%union.anon.30 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.67" }
%"struct.llvm::SmallVectorStorage.67" = type { [512 x i8] }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [48 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DomTreeUpdater::CallBackOnDeletion" = type { %"class.llvm::CallbackVH", ptr, %"class.std::function" }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.88", ptr, ptr }
%"class.llvm::PointerIntPair.88" = type { %"struct.llvm::detail::PunnedPointer.89" }
%"struct.llvm::detail::PunnedPointer.89" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallDenseMap.113" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.115" }
%"struct.llvm::AlignedCharArrayUnion.115" = type { [96 x i8] }
%"struct.llvm::AlignedCharArrayUnion.121" = type { [96 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.120 }
%class.anon.120 = type { ptr, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.122" = type { [288 x i8] }
%"struct.llvm::AlignedCharArrayUnion.130" = type { [288 x i8] }

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7derivedEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7derivedEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ENS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS2_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS2_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS2_RS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS2_PS3_NS4_14UpdateStrategyE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED5Ev = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE6isLazyEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7isEagerEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10hasDomTreeEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14hasPostDomTreeEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19hasPendingDeletedBBEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE24hasPendingDomTreeUpdatesEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE15isSelfDominanceENS_3cfg6UpdateIPNS_10BasicBlockEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17splitCriticalEdgeEPNS_10BasicBlockES6_S6_ = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20splitDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE21splitPDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19applyDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14getPostDomTreeEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE23applyPostDomTreeUpdatesEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv = comdat any

$_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE4dumpEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC5ENS_3cfg6UpdateIPNS_10BasicBlockEEE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC5ENS4_12CriticalEdgeE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv = comdat any

$_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm14DomTreeUpdater18CallBackOnDeletion7deletedEv = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_ = comdat any

$_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb = comdat any

$_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE10insertImplIRKS4_EES1_INS_16SmallSetIteratorIS4_Lj8ES6_EEbEOT_ = comdat any

$_ZNSt3setISt4pairIPN4llvm10BasicBlockES3_ESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZSt9__find_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS5_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm14DomTreeUpdater18CallBackOnDeletion7deletedEv, ptr @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1ENS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ENS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1ERS2_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1EPS2_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1ERS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1EPS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1ERS2_RS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC1EPS2_PS3_NS4_14UpdateStrategyE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC1ENS_3cfg6UpdateIPNS_10BasicBlockEEE = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC2ENS_3cfg6UpdateIPNS_10BasicBlockEEE
@_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC1ENS4_12CriticalEdgeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC2ENS4_12CriticalEdgeE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(688) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(688) ptr @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ENS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ENS4_14UpdateStrategyE) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i8 %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %15, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS2_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %18, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS2_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %12, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %18, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS3_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %17, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS3_NS4_14UpdateStrategyE) align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %17, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_RS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(148) %2, i8 noundef zeroext %3) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5ERS2_RS3_NS4_14UpdateStrategyE) align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %2, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %19, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_PS3_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC5EPS2_PS3_NS4_14UpdateStrategyE) align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %2, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 1, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 0, ptr %19, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(658) %0) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %3 = load i8, ptr %2, align 4, !tbaa !30, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE6isLazyEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE7isEagerEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10hasDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14hasPostDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19hasPendingDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19isBBPendingDeletionEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %15 = load i8, ptr %14, align 4, !tbaa !30, !range !35, !noundef !36
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %18, %17 ]
  %21 = load ptr, ptr %.0810.i.i, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %23, %20
  %or.cond = select i1 %22, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !38

24:                                               ; preds = %13
  %25 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %1) #16
  %26 = icmp ne ptr %25, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i, %24, %17, %2, %6
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %26, %24 ], [ false, %17 ], [ %22, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, %6
  %.0.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %.0.i, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i1 = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, %6
  %.0.i2 = select i1 %.not.i1, i1 %15, i1 false
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ true, %1 ], [ %.0.i2, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE24hasPendingDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, %6
  %.0 = select i1 %.not, i1 %9, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE28hasPendingPostDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, %6
  %.0 = select i1 %.not, i1 %9, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::GraphDiff.123", align 8
  %5 = alloca %"class.llvm::GraphDiff", align 8
  %6 = alloca %"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::DomTreeUpdate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = add i64 %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 32) #16
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE7reserveEm.exit: ; preds = %15, %24
  %.idx = shl nuw nsw i64 %2, 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not2026 = icmp eq i64 %2, 0
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE7reserveEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = ptrtoint ptr %6 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %53
  %.027 = phi ptr [ %1, %.lr.ph ], [ %54, %53 ]
  %.sroa.05.0.copyload = load ptr, ptr %.027, align 8, !tbaa !40
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !42
  %30 = and i64 %.sroa.26.0.copyload, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %.sroa.05.0.copyload, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC1ENS_3cfg6UpdateIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload) #16
  %34 = load i32, ptr %16, align 8, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %34, %37
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit, label %38, !prof !43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %35
  %40 = icmp uge ptr %6, %.pre3.i
  %41 = icmp ult ptr %6, %39
  %spec.select.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i, label %42, label %.critedge.i.i.i, !prof !44

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.pre3.i to i64
  %44 = sub i64 %28, %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 32) #16
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit: ; preds = %33, %42, %.critedge.i.i.i
  %47 = phi ptr [ %.pre3.i, %33 ], [ %45, %42 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %33 ], [ %46, %42 ], [ %6, %.critedge.i.i.i ]
  %48 = load i32, ptr %16, align 8, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %51 = load i32, ptr %16, align 8, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit, %29
  %54 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %.not20 = icmp eq ptr %54, %26
  br i1 %.not20, label %.loopexit, label %29

55:                                               ; preds = %11
  br i1 %.not, label %57, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %1, i64 %2, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %9, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi ptr [ %.pre, %56 ], [ %10, %55 ]
  %.not19 = icmp eq ptr %58, null
  br i1 %.not19, label %.loopexit, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %1, i64 %2, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(148) %58, ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE7reserveEm.exit, %3, %59, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE15isSelfDominanceENS_3cfg6UpdateIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17splitCriticalEdgeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::CriticalEdge", align 8
  %6 = alloca %"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::DomTreeUpdate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %48, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC1ENS4_12CriticalEdgeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull byval(%"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::CriticalEdge") align 8 %5) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit, label %24, !prof !43

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %6, %.pre3.i
  %27 = icmp ult ptr %6, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !44

28:                                               ; preds = %24
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 32) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit: ; preds = %17, %28, %.critedge.i.i.i
  %36 = phi ptr [ %.pre3.i, %17 ], [ %33, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %17 ], [ %34, %28 ], [ %6, %.critedge.i.i.i ]
  %37 = load i32, ptr %18, align 8, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %40 = load i32, ptr %18, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

42:                                               ; preds = %11
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20splitDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr nonnull %5, i64 1)
  %.pre = load ptr, ptr %9, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ %.pre, %43 ], [ %10, %42 ]
  %.not6 = icmp eq ptr %45, null
  br i1 %.not6, label %47, label %46

46:                                               ; preds = %44
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE21splitPDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr nonnull %5, i64 1)
  br label %47

47:                                               ; preds = %44, %46, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %4, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20splitDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet.32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %7 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %294, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %12, align 4, !tbaa !30
  %.idx = mul nuw nsw i64 %2, 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %14 = trunc i64 %2 to i32
  %15 = icmp ult i32 %14, 58
  br i1 %15, label %16, label %24

16:                                               ; preds = %._crit_edge
  %17 = and i64 %2, 63
  %18 = shl nuw i64 %17, 58
  %19 = shl nsw i64 -1, %17
  %20 = xor i64 %19, -1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or i64 %18, %21
  %23 = or disjoint i64 %22, 1
  br label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i, %16
  %.ph = phi i64 [ %23, %16 ], [ %45, %_ZN4llvm9BitVectorC2Ejb.exit.i ]
  br label %.lr.ph134

24:                                               ; preds = %._crit_edge
  %25 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %26 = add i32 %14, 63
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %25, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 6, ptr %31, align 4, !tbaa !10
  %32 = icmp ugt i32 %26, 447
  br i1 %32, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit: ; preds = %24
  store i32 0, ptr %30, align 8, !tbaa !9
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %25, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #16
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %24
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit
  %.sink = phi ptr [ %33, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit ], [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !49
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %34 = phi ptr [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split ]
  store i32 %27, ptr %30, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %14, ptr %35, align 8, !tbaa !50
  %36 = and i32 %14, 63
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i
  %38 = and i64 %2, 63
  %39 = shl nsw i64 -1, %38
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = and i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !49
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %37, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i
  %45 = ptrtoint ptr %25 to i64
  br label %.lr.ph134.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %46 = phi i32 [ %65, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 0, %.lr.ph.preheader ]
  %47 = phi i32 [ %66, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 32, %.lr.ph.preheader ]
  %48 = phi ptr [ %67, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %8, %.lr.ph.preheader ]
  %49 = phi i8 [ %68, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ 1, %.lr.ph.preheader ]
  %.0126 = phi ptr [ %69, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit ], [ %1, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.0126, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = trunc nuw i8 %49 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %.lr.ph
  %54 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02935.i.i = phi ptr [ %57, %.critedge.i.i ], [ %48, %53 ]
  %56 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !57
  %.not17.i.i = icmp eq ptr %56, %51
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %58 = icmp ult i32 %46, %47
  br i1 %58, label %59, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

59:                                               ; preds = %._crit_edge.i.i
  %60 = add nuw i32 %46, 1
  store i32 %60, ptr %10, align 4, !tbaa !28, !noalias !57
  store ptr %51, ptr %55, align 8, !tbaa !37, !noalias !57
  %61 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !57
  %.pre = load i32, ptr %10, align 4, !noalias !57
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %62 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %51) #16, !noalias !57
  %.pre.i = load i8, ptr %12, align 4, !tbaa !30, !range !35, !noalias !57
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %4, align 8, !noalias !57
  %63 = load i32, ptr %10, align 4, !noalias !57
  %64 = load i32, ptr %9, align 8, !noalias !57
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %59
  %65 = phi i32 [ %63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %59 ], [ %46, %.lr.ph.i.i ]
  %66 = phi i32 [ %64, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %47, %59 ], [ %47, %.lr.ph.i.i ]
  %67 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %61, %59 ], [ %48, %.lr.ph.i.i ]
  %68 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %59 ], [ 1, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0126, i64 24
  %.not41 = icmp eq ptr %69, %13
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph139:                                        ; preds = %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %70 = trunc i64 %228 to i1
  %71 = inttoptr i64 %228 to ptr
  %72 = lshr i64 %228, 1
  %73 = lshr i64 %228, 58
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %72, %75
  br label %242

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %_ZN4llvm14SmallBitVector9referenceaSEb.exit
  %.sroa.791.0132 = phi i64 [ %229, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ 0, %.lr.ph134.preheader ]
  %.sroa.088.0131 = phi ptr [ %230, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ %1, %.lr.ph134.preheader ]
  %77 = phi i64 [ %228, %_ZN4llvm14SmallBitVector9referenceaSEb.exit ], [ %.ph, %.lr.ph134.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.088.0131, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i42 = icmp eq ptr %79, null
  br i1 %.not.i.i42, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = add i32 %82, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %.lr.ph134
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %83, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph134 ]
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !9
  %86 = icmp ugt i32 %85, %.sroa.0.0.extract.trunc10.i
  br i1 %86, label %87, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

87:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %88 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %87
  %93 = phi ptr [ %92, %87 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %101
  %.sroa.0.0.i.i = phi ptr [ %103, %101 ], [ %95, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = load i8, ptr %98, align 8, !tbaa !91
  %100 = add i8 %99, -30
  %or.cond.i.i.i.i = icmp ult i8 %100, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph129, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph129:                                        ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.088.0131, i64 16
  %.not23.i = icmp eq ptr %93, null
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 76
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i54, %.lr.ph129
  %.sroa.079.0128 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph129 ], [ %.sroa.079.1, %.lr.ph.i.i54 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.079.0128, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load ptr, ptr %105, align 8, !tbaa !48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112, label %116

116:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %117 = load i8, ptr %12, align 4, !tbaa !30, !range !35, !noundef !36
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = load i32, ptr %10, align 4, !tbaa !28
  %122 = zext i32 %121 to i64
  %.idx.i.i44 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i44
  %.not.not9.i.i = icmp eq i32 %121, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i45

124:                                              ; preds = %.lr.ph.i.i45
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %125, %123
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i45, !llvm.loop !38

.lr.ph.i.i45:                                     ; preds = %119, %124
  %.0810.i.i = phi ptr [ %125, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.0810.i.i, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread107, label %124

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit: ; preds = %116
  %128 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %113) #16
  %.not120 = icmp eq ptr %128, null
  br i1 %.not120, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread107

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread107: ; preds = %.lr.ph.i.i45, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread107
  %.sroa.0.0.i.in = phi ptr [ %134, %.lr.ph.i.i.i ], [ %129, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread107 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.i.in, align 8, !tbaa !95, !nonnull !36, !noundef !36
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = load i8, ptr %131, align 8, !tbaa !91
  %133 = add i8 %132, -30
  %or.cond.i.i.i = icmp ult i8 %133, 11
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit:      ; preds = %.lr.ph.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread: ; preds = %124, %119, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit
  %.038 = phi ptr [ %136, %_ZN4llvm10pred_beginEPNS_10BasicBlockE.exit ], [ %113, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit ], [ %113, %119 ], [ %113, %124 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i46 = icmp eq ptr %.038, null
  br i1 %.not.i.i46, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i48, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i47

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i47: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %.038, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = add i32 %139, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i48

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i48: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i47, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread
  %.sroa.0.0.extract.trunc10.i49 = phi i32 [ %140, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i47 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE8containsEPKS1_.exit.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !9
  %143 = icmp ugt i32 %142, %.sroa.0.0.extract.trunc10.i49
  br i1 %143, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit50, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit50: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i48
  %144 = zext i32 %.sroa.0.0.extract.trunc10.i49 to i64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = icmp ne ptr %148, %93
  %150 = icmp ne ptr %148, null
  %or.cond.i = and i1 %149, %150
  br i1 %or.cond.i, label %151, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112

151:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit50
  br i1 %.not23.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = icmp eq ptr %154, %93
  br i1 %155, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %106, align 8, !tbaa !96
  %158 = icmp eq ptr %157, %148
  br i1 %158, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %107, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !103
  %.not.i = icmp ult i32 %160, %162
  br i1 %.not.i, label %163, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %165 = load i8, ptr %164, align 8, !tbaa !104, !range !35, !noundef !36
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !117
  %170 = load i32, ptr %108, align 8, !tbaa !117
  %.not.i.i51 = icmp ult i32 %169, %170
  br i1 %.not.i.i51, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 76
  %173 = load i32, ptr %172, align 4, !tbaa !118
  %174 = load i32, ptr %109, align 4, !tbaa !118
  %.not122 = icmp ugt i32 %173, %174
  br i1 %.not122, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 116
  %177 = load i32, ptr %176, align 4, !tbaa !119
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !119
  %179 = icmp ugt i32 %178, 32
  br i1 %179, label %180, label %.preheader.i

180:                                              ; preds = %175
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %137)
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !117
  %183 = load i32, ptr %108, align 8, !tbaa !117
  %.not.i20.i = icmp ult i32 %182, %183
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 76
  %186 = load i32, ptr %185, align 4, !tbaa !118
  %187 = load i32, ptr %109, align 4, !tbaa !118
  %.not121 = icmp ugt i32 %186, %187
  br i1 %.not121, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112

.preheader.i:                                     ; preds = %175, %190
  %.0.i.i = phi ptr [ %189, %190 ], [ %148, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %.not.i22.i = icmp eq ptr %189, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %190

190:                                              ; preds = %.preheader.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !103
  %.not7.i.i = icmp ult i32 %192, %160
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %.preheader.i, !llvm.loop !120

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %.preheader.i, %190
  %193 = icmp eq ptr %.0.i.i, %93
  br i1 %193, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread: ; preds = %180, %167, %159, %156, %151, %171, %184, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %194 = trunc i64 %77 to i1
  br i1 %194, label %195, label %206

195:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %196 = lshr i64 %77, 58
  %197 = shl nsw i64 -1, %196
  %198 = and i64 %.sroa.791.0132, 4294967295
  %199 = shl nuw i64 1, %198
  %200 = or i64 %197, %199
  %201 = xor i64 %200, -1
  %202 = shl nuw i64 %201, 1
  %203 = or i64 %202, -288230376151711744
  %204 = and i64 %203, %77
  %205 = or disjoint i64 %204, 1
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

206:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %207 = inttoptr i64 %77 to ptr
  %208 = and i64 %.sroa.791.0132, 63
  %209 = shl nuw i64 1, %208
  %210 = xor i64 %209, -1
  %211 = lshr i64 %.sroa.791.0132, 6
  %212 = and i64 %211, 67108863
  %213 = load ptr, ptr %207, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %212
  %215 = load i64, ptr %214, align 8, !tbaa !49
  %216 = and i64 %215, %210
  store i64 %216, ptr %214, align 8, !tbaa !49
  br label %_ZN4llvm14SmallBitVector9referenceaSEb.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i48, %152, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit50, %171, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %184
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.079.0128, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112, %224
  %.sroa.079.1 = phi ptr [ %226, %224 ], [ %218, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = load i8, ptr %221, align 8, !tbaa !91
  %223 = add i8 %222, -30
  %or.cond.i.i = icmp ult i8 %223, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %224

224:                                              ; preds = %.lr.ph.i.i54
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm14SmallBitVector9referenceaSEb.exit, label %.lr.ph.i.i54, !llvm.loop !93

_ZN4llvm14SmallBitVector9referenceaSEb.exit:      ; preds = %101, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112, %224, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %195, %206
  %228 = phi i64 [ %77, %206 ], [ %205, %195 ], [ %77, %224 ], [ %77, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread112 ], [ %77, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ], [ %77, %101 ]
  %229 = add nuw nsw i64 %.sroa.791.0132, 1
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.088.0131, i64 24
  %.not116 = icmp eq ptr %230, %13
  br i1 %.not116, label %.lr.ph139, label %.lr.ph134

._crit_edge140:                                   ; preds = %281
  br i1 %70, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %._crit_edge140.thread

._crit_edge140.thread:                            ; preds = %.thread, %._crit_edge140
  %231 = inttoptr i64 %228 to ptr
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %233

233:                                              ; preds = %._crit_edge140.thread
  %234 = load ptr, ptr %231, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %237

237:                                              ; preds = %233
  call void @free(ptr noundef %234) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %237, %233
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 72) #18
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %.thread171, %._crit_edge140, %._crit_edge140.thread, %_ZN4llvm9BitVectorD2Ev.exit.i
  %238 = load i8, ptr %12, align 4, !tbaa !30, !range !35, !noundef !36
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %240

240:                                              ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit
  %241 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %241) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

242:                                              ; preds = %.backedge, %.lr.ph139
  %.sroa.7.0137 = phi i64 [ 0, %.lr.ph139 ], [ %.sroa.7.0137.be, %.backedge ]
  %.sroa.068.0136 = phi ptr [ %1, %.lr.ph139 ], [ %.sroa.068.0136.be, %.backedge ]
  %243 = load ptr, ptr %5, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.068.0136, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load ptr, ptr %.sroa.068.0136, align 8, !tbaa !45
  %.not.i.i.i55 = icmp eq ptr %246, null
  br i1 %.not.i.i.i55, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !61
  %249 = add i32 %248, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %242
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %249, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %242 ]
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !9
  %252 = icmp ugt i32 %251, %.sroa.0.0.extract.trunc10.i.i
  br i1 %252, label %253, label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

253:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %254 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %254
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  br label %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit

_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %253
  %259 = phi ptr [ %258, %253 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 112
  store i8 0, ptr %260, align 8, !tbaa !104
  %261 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124) %243, ptr noundef %245, ptr noundef %259)
  br i1 %70, label %262, label %_ZNK4llvm14SmallBitVector9referencecvbEv.exit

262:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %263 = and i64 %.sroa.7.0137, 4294967295
  %264 = lshr i64 %76, %263
  %265 = trunc i64 %264 to i1
  br i1 %265, label %274, label %.thread171

_ZNK4llvm14SmallBitVector9referencecvbEv.exit:    ; preds = %_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11addNewBlockEPS1_S3_.exit
  %266 = lshr i64 %.sroa.7.0137, 6
  %267 = and i64 %266, 67108863
  %268 = load ptr, ptr %71, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %267
  %270 = and i64 %.sroa.7.0137, 63
  %271 = load i64, ptr %269, align 8, !tbaa !49
  %272 = shl nuw i64 1, %270
  %273 = and i64 %271, %272
  %.not118 = icmp eq i64 %273, 0
  br i1 %.not118, label %.thread, label %274

274:                                              ; preds = %262, %_ZNK4llvm14SmallBitVector9referencecvbEv.exit
  %275 = load ptr, ptr %5, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.068.0136, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !47
  %.not.i.i59 = icmp eq ptr %277, null
  br i1 %.not.i.i59, label %281, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i60

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i60: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4, !tbaa !61
  %280 = add i32 %279, 1
  br label %281

281:                                              ; preds = %274, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i60
  %.sroa.0.0.extract.trunc10.i62 = phi i32 [ %280, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i60 ], [ 0, %274 ]
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !9
  %284 = icmp ugt i32 %283, %.sroa.0.0.extract.trunc10.i62
  call void @llvm.assume(i1 %284)
  %285 = zext i32 %.sroa.0.0.extract.trunc10.i62 to i64
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %285
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 112
  store i8 0, ptr %290, align 8, !tbaa !104
  call void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef %261)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.068.0136, i64 24
  %.not117 = icmp eq ptr %291, %13
  br i1 %.not117, label %._crit_edge140, label %.backedge

.backedge:                                        ; preds = %281, %.thread, %.thread171
  %.sroa.068.0136.be = phi ptr [ %291, %281 ], [ %293, %.thread ], [ %292, %.thread171 ]
  %.sroa.7.0137.be = add nuw nsw i64 %.sroa.7.0137, 1
  br label %242

.thread171:                                       ; preds = %262
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.068.0136, i64 24
  %.not117172 = icmp eq ptr %292, %13
  br i1 %.not117172, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %.backedge

.thread:                                          ; preds = %_ZNK4llvm14SmallBitVector9referencecvbEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.068.0136, i64 24
  %.not117170 = icmp eq ptr %293, %13
  br i1 %.not117170, label %._crit_edge140.thread, label %.backedge

294:                                              ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE21splitPDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::GraphDiff.123", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  %7 = icmp eq i64 %2, 0
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.idx = mul nuw nsw i64 %2, 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %9 = ptrtoint ptr %.sroa.1166.1 to i64
  %10 = ptrtoint ptr %.sroa.061.1 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %.sroa.061.1, i64 %12, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(148) %.pre, ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.061.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = ptrtoint ptr %.sroa.24.1 to i64
  %15 = sub i64 %14, %10
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.1, i64 noundef %15) #18
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43
  %.095 = phi ptr [ %103, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43 ], [ %1, %.lr.ph.preheader ]
  %.sroa.061.094 = phi ptr [ %.sroa.061.1, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43 ], [ null, %.lr.ph.preheader ]
  %.sroa.1166.093 = phi ptr [ %.sroa.1166.1, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43 ], [ null, %.lr.ph.preheader ]
  %.sroa.24.092 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43 ], [ null, %.lr.ph.preheader ]
  %16 = load ptr, ptr %.095, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -5
  %.not.i.i = icmp eq ptr %.sroa.1166.093, %.sroa.24.092
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %.lr.ph
  store ptr %16, ptr %.sroa.1166.093, align 8, !tbaa !40
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1166.093, i64 8
  store i64 %20, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit

22:                                               ; preds = %.lr.ph
  %23 = ptrtoint ptr %.sroa.1166.093 to i64
  %24 = ptrtoint ptr %.sroa.061.094 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %16, ptr %35, align 8, !tbaa !40
  %.sroa.558.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %20, ptr %.sroa.558.0..sroa_idx59, align 8, !tbaa !42
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.061.094, %.sroa.1166.093
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.061.094, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !121, !alias.scope !122
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %.sroa.1166.093
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.061.094, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.094, i64 noundef %25) #18
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit: ; preds = %21, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %.sroa.24.2 = phi ptr [ %39, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.24.092, %21 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.1166.093, %21 ]
  %.sroa.061.2 = phi ptr [ %34, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.061.094, %21 ]
  %.sroa.1166.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %40 = load ptr, ptr %17, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -5
  %.not.i.i16 = icmp eq ptr %.sroa.1166.2, %.sroa.24.2
  br i1 %.not.i.i16, label %47, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit
  store ptr %40, ptr %.sroa.1166.2, align 8, !tbaa !40
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store i64 %44, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29

47:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit
  %48 = ptrtoint ptr %.sroa.24.2 to i64
  %49 = ptrtoint ptr %.sroa.061.2 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %47
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i18, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i19 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %40, ptr %60, align 8, !tbaa !40
  %.sroa.553.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %44, ptr %.sroa.553.0..sroa_idx54, align 8, !tbaa !42
  %.not10.i.i.i.i.i.i20 = icmp eq ptr %.sroa.061.2, %.sroa.24.2
  br i1 %.not10.i.i.i.i.i.i20, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i22 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i21 ], [ %59, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  %.0911.i.i.i.i.i.i23 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i21 ], [ %.sroa.061.2, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i23, i64 16, i1 false), !tbaa.struct !121, !alias.scope !127
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i.i24 = icmp eq ptr %.0911.i.i.i.i.i.i23, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i24, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i25, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !126

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17
  %.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %59, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i17 ], [ %62, %.lr.ph.i.i.i.i.i.i21 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i26, i64 16
  %.not.i23.i.i.i27 = icmp eq ptr %.sroa.061.2, null
  br i1 %.not.i23.i.i.i27, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.2, i64 noundef %50) #18
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28: ; preds = %64, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i25
  %65 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %57
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29: ; preds = %45, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28
  %.sroa.24.3 = phi ptr [ %65, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28 ], [ %.sroa.24.2, %45 ]
  %.sroa.1166.3 = phi ptr [ %63, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28 ], [ %46, %45 ]
  %.sroa.061.3 = phi ptr [ %59, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i28 ], [ %.sroa.061.2, %45 ]
  %66 = load ptr, ptr %.095, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !131, !noalias !132
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29
  %71 = getelementptr inbounds i8, ptr %68, i64 -24
  %72 = load i8, ptr %71, align 8, !tbaa !91, !noalias !132
  %73 = add i8 %72, -30
  %74 = icmp ult i8 %73, 11
  br i1 %74, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %70
  %75 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %71) #20, !noalias !132
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29, %70, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %71, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %70 ], [ null, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29 ]
  %.sink.i.i.i = phi i32 [ %75, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %70 ], [ 0, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit29 ]
  %76 = tail call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i, ptr nonnull align 8 dereferenceable(8) %41)
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %76, 1
  %.not79 = icmp eq i32 %.fca.1.extract2.i, %.sink.i.i.i
  br i1 %.not79, label %77, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43

77:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %78 = load ptr, ptr %.095, align 8, !tbaa !45
  %79 = load ptr, ptr %41, align 8, !tbaa !47
  %80 = ptrtoint ptr %79 to i64
  %81 = or i64 %80, 4
  %.not.i.i30 = icmp eq ptr %.sroa.1166.3, %.sroa.24.3
  br i1 %.not.i.i30, label %84, label %82

82:                                               ; preds = %77
  store ptr %78, ptr %.sroa.1166.3, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1166.3, i64 8
  store i64 %81, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.1166.3, i64 16
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.sroa.24.3 to i64
  %86 = ptrtoint ptr %.sroa.061.3 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775792
  br i1 %88, label %89, label %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31

89:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %84
  %90 = ashr exact i64 %87, 4
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i32, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 576460752303423487)
  %94 = select i1 %92, i64 576460752303423487, i64 %93
  %.not.i.i.i.i33 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %95 = shl nuw nsw i64 %94, 4
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store ptr %78, ptr %97, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %81, ptr %.sroa.5.0..sroa_idx46, align 8, !tbaa !42
  %.not10.i.i.i.i.i.i34 = icmp eq ptr %.sroa.061.3, %.sroa.24.3
  br i1 %.not10.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31, %.lr.ph.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i36 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i35 ], [ %96, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  %.0911.i.i.i.i.i.i37 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i35 ], [ %.sroa.061.3, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i37, i64 16, i1 false), !tbaa.struct !121, !alias.scope !135
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i37, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i36, i64 16
  %.not.i.i.i.i.i.i38 = icmp eq ptr %98, %.sroa.24.3
  br i1 %.not.i.i.i.i.i.i38, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i39, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !126

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i.i35, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31
  %.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %96, %_ZNKSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i31 ], [ %99, %.lr.ph.i.i.i.i.i.i35 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i40, i64 16
  %.not.i23.i.i.i41 = icmp eq ptr %.sroa.061.3, null
  br i1 %.not.i23.i.i.i41, label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42, label %101

101:                                              ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.3, i64 noundef %87) #18
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42: ; preds = %101, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i39
  %102 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %94
  br label %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE9push_backEOS5_.exit43: ; preds = %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42, %82, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.sroa.24.1 = phi ptr [ %.sroa.24.3, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %102, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42 ], [ %.sroa.24.3, %82 ]
  %.sroa.1166.1 = phi ptr [ %.sroa.1166.3, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %100, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42 ], [ %83, %82 ]
  %.sroa.061.1 = phi ptr [ %.sroa.061.3, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %96, %_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i42 ], [ %.sroa.061.3, %82 ]
  %103 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %.not15 = icmp eq ptr %103, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEESaIS5_EED2Ev.exit: ; preds = %13, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::GraphDiff.123", align 8
  %5 = alloca %"class.llvm::GraphDiff", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallVector.23", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair.28", align 8
  %11 = alloca %"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::DomTreeUpdate", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  %or.cond = select i1 %.not, i1 %.not25, i1 false
  br i1 %or.cond, label %120, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %20, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %24, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %27, align 4, !tbaa !10
  %.idx = shl nuw nsw i64 %2, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not2637 = icmp eq i64 %2, 0
  br i1 %.not2637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = ptrtoint ptr %11 to i64
  br label %39

._crit_edge:                                      ; preds = %.critedge.thread, %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = load i8, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %111, label %99

39:                                               ; preds = %.lr.ph, %.critedge.thread
  %.038 = phi ptr [ %1, %.lr.ph ], [ %98, %.critedge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %.038, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %40, ptr %9, align 8
  store ptr %43, ptr %29, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE10insertImplIRKS4_EES1_INS_16SmallSetIteratorIS4_Lj8ES6_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %45 = load i8, ptr %30, align 8, !tbaa !152, !range !35, !noundef !36
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %46, label %47, label %.critedge.thread

47:                                               ; preds = %.critedge
  %.sroa.03.0.copyload = load ptr, ptr %.038, align 8, !tbaa !40
  %.sroa.24.0.copyload = load i64, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = and i64 %.sroa.24.0.copyload, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !131, !noalias !155
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !91, !noalias !155
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %53
  %58 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #20, !noalias !155
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit: ; preds = %47, %53, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i15.i.i = phi ptr [ %54, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ null, %53 ], [ null, %47 ]
  %.sink.i.i.i.i = phi i32 [ %58, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %53 ], [ 0, %47 ]
  %59 = call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS5_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %.0.i.i15.i.i, i32 0, ptr %.0.i.i15.i.i, i32 %.sink.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %6)
  %.fca.1.extract2.i.i = extractvalue { ptr, i32 } %59, 1
  %60 = icmp ne i32 %.fca.1.extract2.i.i, %.sink.i.i.i.i
  %61 = and i64 %.sroa.24.0.copyload, 4
  %62 = icmp ne i64 %61, 0
  %.0.i = xor i1 %62, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %63, label %.critedge.thread

63:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit
  %64 = load i8, ptr %31, align 8, !tbaa !11
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.01.0.copyload = load ptr, ptr %.038, align 8, !tbaa !40
  %.sroa.22.0.copyload = load i64, ptr %41, align 8, !tbaa !42
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC1ENS_3cfg6UpdateIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #16
  %67 = load i32, ptr %32, align 8, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = load i32, ptr %33, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %67, %70
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit, label %71, !prof !43

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %68
  %73 = icmp uge ptr %11, %.pre3.i
  %74 = icmp ult ptr %11, %72
  %spec.select.i.i.i.i.i = and i1 %73, %74
  br i1 %spec.select.i.i.i.i.i, label %75, label %.critedge.i.i.i, !prof !44

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.pre3.i to i64
  %77 = sub i64 %35, %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %69, i64 noundef 32) #16
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %69, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit: ; preds = %66, %75, %.critedge.i.i.i
  %80 = phi ptr [ %.pre3.i, %66 ], [ %78, %75 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %66 ], [ %79, %75 ], [ %11, %.critedge.i.i.i ]
  %81 = load i32, ptr %32, align 8, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %84 = load i32, ptr %32, align 8, !tbaa !9
  %85 = add i32 %84, 1
  store i32 %85, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.thread

86:                                               ; preds = %63
  %.sroa.0.0.copyload = load ptr, ptr %.038, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %41, align 8, !tbaa !42
  %87 = load i32, ptr %26, align 8, !tbaa !9
  %88 = load i32, ptr %27, align 4, !tbaa !10
  %.not.i.i.not.i30 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %89, !prof !43

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %25, i64 noundef %91, i64 noundef 16) #16
  %.pre.i31 = load i32, ptr %26, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %86, %89
  %92 = phi i32 [ %87, %86 ], [ %.pre.i31, %89 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %94
  store ptr %.sroa.0.0.copyload, ptr %95, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %96 = load i32, ptr %26, align 8, !tbaa !9
  %97 = add i32 %96, 1
  store i32 %97, ptr %26, align 8, !tbaa !9
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %39, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EE9push_backERKS6_.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.not26 = icmp eq ptr %98, %28
  br i1 %.not26, label %._crit_edge, label %39

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %.not27 = icmp eq ptr %100, null
  br i1 %.not27, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %26, align 8, !tbaa !9
  %104 = zext i32 %103 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr %102, i64 %104, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %100, ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %101, %99
  %106 = load ptr, ptr %14, align 8, !tbaa !34
  %.not28 = icmp eq ptr %106, null
  br i1 %.not28, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i32, ptr %26, align 8, !tbaa !9
  %110 = zext i32 %109 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr %108, i64 %110, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(148) %106, ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %105, %107, %._crit_edge
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = icmp eq ptr %112, %25
  br i1 %113, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, label %114

114:                                              ; preds = %111
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit: ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %116 = load ptr, ptr %21, align 8, !tbaa !144
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = icmp eq ptr %117, %17
  br i1 %118, label %_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit
  call void @free(ptr noundef %117) #16
  br label %_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj8EED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %3, %_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13isUpdateValidENS_3cfg6UpdateIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %2, -8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !158
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !91, !noalias !158
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %10
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #20, !noalias !158
  br label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %3, %10, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i15.i = phi ptr [ %11, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %10 ], [ null, %3 ]
  %.sink.i.i.i = phi i32 [ %15, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %10 ], [ 0, %3 ]
  %16 = call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS5_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %.0.i.i15.i, i32 0, ptr %.0.i.i15.i, i32 %.sink.i.i.i, ptr nonnull align 8 dereferenceable(8) %4)
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %16, 1
  %17 = icmp ne i32 %.fca.1.extract2.i, %.sink.i.i.i
  %18 = and i64 %2, 4
  %19 = icmp ne i64 %18, 0
  %.0 = xor i1 %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(124) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE10getDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %10
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %13, i1 false
  br i1 %.0.i.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, %10
  %.0.i2.i.i.i = select i1 %.not.i1.i.i.i, i1 %18, i1 false
  br i1 %.0.i2.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, label %19

19:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i: ; preds = %19, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %19 ], [ %7, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i ]
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

22:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i
  %23 = load i32, ptr %8, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !161
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i: ; preds = %22, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.pre9.i = load i32, ptr %8, align 8, !tbaa !9
  %.pre12.i = zext i32 %.pre9.i to i64
  br label %31

27:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %28 = load i32, ptr %8, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %29, ptr %30, align 8, !tbaa !162
  br label %31

31:                                               ; preds = %27, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %29, %27 ]
  %32 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx7.i = shl nuw nsw i64 %35, 5
  %.idx.i = shl nuw nsw i64 %.pre-phi.i, 5
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx7.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.idx.i, %.idx7.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %gepdiff.i, i1 false)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre10.i = load i64, ptr %11, align 8, !tbaa !161
  %.pre11.i = load i64, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i: ; preds = %37, %31
  %39 = phi i64 [ %32, %31 ], [ %.pre11.i, %37 ]
  %40 = phi i64 [ %34, %31 ], [ %.pre10.i, %37 ]
  %41 = phi ptr [ %36, %31 ], [ %.pre.i.i, %37 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 %gepdiff.i
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %40, %35
  store i64 %48, ptr %11, align 8, !tbaa !161
  %49 = sub i64 %39, %35
  store i64 %49, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit: ; preds = %1, %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE19applyDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %10
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %.0.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i1.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, %10
  %.0.i2.i.i = select i1 %.not.i1.i.i, i1 %18, i1 false
  br i1 %.0.i2.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit: ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i, %19
  %21 = phi ptr [ %.pre, %19 ], [ %7, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread

22:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit
  %23 = load i32, ptr %8, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !161
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread: ; preds = %5, %22, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not5 = icmp eq ptr %26, null
  br i1 %.not5, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre8 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  %.pre9 = load i32, ptr %8, align 8, !tbaa !9
  %.pre12 = zext i32 %.pre9 to i64
  br label %31

27:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread
  %28 = load i32, ptr %8, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %29, ptr %30, align 8, !tbaa !162
  br label %31

31:                                               ; preds = %._crit_edge, %27
  %.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %29, %27 ]
  %32 = phi i64 [ %.pre8, %._crit_edge ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx7 = shl nuw nsw i64 %35, 5
  %.idx = shl nuw nsw i64 %.pre-phi, 5
  %gepdiff = sub nsw i64 %.idx, %.idx7
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.idx, %.idx7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %gepdiff, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre10 = load i64, ptr %11, align 8, !tbaa !161
  %.pre11 = load i64, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit: ; preds = %31, %37
  %39 = phi i64 [ %32, %31 ], [ %.pre11, %37 ]
  %40 = phi i64 [ %34, %31 ], [ %.pre10, %37 ]
  %41 = phi ptr [ %36, %31 ], [ %.pre.i, %37 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 %gepdiff
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %40, %35
  store i64 %48, ptr %11, align 8, !tbaa !161
  %49 = sub i64 %39, %35
  store i64 %49, ptr %33, align 8, !tbaa !162
  br label %50

50:                                               ; preds = %1, %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14getPostDomTreeEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %10
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %13, i1 false
  br i1 %.0.i.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, %10
  %.0.i2.i.i.i = select i1 %.not.i1.i.i.i, i1 %18, i1 false
  br i1 %.0.i2.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, label %19

19:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i: ; preds = %19, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %19 ], [ %7, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i ]
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

22:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i
  %23 = load i32, ptr %8, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !161
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i: ; preds = %22, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.pre9.i = load i32, ptr %8, align 8, !tbaa !9
  %.pre12.i = zext i32 %.pre9.i to i64
  br label %31

27:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %28 = load i32, ptr %8, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %29, ptr %30, align 8, !tbaa !162
  br label %31

31:                                               ; preds = %27, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %29, %27 ]
  %32 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx7.i = shl nuw nsw i64 %35, 5
  %.idx.i = shl nuw nsw i64 %.pre-phi.i, 5
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx7.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.idx.i, %.idx7.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %gepdiff.i, i1 false)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre10.i = load i64, ptr %11, align 8, !tbaa !161
  %.pre11.i = load i64, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i: ; preds = %37, %31
  %39 = phi i64 [ %32, %31 ], [ %.pre11.i, %37 ]
  %40 = phi i64 [ %34, %31 ], [ %.pre10.i, %37 ]
  %41 = phi ptr [ %36, %31 ], [ %.pre.i.i, %37 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 %gepdiff.i
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %40, %35
  store i64 %48, ptr %11, align 8, !tbaa !161
  %49 = sub i64 %39, %35
  store i64 %49, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit: ; preds = %1, %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE23applyPostDomTreeUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, %10
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %13, i1 false
  br i1 %.0.i.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, %10
  %.0.i2.i.i.i = select i1 %.not.i1.i.i.i, i1 %18, i1 false
  br i1 %.0.i2.i.i.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, label %19

19:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i: ; preds = %19, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %19 ], [ %7, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.i.i ]
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

22:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i
  %23 = load i32, ptr %8, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !161
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i: ; preds = %22, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %.pre9.i = load i32, ptr %8, align 8, !tbaa !9
  %.pre12.i = zext i32 %.pre9.i to i64
  br label %31

27:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %28 = load i32, ptr %8, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %29, ptr %30, align 8, !tbaa !162
  br label %31

31:                                               ; preds = %27, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %29, %27 ]
  %32 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i64, ptr %11, align 8, !tbaa !49
  %35 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx7.i = shl nuw nsw i64 %35, 5
  %.idx.i = shl nuw nsw i64 %.pre-phi.i, 5
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx7.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.idx.i, %.idx7.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %gepdiff.i, i1 false)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre10.i = load i64, ptr %11, align 8, !tbaa !161
  %.pre11.i = load i64, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i: ; preds = %37, %31
  %39 = phi i64 [ %32, %31 ], [ %.pre11.i, %37 ]
  %40 = phi i64 [ %34, %31 ], [ %.pre10.i, %37 ]
  %41 = phi ptr [ %36, %31 ], [ %.pre.i.i, %37 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 %gepdiff.i
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %40, %35
  store i64 %48, ptr %11, align 8, !tbaa !161
  %49 = sub i64 %39, %35
  store i64 %49, ptr %33, align 8, !tbaa !162
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit: ; preds = %1, %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define weak_odr void @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC2ENS_3cfg6UpdateIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC5ENS_3cfg6UpdateIPNS_10BasicBlockEEE) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC2ENS4_12CriticalEdgeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.llvm::GenericDomTreeUpdater<llvm::DomTreeUpdater, llvm::DominatorTree, llvm::PostDominatorTree>::CriticalEdge") align 8 %1) unnamed_addr #0 comdat($_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateC5ENS4_12CriticalEdgeE) align 2 {
  store i8 1, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::GraphDiff", align 8
  %3 = alloca %"class.llvm::SmallVector.66", align 8
  %4 = alloca %"class.llvm::SmallVector.68", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 1
  %10 = icmp ne ptr %6, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %12, align 8
  %.not50 = icmp eq i64 %16, %15
  br i1 %.not50, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %23

23:                                               ; preds = %.lr.ph36, %96
  %24 = phi i64 [ %16, %.lr.ph36 ], [ %100, %96 ]
  %25 = phi i64 [ %15, %.lr.ph36 ], [ %99, %96 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %25
  %29 = load i8, ptr %27, align 8, !tbaa !163, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  %.not2130 = icmp samesign eq i64 %24, %25
  br i1 %30, label %59, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %18, align 8, !tbaa !9
  store i32 32, ptr %19, align 4, !tbaa !10
  br i1 %.not2130, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %32 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ 0, %31 ]
  %.028 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ %27, %31 ]
  %33 = load i8, ptr %.028, align 8, !tbaa !163, !range !35, !noundef !36
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %38, !prof !43

38:                                               ; preds = %35
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef %40, i64 noundef 16) #16
  %.pre.i = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %35, %38
  %41 = phi i32 [ %32, %35 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store ptr %.sroa.0.0.copyload, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %45 = load i32, ptr %18, align 8, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %47, %28
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !166

.critedge.loopexit:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %.lr.ph
  %48 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ %32, %.lr.ph ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %49 = zext i32 %48 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %31
  %50 = phi i64 [ %49, %.critedge.loopexit ], [ 0, %31 ]
  %51 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr %51, i64 %50, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load i32, ptr %18, align 8, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !49
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef %56) #16
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %.critedge, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !9
  store i32 2, ptr %22, align 4, !tbaa !10
  br i1 %.not2130, label %.critedge3, label %.lr.ph32

.lr.ph32:                                         ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit
  %60 = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit ], [ 0, %59 ]
  %.131 = phi ptr [ %84, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit ], [ %27, %59 ]
  %61 = load i8, ptr %.131, align 8, !tbaa !163, !range !35, !noundef !36
  %62 = trunc nuw i8 %61 to i1
  %.pre37.pre38 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %62, label %63, label %.critedge3.loopexit

63:                                               ; preds = %.lr.ph32
  %64 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %65 = zext i32 %60 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i22 = icmp ult i32 %60, %67
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit, label %68, !prof !43

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre37.pre38, i64 %65
  %70 = icmp uge ptr %64, %.pre37.pre38
  %71 = icmp ult ptr %64, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !44

72:                                               ; preds = %68
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %.pre37.pre38 to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %66, i64 noundef 24) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %66, i64 noundef 24) #16
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit: ; preds = %63, %72, %.critedge.i.i.i
  %78 = phi ptr [ %.pre37.pre38, %63 ], [ %76, %72 ], [ %.pre.i23, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %64, %63 ], [ %77, %72 ], [ %64, %.critedge.i.i.i ]
  %79 = load i32, ptr %21, align 8, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %82 = load i32, ptr %21, align 8, !tbaa !9
  %83 = add i32 %82, 1
  store i32 %83, ptr %21, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.131, i64 32
  %.not21 = icmp eq ptr %84, %28
  br i1 %.not21, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge, label %.lr.ph32, !llvm.loop !167

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit
  %.pre37.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.critedge3.loopexit, !llvm.loop !167

.critedge3.loopexit:                              ; preds = %.lr.ph32, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge
  %.pre37 = phi ptr [ %.pre37.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge ], [ %.pre37.pre38, %.lr.ph32 ]
  %85 = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge ], [ %60, %.lr.ph32 ]
  %86 = zext i32 %85 to i64
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %59
  %87 = phi i64 [ %86, %.critedge3.loopexit ], [ 0, %59 ]
  %88 = phi ptr [ %.pre37, %.critedge3.loopexit ], [ %20, %59 ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20splitDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %88, i64 %87)
  %89 = load i32, ptr %21, align 8, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %12, align 8, !tbaa !49
  %92 = add i64 %91, %90
  store i64 %92, ptr %12, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %20
  br i1 %94, label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit, label %95

95:                                               ; preds = %.critedge3
  call void @free(ptr noundef %93) #16
  br label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit: ; preds = %.critedge3, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp ne ptr %97, null
  %98 = load i32, ptr %13, align 8
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %12, align 8
  %101 = icmp ne i64 %100, %99
  %.0.i = select i1 %.not.i, i1 %101, i1 false
  br i1 %.0.i, label %23, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %96, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::GraphDiff.123", align 8
  %3 = alloca %"class.llvm::SmallVector.66", align 8
  %4 = alloca %"class.llvm::SmallVector.68", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 1
  %10 = icmp ne ptr %6, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %12, align 8
  %.not50 = icmp eq i64 %16, %15
  br i1 %.not50, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %23

23:                                               ; preds = %.lr.ph36, %96
  %24 = phi i64 [ %16, %.lr.ph36 ], [ %100, %96 ]
  %25 = phi i64 [ %15, %.lr.ph36 ], [ %99, %96 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %25
  %29 = load i8, ptr %27, align 8, !tbaa !163, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  %.not2130 = icmp samesign eq i64 %24, %25
  br i1 %30, label %59, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %18, align 8, !tbaa !9
  store i32 32, ptr %19, align 4, !tbaa !10
  br i1 %.not2130, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %32 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ 0, %31 ]
  %.028 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ %27, %31 ]
  %33 = load i8, ptr %.028, align 8, !tbaa !163, !range !35, !noundef !36
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.critedge.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %38, !prof !43

38:                                               ; preds = %35
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef %40, i64 noundef 16) #16
  %.pre.i = load i32, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %35, %38
  %41 = phi i32 [ %32, %35 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  store ptr %.sroa.0.0.copyload, ptr %44, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %45 = load i32, ptr %18, align 8, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %47, %28
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !169

.critedge.loopexit:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %.lr.ph
  %48 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ %32, %.lr.ph ]
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %49 = zext i32 %48 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %31
  %50 = phi i64 [ %49, %.critedge.loopexit ], [ 0, %31 ]
  %51 = phi ptr [ %.pre, %.critedge.loopexit ], [ %17, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %2, ptr %51, i64 %50, i1 noundef zeroext true)
  call void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef nonnull align 8 dereferenceable(680) %2, ptr noundef null) #16
  call void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load i32, ptr %18, align 8, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !49
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef %56) #16
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %.critedge, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !9
  store i32 2, ptr %22, align 4, !tbaa !10
  br i1 %.not2130, label %.critedge3, label %.lr.ph32

.lr.ph32:                                         ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit
  %60 = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit ], [ 0, %59 ]
  %.131 = phi ptr [ %84, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit ], [ %27, %59 ]
  %61 = load i8, ptr %.131, align 8, !tbaa !163, !range !35, !noundef !36
  %62 = trunc nuw i8 %61 to i1
  %.pre37.pre38 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %62, label %63, label %.critedge3.loopexit

63:                                               ; preds = %.lr.ph32
  %64 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %65 = zext i32 %60 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %.not.i.i.not.i22 = icmp ult i32 %60, %67
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit, label %68, !prof !43

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre37.pre38, i64 %65
  %70 = icmp uge ptr %64, %.pre37.pre38
  %71 = icmp ult ptr %64, %69
  %spec.select.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i, label %72, label %.critedge.i.i.i, !prof !44

72:                                               ; preds = %68
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %.pre37.pre38 to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %66, i64 noundef 24) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20, i64 noundef %66, i64 noundef 24) #16
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit: ; preds = %63, %72, %.critedge.i.i.i
  %78 = phi ptr [ %.pre37.pre38, %63 ], [ %76, %72 ], [ %.pre.i23, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %64, %63 ], [ %77, %72 ], [ %64, %.critedge.i.i.i ]
  %79 = load i32, ptr %21, align 8, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %82 = load i32, ptr %21, align 8, !tbaa !9
  %83 = add i32 %82, 1
  store i32 %83, ptr %21, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.131, i64 32
  %.not21 = icmp eq ptr %84, %28
  br i1 %.not21, label %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge, label %.lr.ph32, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit
  %.pre37.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.critedge3.loopexit, !llvm.loop !170

.critedge3.loopexit:                              ; preds = %.lr.ph32, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge
  %.pre37 = phi ptr [ %.pre37.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge ], [ %.pre37.pre38, %.lr.ph32 ]
  %85 = phi i32 [ %83, %_ZN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELb1EE9push_backERKS6_.exit..critedge3.loopexit_crit_edge ], [ %60, %.lr.ph32 ]
  %86 = zext i32 %85 to i64
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %59
  %87 = phi i64 [ %86, %.critedge3.loopexit ], [ 0, %59 ]
  %88 = phi ptr [ %.pre37, %.critedge3.loopexit ], [ %20, %59 ]
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE21splitPDTCriticalEdgesENS_8ArrayRefINS4_12CriticalEdgeEEE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr %88, i64 %87)
  %89 = load i32, ptr %21, align 8, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %12, align 8, !tbaa !49
  %92 = add i64 %91, %90
  store i64 %92, ptr %12, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %20
  br i1 %94, label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit, label %95

95:                                               ; preds = %.critedge3
  call void @free(ptr noundef %93) #16
  br label %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit: ; preds = %.critedge3, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeELj2EED2Ev.exit, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj32EED2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i = icmp ne ptr %97, null
  %98 = load i32, ptr %13, align 8
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %12, align 8
  %101 = icmp ne i64 %100, %99
  %.0.i = select i1 %.not.i, i1 %101, i1 false
  br i1 %.0.i, label %23, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %96, %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load i8, ptr %5, align 8, !range !35
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %8

8:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = add i32 %10, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %8
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %11, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp ugt i32 %13, %.sroa.0.0.extract.trunc10.i
  br i1 %14, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %15 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %20

20:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %20, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not7 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %24 = load i8, ptr %23, align 1, !range !35
  %25 = trunc nuw i8 %24 to i1
  %or.cond13 = select i1 %.not7, i1 true, i1 %25
  br i1 %or.cond13, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread
  %.not.i.i14 = icmp eq ptr %1, null
  br i1 %.not.i.i14, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = add i32 %28, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %26
  %.sroa.0.0.extract.trunc10.i15 = phi i32 [ %29, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = icmp ugt i32 %31, %.sroa.0.0.extract.trunc10.i15
  br i1 %32, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %33 = zext i32 %.sroa.0.0.extract.trunc10.i15 to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %.not8 = icmp eq ptr %37, null
  br i1 %.not8, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef %1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %38, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(658) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, %6
  %.0.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %.0.i.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.thread, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i1.i = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, %6
  %.0.i2.i = select i1 %.not.i1.i, i1 %14, i1 false
  br i1 %.0.i2.i, label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.thread, label %15

15:                                               ; preds = %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit
  %16 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  br label %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.thread

_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit.thread: ; preds = %1, %15, %_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17hasPendingUpdatesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE5clearEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %11 = load i8, ptr %10, align 4, !tbaa !30, !range !35, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load i32, ptr %13, align 8
  %.v.v.i4.i2.i = select i1 %12, i32 %4, i32 %14
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %15 = getelementptr i8, ptr %9, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %8, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %17, %.critedge2.i7.i.i9.i11.i ], [ %9, %8 ]
  %16 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !37
  %switch.i6.i.i8.i7.i = icmp ugt ptr %16, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %17, %15
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !172

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %8
  %.sroa.0.4.i8.i = phi ptr [ %9, %8 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %15, %.critedge2.i7.i.i9.i11.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.v.i5.i3.i
  %.not10 = icmp eq ptr %.sroa.0.4.i8.i, %18
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 657
  br label %53

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.pre = load i8, ptr %10, align 4, !tbaa !30, !range !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %23 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %3, align 4, !tbaa !28
  %27 = load i32, ptr %5, align 8, !tbaa !29
  %28 = sub i32 %26, %27
  %29 = shl i32 %28, 2
  %30 = load i32, ptr %13, align 8, !tbaa !27
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i32 %30, 32
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %2) #16
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = zext i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 -1, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !28
  store i32 0, ptr %5, align 8, !tbaa !29
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i ], [ %40, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %47 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %45, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %50 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  ]

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i: ; preds = %50, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !176
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE5clearEv.exit

53:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.07.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ]
  %54 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !37
  %55 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i = icmp eq ptr %55, null
  %56 = load i8, ptr %20, align 8, !range !35
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i6 = select i1 %.not.i, i1 true, i1 %57
  br i1 %or.cond.i6, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %58

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = add i32 %60, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %58
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %61, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = icmp ugt i32 %63, %.sroa.0.0.extract.trunc10.i.i
  br i1 %64, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %65 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %70

70:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %54)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i: ; preds = %70, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %53
  %71 = load ptr, ptr %21, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %71, null
  %72 = load i8, ptr %22, align 1, !range !35
  %73 = trunc nuw i8 %72 to i1
  %or.cond13.i = select i1 %.not7.i, i1 true, i1 %73
  br i1 %or.cond13.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %74

74:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i
  %.not.i.i14.i = icmp eq ptr %54, null
  br i1 %.not.i.i14.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = add i32 %76, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i, %74
  %.sroa.0.0.extract.trunc10.i15.i = phi i32 [ %77, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = icmp ugt i32 %79, %.sroa.0.0.extract.trunc10.i15.i
  br i1 %80, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i
  %81 = zext i32 %.sroa.0.0.extract.trunc10.i15.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %.not8.i = icmp eq ptr %85, null
  br i1 %.not8.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %86

86:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %71, ptr noundef %54)
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, %86
  %87 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #16
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not3.i3.i = icmp eq ptr %88, %15
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, %.critedge2.i6.i
  %.sroa.07.1 = phi ptr [ %90, %.critedge2.i6.i ], [ %88, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit ]
  %89 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !37
  %switch.i5.i = icmp ugt ptr %89, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i7.i = icmp eq ptr %90, %15
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !172

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit
  %.sroa.07.2 = phi ptr [ %88, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit ], [ %.sroa.07.1, %.lr.ph.i4.i ], [ %90, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.07.2, %18
  br i1 %.not, label %._crit_edge.loopexit, label %53

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE11recalculateINS_8FunctionEEEvRT_(ptr noundef nonnull align 8 dereferenceable(658) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %1, ptr %10, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %12, ptr %13, align 8, !tbaa !211
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %8) #16
  br label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %1, ptr %18, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %20, ptr %21, align 8, !tbaa !216
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %16) #16
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 657
  store i8 1, ptr %23, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %24, align 8, !tbaa !31
  %25 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %1, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %31, ptr %32, align 8, !tbaa !211
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %27) #16
  br label %33

33:                                               ; preds = %28, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %1, ptr %37, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i32 %39, ptr %40, align 8, !tbaa !216
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148) %35) #16
  br label %41

41:                                               ; preds = %36, %33
  store i8 0, ptr %23, align 1, !tbaa !32
  store i8 0, ptr %24, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %44, ptr %45, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %44, ptr %46, align 8, !tbaa !161
  %47 = load i8, ptr %3, align 8, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i: ; preds = %41
  %49 = tail call noundef zeroext i1 @_ZN4llvm14DomTreeUpdater19forceFlushDeletedBBEv(ptr noundef nonnull align 8 dereferenceable(688) %0)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %50, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

50:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i
  %51 = load i32, ptr %42, align 8, !tbaa !9
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %46, align 8, !tbaa !161
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i: ; preds = %50, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.i
  %53 = load ptr, ptr %34, align 8, !tbaa !34
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %.pre8.i = load i64, ptr %45, align 8, !tbaa !49
  %.pre9.i = load i32, ptr %42, align 8, !tbaa !9
  %.pre12.i = zext i32 %.pre9.i to i64
  br label %57

54:                                               ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE17tryFlushDeletedBBEv.exit.thread.i
  %55 = load i32, ptr %42, align 8, !tbaa !9
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %45, align 8, !tbaa !162
  br label %57

57:                                               ; preds = %54, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._crit_edge.i ], [ %56, %54 ]
  %58 = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %56, %54 ]
  %59 = load i64, ptr %46, align 8, !tbaa !49
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx7.i = shl nuw nsw i64 %60, 5
  %.idx.i = shl nuw nsw i64 %.pre-phi.i, 5
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx7.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.idx.i, %.idx7.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 %gepdiff.i, i1 false)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre10.i = load i64, ptr %46, align 8, !tbaa !161
  %.pre11.i = load i64, ptr %45, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i

_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i: ; preds = %62, %57
  %64 = phi i64 [ %58, %57 ], [ %.pre11.i, %62 ]
  %65 = phi i64 [ %59, %57 ], [ %.pre10.i, %62 ]
  %66 = phi ptr [ %61, %57 ], [ %.pre.i.i, %62 ]
  %67 = getelementptr inbounds i8, ptr %61, i64 %gepdiff.i
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 5
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %42, align 8, !tbaa !9
  %73 = sub i64 %65, %60
  store i64 %73, ptr %46, align 8, !tbaa !161
  %74 = sub i64 %64, %60
  store i64 %74, ptr %45, align 8, !tbaa !162
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEE5eraseEPKS6_S9_.exit.i, %41, %14, %17
  ret void
}

declare ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14DomTreeUpdater16validateDeleteBBEPNS_10BasicBlockE(ptr nonnull align 8 poison, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %9 = load i8, ptr %8, align 4, !tbaa !30, !range !35, !noalias !217, !noundef !36
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %14 = load i32, ptr %13, align 4, !tbaa !28, !noalias !217
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02935.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !217
  %.not17.i.i = icmp eq ptr %17, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i32, ptr %19, align 8, !tbaa !27, !noalias !217
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !28, !noalias !217
  store ptr %1, ptr %16, align 8, !tbaa !37, !noalias !217
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %6
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %1) #16, !noalias !217
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %29 = load i8, ptr %28, align 8, !range !35
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %30
  br i1 %or.cond.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %31

31:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add i32 %33, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %31
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %34, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = icmp ugt i32 %36, %.sroa.0.0.extract.trunc10.i.i
  br i1 %37, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %38 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %43

43:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i: ; preds = %43, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %47 = load i8, ptr %46, align 1, !range !35
  %48 = trunc nuw i8 %47 to i1
  %or.cond13.i = select i1 %.not7.i, i1 true, i1 %48
  br i1 %or.cond13.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %49

49:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i
  %.not.i.i14.i = icmp eq ptr %1, null
  br i1 %.not.i.i14.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = add i32 %51, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i, %49
  %.sroa.0.0.extract.trunc10.i15.i = phi i32 [ %52, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = icmp ugt i32 %54, %.sroa.0.0.extract.trunc10.i15.i
  br i1 %55, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i
  %56 = zext i32 %.sroa.0.0.extract.trunc10.i15.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not8.i = icmp eq ptr %60, null
  br i1 %.not8.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %61

61:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %45, ptr noundef %1)
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, %61
  %62 = tail call ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22, %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DomTreeUpdater16validateDeleteBBEPNS_10BasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %20, %16 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 -24
  %13 = getelementptr inbounds i8, ptr %7, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %14) #16
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !131
  br label %16

16:                                               ; preds = %11, %.lr.ph
  %17 = phi ptr [ %.pre, %11 ], [ %7, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = icmp eq ptr %4, %20
  br i1 %21, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %16, %2
  %22 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1) #16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %24, i64 %26) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DomTreeUpdater16callbackDeleteBBEPNS_10BasicBlockESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DomTreeUpdater::CallBackOnDeletion", align 8
  %6 = alloca %"class.std::function", align 8
  tail call void @_ZN4llvm14DomTreeUpdater16validateDeleteBBEPNS_10BasicBlockE(ptr nonnull align 8 poison, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %88

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  store ptr %19, ptr %15, align 8, !tbaa !222
  %20 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %20, ptr %16, align 8, !tbaa !177
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit

_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit: ; preds = %10, %14
  %21 = phi ptr [ null, %10 ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %24, align 8, !tbaa !179
  %magicptr.i.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  ]

25:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i

_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i:        ; preds = %25, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit
  %26 = phi ptr [ %.pre, %25 ], [ %21, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit ], [ %21, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit ], [ %21, %_ZNSt8functionIFvPN4llvm10BasicBlockEEEC2ERKS4_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE, i64 16), ptr %5, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionC2EPNS_10BasicBlockESt8functionIFvS3_EE.exit, label %30

30:                                               ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  store ptr %35, ptr %31, align 8, !tbaa !222
  %36 = load ptr, ptr %29, align 8, !tbaa !177
  store ptr %36, ptr %32, align 8, !tbaa !177
  br label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionC2EPNS_10BasicBlockESt8functionIFvS3_EE.exit

_ZN4llvm14DomTreeUpdater18CallBackOnDeletionC2EPNS_10BasicBlockESt8functionIFvS3_EE.exit: ; preds = %_ZN4llvm10CallbackVHC2EPNS_5ValueE.exit.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit, label %41

41:                                               ; preds = %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionC2EPNS_10BasicBlockESt8functionIFvS3_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %44, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %24, align 8, !tbaa !179
  store ptr %46, ptr %45, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i
  ]

47:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %49) #16
  br label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i:      ; preds = %47, %41, %41, %41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE, i64 16), ptr %38, align 8, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load ptr, ptr %27, align 8, !tbaa !227
  store ptr %51, ptr %50, align 8, !tbaa !227
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  store ptr %55, ptr %53, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 16, i1 false), !tbaa.struct !231
  %60 = load ptr, ptr %56, align 8, !tbaa !177
  store ptr %60, ptr %59, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i, %58
  %61 = load ptr, ptr %37, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %62, ptr %37, align 8, !tbaa !176
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionC2EPNS_10BasicBlockESt8functionIFvS3_EE.exit
  call void @_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %38, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !177
  %.not.i.i8 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i8, label %_ZNSt14_Function_baseD2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit
  %64 = call noundef zeroext i1 %.pre16(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit.thread, %63, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE9push_backEOS2_.exit
  %65 = load ptr, ptr %24, align 8, !tbaa !179
  %magicptr.i.i.i9 = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i.i.i9, label %66 [
    i64 0, label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit
    i64 -4096, label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit
    i64 -8192, label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit
  ]

66:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit

_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNSt14_Function_baseD2Ev.exit.i, %66
  %67 = load ptr, ptr %29, align 8, !tbaa !177
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm14DomTreeUpdater18CallBackOnDeletionD2Ev.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %72 = load i8, ptr %71, align 4, !tbaa !30, !range !35, !noalias !232, !noundef !36
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %75 = load ptr, ptr %70, align 8, !tbaa !26, !noalias !232
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %77 = load i32, ptr %76, align 4, !tbaa !28, !noalias !232
  %78 = zext i32 %77 to i64
  %.idx.i.i = shl nuw nsw i64 %78, 3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %77, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.critedge.i.i
  %.02935.i.i = phi ptr [ %81, %.critedge.i.i ], [ %75, %74 ]
  %80 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !232
  %.not17.i.i = icmp eq ptr %80, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i10 = icmp eq ptr %81, %79
  br i1 %.not.i.i10, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %83 = load i32, ptr %82, align 8, !tbaa !27, !noalias !232
  %84 = icmp ult i32 %77, %83
  br i1 %84, label %85, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

85:                                               ; preds = %._crit_edge.i.i
  %86 = add nuw i32 %77, 1
  store i32 %86, ptr %76, align 4, !tbaa !28, !noalias !232
  store ptr %1, ptr %79, align 8, !tbaa !37, !noalias !232
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %87 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef %1) #16, !noalias !232
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i11 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %92 = load i8, ptr %91, align 8, !range !35
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i = select i1 %.not.i11, i1 true, i1 %93
  br i1 %or.cond.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %94

94:                                               ; preds = %88
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = add i32 %96, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %94
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %97, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !9
  %100 = icmp ugt i32 %99, %.sroa.0.0.extract.trunc10.i.i
  br i1 %100, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %101 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %101
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %105, null
  br i1 %.not6.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, label %106

106:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %90, ptr noundef %1)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i: ; preds = %106, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not7.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %110 = load i8, ptr %109, align 1, !range !35
  %111 = trunc nuw i8 %110 to i1
  %or.cond13.i = select i1 %.not7.i, i1 true, i1 %111
  br i1 %or.cond13.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %112

112:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i
  %.not.i.i14.i = icmp eq ptr %1, null
  br i1 %.not.i.i14.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = add i32 %114, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i, %112
  %.sroa.0.0.extract.trunc10.i15.i = phi i32 [ %115, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !9
  %118 = icmp ugt i32 %117, %.sroa.0.0.extract.trunc10.i15.i
  br i1 %118, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i
  %119 = zext i32 %.sroa.0.0.extract.trunc10.i15.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %119
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not8.i = icmp eq ptr %123, null
  br i1 %.not8.i, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit, label %124

124:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i
  tail call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %108, ptr noundef %1)
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit.i, %124
  tail call void @_ZN4llvm10BasicBlock16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !177
  %.not.i.i12 = icmp eq ptr %126, null
  br i1 %.not.i.i12, label %127, label %_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit

127:                                              ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit: ; preds = %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14eraseDelBBNodeEPNS_10BasicBlockE.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !222
  call void %129(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %85, %_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit
  ret void
}

declare void @_ZN4llvm10BasicBlock16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm14DomTreeUpdater4dumpEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZNK4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(658) %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdater18CallBackOnDeletion7deletedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit

7:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm10CallbackVH7deletedEv.exit, label %15

15:                                               ; preds = %_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %16 [
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

16:                                               ; preds = %15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %16, %15, %15
  store ptr null, ptr %12, align 8, !tbaa !179
  br label %_ZN4llvm10CallbackVH7deletedEv.exit

_ZN4llvm10CallbackVH7deletedEv.exit:              ; preds = %_ZNKSt8functionIFvPN4llvm10BasicBlockEEEclES2_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !238
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !40
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 296
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !241

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %9, align 4, !tbaa !238
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, %.lr.ph.i.i.i16
  %.07.i.i.i17.idx = phi i64 [ %.07.i.i.i17.add, %.lr.ph.i.i.i16 ], [ 304, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ]
  %.07.i.i.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i17.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i17.ptr, align 8, !tbaa !40
  %.07.i.i.i17.add = add nuw nsw i64 %.07.i.i.i17.idx, 72
  %.not.i.i.i18 = icmp eq i64 %.07.i.i.i17.add, 592
  br i1 %.not.i.i.i18, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, label %.lr.ph.i.i.i16, !llvm.loop !241

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19: ; preds = %.lr.ph.i.i.i16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i.i12.ptr = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.phi.trans.insert3.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 4, ptr %13, align 4, !tbaa !10
  tail call void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load i32, ptr %12, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %18, ptr %19, align 8, !tbaa !242
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39
  %.051 = phi ptr [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19 ]
  %.sroa.0.0.copyload = load ptr, ptr %.051, align 8, !tbaa !40
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !42
  %20 = and i64 %.sroa.5.0.copyload, 4
  %21 = icmp eq i64 %20, 0
  %22 = xor i1 %3, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !40
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %26 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %.phi.trans.insert.i.i.ptr
  %27 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %28 = select i1 %.not.i.i.i.i.i, i32 %27, i32 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02944.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02944.i.i to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %.sroa.0.0.copyload, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !249

.lr.ph.i.i:                                       ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %46 ], [ %.02944.i.i, %30 ]
  %.02746.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46, !prof !43

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %45 = select i1 %.not.i.i, ptr %42, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.03245.i.i
  %49 = add i32 %.02746.i.i, 1
  %50 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %50, %36
  %51 = zext i32 %.029.i.i to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %.sroa.0.0.copyload, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !250, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %44, %.lr.ph
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %.lr.ph ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.pn.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ], [ %38, %30 ], [ %52, %46 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %56 = zext i1 %22 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %56
  %58 = and i64 %.sroa.5.0.copyload, -8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !43

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #16
  %.pre.i = load i32, ptr %59, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, %63
  %67 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit ], [ %.pre.i, %63 ]
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = inttoptr i64 %58 to ptr
  store ptr %73, ptr %6, align 8, !tbaa !40
  %74 = load i32, ptr %8, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %.phi.trans.insert.i.i12.ptr, align 8
  %77 = select i1 %.not.i.i.i.i.i22, ptr %76, ptr %.phi.trans.insert.i.i12.ptr
  %78 = load i32, ptr %.phi.trans.insert3.i.i14, align 8
  %79 = select i1 %.not.i.i.i.i.i22, i32 %78, i32 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %82 = trunc i64 %58 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %79, -1
  %.02944.i.i23 = and i32 %86, %85
  %87 = zext nneg i32 %.02944.i.i23 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !249

.lr.ph.i.i24:                                     ; preds = %81, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %81 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %81 ]
  %.02947.i.i25 = phi i32 [ %.029.i.i30, %96 ], [ %.02944.i.i23, %81 ]
  %.02746.i.i26 = phi i32 [ %99, %96 ], [ 1, %81 ]
  %.03245.i.i27 = phi ptr [ %spec.select.i.i29, %96 ], [ null, %81 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96, !prof !43

94:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i33 = icmp eq ptr %.03245.i.i27, null
  %95 = select i1 %.not.i.i33, ptr %92, ptr %.03245.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34

96:                                               ; preds = %.lr.ph.i.i24
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.03245.i.i27, null
  %or.cond.not.i.i28 = select i1 %97, i1 %98, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %92, ptr %.03245.i.i27
  %99 = add i32 %.02746.i.i26, 1
  %100 = add i32 %.02746.i.i26, %.02947.i.i25
  %.029.i.i30 = and i32 %100, %86
  %101 = zext i32 %.029.i.i30 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !250, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink.i.i35 = phi ptr [ %95, %94 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36: ; preds = %96, %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34
  %.pn.i31 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34 ], [ %88, %81 ], [ %102, %96 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 8
  %106 = getelementptr inbounds nuw [32 x i8], ptr %.0.i32, i64 %56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %.not.i.i.not.i37 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, label %111, !prof !43

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 8) #16
  %.pre.i38 = load i32, ptr %107, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, %111
  %115 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36 ], [ %.pre.i38, %111 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !3
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %107, align 8, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %122, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb0EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %17 = zext i32 %12 to i64
  %.idx14.i.i = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx14.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %25, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.013.i.i, align 8, !tbaa !40
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  ]

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ 72, %.lr.ph.i.i ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr10.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.add.i.i
  %20 = load ptr, ptr %.ptr10.i.i, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq i64 %.add.i.i, 8
  br i1 %24, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i, label %.preheader.i.i

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 72
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %27 = and i32 %26, 1
  %.not.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i1.i, label %28, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !253
  %31 = load i32, ptr %10, align 8, !tbaa !256
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, %28
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i1 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i1, i32 %37, i32 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i1, ptr %41, ptr %40
  %43 = zext i32 %38 to i64
  %.idx14.i.i3 = mul nuw nsw i64 %43, 72
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx14.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7, %.lr.ph.preheader.i.i2
  %.013.i.i5 = phi ptr [ %51, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7 ], [ %42, %.lr.ph.preheader.i.i2 ]
  %45 = load ptr, ptr %.013.i.i5, align 8, !tbaa !40
  %magicptr.i.i6 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i6, label %.preheader.i.i13 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
  ]

.preheader.i.i13:                                 ; preds = %.lr.ph.i.i4, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18
  %.idx.i.i14 = phi i64 [ %.add.i.i16, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18 ], [ 72, %.lr.ph.i.i4 ]
  %.ptr.i.i15 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.idx.i.i14
  %.add.i.i16 = add nsw i64 %.idx.i.i14, -32
  %.ptr10.i.i17 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.add.i.i16
  %46 = load ptr, ptr %.ptr10.i.i17, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %.ptr.i.i15, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, label %49

49:                                               ; preds = %.preheader.i.i13
  tail call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18: ; preds = %49, %.preheader.i.i13
  %50 = icmp eq i64 %.add.i.i16, 8
  br i1 %50, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7, label %.preheader.i.i13

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.lr.ph.i.i4, %.lr.ph.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i5, i64 72
  %.not.i.i8 = icmp eq ptr %51, %44
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.i.i7
  %.pre.i10 = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %52 = phi i32 [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9 ], [ %34, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ]
  %53 = and i32 %52, 1
  %.not.i1.i12 = icmp eq i32 %53, 0
  br i1 %.not.i1.i12, label %54, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !253
  %57 = load i32, ptr %36, align 8, !tbaa !256
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %59, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallDenseMap.113", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %6, align 1, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %12, align 4, !tbaa !258
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %5 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.06.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.ptr, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 104
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = trunc i64 %1 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %15 = shl i32 %13, 2
  %16 = udiv i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = load i32, ptr %7, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i37 = icmp eq i32 %31, 0
  %32 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %33 = select i1 %.not.i.i.i37, i32 %32, i32 4
  %.not.i = icmp ugt i32 %33, %29
  br i1 %.not.i, label %.lr.ph, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i
  %35 = add nuw i32 %29, 1
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %35)
  br label %.lr.ph

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit
  %.not63 = icmp eq i64 %1, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.idx90.pn = shl nuw nsw i64 %1, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx90.pn
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.064.us = phi ptr [ %48, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %38 = load ptr, ptr %.064.us, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %.064.us, i64 8
  %.0.copyload.i.i.i.i.us = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.us, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %.0.copyload.i.i.i.i.us, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !262
  store ptr %38, ptr %37, align 8, !tbaa !264
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = load i32, ptr %45, align 4, !tbaa !265
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %.064.us, i64 16
  %.not.us = icmp eq ptr %48, %36
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit
  %.not6393 = phi i1 [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E7reserveEj.exit ], [ false, %.lr.ph.split ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %49, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 8
  %51 = lshr i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

55:                                               ; preds = %._crit_edge
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 16) #16
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit: ; preds = %._crit_edge, %55
  %58 = phi i32 [ %50, %._crit_edge ], [ %.pre, %55 ]
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %.not.i.i.i.i.i.i = icmp eq i32 %58, 0
  %61 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %62 = select i1 %.not.i.i.i.i.i.i, ptr %61, ptr %.phi.trans.insert.i.i.ptr
  %63 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %64 = select i1 %.not.i.i.i.i.i.i, i32 %63, i32 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE7reserveEm.exit
  %68 = and i32 %58, 1
  %.not.i.i.i2.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %70 = select i1 %.not.i.i.i2.i, ptr %69, ptr %.phi.trans.insert.i.i.ptr
  %71 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %72 = select i1 %.not.i.i.i2.i, i32 %71, i32 4
  %73 = zext i32 %72 to i64
  %.idx.i = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i
  %.not5.i5.i10.i4.i = icmp eq i32 %72, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %67, %.critedge2.i7.i13.i10.i
  %.sroa.0.3.i6.i = phi ptr [ %85, %.critedge2.i7.i13.i10.i ], [ %70, %67 ]
  %75 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !262
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.critedge2.i7.i13.i10.i, label %81

81:                                               ; preds = %.lr.ph.i6.i12.i5.i
  %82 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %78, inttoptr (i64 -8192 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.critedge2.i7.i13.i10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit

.critedge2.i7.i13.i10.i:                          ; preds = %81, %.lr.ph.i6.i12.i5.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 24
  %.not.i8.i14.i11.i = icmp eq ptr %85, %74
  br i1 %.not.i8.i14.i11.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit: ; preds = %81, %.critedge2.i7.i13.i10.i, %60, %67
  %.pre-phi = phi i32 [ %68, %67 ], [ %58, %60 ], [ %68, %.critedge2.i7.i13.i10.i ], [ %68, %81 ]
  %86 = phi i32 [ %71, %67 ], [ %63, %60 ], [ %71, %.critedge2.i7.i13.i10.i ], [ %71, %81 ]
  %87 = phi ptr [ %69, %67 ], [ %61, %60 ], [ %69, %.critedge2.i7.i13.i10.i ], [ %69, %81 ]
  %.pn15.i = phi ptr [ %70, %67 ], [ %66, %60 ], [ %.sroa.0.3.i6.i, %81 ], [ %85, %.critedge2.i7.i13.i10.i ]
  %.pn13.i = phi ptr [ %74, %67 ], [ %66, %60 ], [ %74, %.critedge2.i7.i13.i10.i ], [ %74, %81 ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %88 = select i1 %.not.i.i.i.i.i, ptr %87, ptr %.phi.trans.insert.i.i.ptr
  %89 = select i1 %.not.i.i.i.i.i, i32 %86, i32 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  %.not6265 = icmp eq ptr %.pn15.i, %91
  br i1 %.not6265, label %.preheader, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.064 = phi ptr [ %103, %.lr.ph.split ], [ %0, %.lr.ph ]
  %93 = load ptr, ptr %.064, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = and i64 %.0.copyload.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %93, ptr %8, align 8, !tbaa !262
  store ptr %96, ptr %37, align 8, !tbaa !264
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %101 = load i32, ptr %100, align 4, !tbaa !265
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %.not = icmp eq ptr %103, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.preheader:                                       ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E5beginEv.exit
  br i1 %.not6393, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %3, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %.03469.us = phi i64 [ %113, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03469.us
  %107 = trunc i64 %.03469.us to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.0.copyload.i.i.i.i41.us = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i41.us, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %106, align 8, !tbaa !148
  store ptr %110, ptr %10, align 8, !tbaa !262
  store ptr %111, ptr %105, align 8, !tbaa !264
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %107, ptr %112, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = add nuw i64 %.03469.us, 1
  %.not36.us = icmp eq i64 %113, %1
  br i1 %.not36.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !267

114:                                              ; preds = %.lr.ph67, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit
  %.sroa.046.066 = phi ptr [ %.pn15.i, %.lr.ph67 ], [ %.sroa.046.2, %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !268
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 1
  %120 = load ptr, ptr %.sroa.046.066, align 8, !tbaa !270
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !271
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -5
  %125 = select i1 %119, i64 4, i64 0
  %126 = or disjoint i64 %124, %125
  %127 = load i32, ptr %49, align 8, !tbaa !9
  %128 = load i32, ptr %52, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %129, !prof !43

129:                                              ; preds = %118
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %92, i64 noundef %131, i64 noundef 16) #16
  %.pre.i = load i32, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %118, %129
  %132 = phi i32 [ %127, %118 ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  store ptr %120, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %49, align 8, !tbaa !9
  %137 = add i32 %136, 1
  store i32 %137, ptr %49, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.046.066, i64 24
  %.not5.i3.i = icmp eq ptr %139, %.pn13.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %138, %.critedge2.i5.i
  %.sroa.046.1 = phi ptr [ %150, %.critedge2.i5.i ], [ %139, %138 ]
  %140 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !262
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %.critedge2.i5.i, label %146

146:                                              ; preds = %.lr.ph.i4.i
  %147 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %148 = icmp eq ptr %143, inttoptr (i64 -8192 to ptr)
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %146, %.lr.ph.i4.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %.not.i6.i = icmp eq ptr %150, %.pn13.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !266

_ZN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_EiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEELb0EEppEv.exit: ; preds = %146, %.critedge2.i5.i, %138
  %.sroa.046.2 = phi ptr [ %139, %138 ], [ %.sroa.046.1, %146 ], [ %150, %.critedge2.i5.i ]
  %.not62 = icmp eq ptr %.sroa.046.2, %91
  br i1 %.not62, label %.preheader, label %114

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %.preheader
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = load i32, ptr %49, align 8, !tbaa !9
  %153 = zext i32 %152 to i64
  %.idx.i39 = shl nuw nsw i64 %153, 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i39
  %.not.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, label %155

155:                                              ; preds = %._crit_edge71
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %151, ptr noundef nonnull %154, i64 noundef %158, ptr nonnull %7, ptr nonnull %6)
  %159 = icmp ugt i32 %152, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 256
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %161, ptr nonnull %7, ptr nonnull %6)
  call void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %161, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

162:                                              ; preds = %155
  call void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef nonnull %151, ptr noundef nonnull %154, ptr nonnull %7, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit

_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit: ; preds = %._crit_edge71, %160, %162
  %163 = load i32, ptr %7, align 8
  %164 = and i32 %163, 1
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %165, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

165:                                              ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit
  %166 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !272
  %167 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !275
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %169, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvm4sortIRNS_15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEEZNS2_15LegalizeUpdatesIS5_EEvNS_8ArrayRefINS3_IT_EEEERNS1_ISC_EEbbEUlRKS6_SH_E_EEvOSB_T0_.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %.03469 = phi i64 [ %177, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.03469
  %171 = trunc i64 %.03469 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = load ptr, ptr %170, align 8, !tbaa !148
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.0.copyload.i.i.i.i40 = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i40, -8
  %175 = inttoptr i64 %174 to ptr
  store ptr %172, ptr %9, align 8, !tbaa !262
  store ptr %175, ptr %104, align 8, !tbaa !264
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %171, ptr %176, align 4, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = add nuw i64 %.03469, 1
  %.not36 = icmp eq i64 %177, %1
  br i1 %.not36, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !267
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, i32 %9, i32 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !262
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = zext nneg i32 %18 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = zext nneg i32 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = mul i64 %29, -4658895280553007687
  %31 = lshr i64 %30, 31
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %10, -1
  %35 = and i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %39 = icmp eq ptr %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %.lr.ph.i, !prof !249

.lr.ph.i:                                         ; preds = %12, %52
  %44 = phi ptr [ %65, %52 ], [ %41, %12 ]
  %45 = phi ptr [ %62, %52 ], [ %38, %12 ]
  %46 = phi ptr [ %61, %52 ], [ %37, %12 ]
  %.02547.i = phi i32 [ %57, %52 ], [ 1, %12 ]
  %.02746.i = phi i32 [ %59, %52 ], [ %35, %12 ]
  %.02945.i = phi ptr [ %spec.select.i, %52 ], [ null, %12 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !43

50:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %51 = select i1 %.not.i, ptr %46, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %55, i1 %56, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.02945.i
  %57 = add i32 %.02547.i, 1
  %58 = add i32 %.02746.i, %.02547.i
  %59 = and i32 %58, %34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %63 = icmp eq ptr %13, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %20, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %50, %2
  %.sink.i = phi ptr [ %51, %50 ], [ null, %2 ]
  %68 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %.pn = phi ptr [ %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit ], [ %37, %12 ], [ %61, %52 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.121", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %43
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %43
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %43 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %43 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load ptr, ptr %.026.ptr39, align 8, !tbaa !262
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !265
  store i32 %41, ptr %39, align 4, !tbaa !265
  %42 = getelementptr inbounds nuw i8, ptr %.02538, i64 24
  br label %43

43:                                               ; preds = %38, %34, %27
  %.1 = phi ptr [ %.02538, %27 ], [ %.02538, %34 ], [ %42, %38 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 24
  %.not29 = icmp eq i64 %.026.add, 96
  br i1 %.not29, label %25, label %27, !llvm.loop !277

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #16
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !278
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !265
  %54 = icmp ult i32 %.0, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 24
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #16
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #16
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !258
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, %96
  %.023 = phi ptr [ %97, %96 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !262
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %96, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %96, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i13 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = select i1 %.not.i.i.i.i13, ptr %29, ptr %7
  %31 = load i32, ptr %10, align 8
  %32 = select i1 %.not.i.i.i.i13, i32 %31, i32 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = zext nneg i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %32, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !262
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !249

.lr.ph.i14:                                       ; preds = %26, %70
  %62 = phi ptr [ %83, %70 ], [ %59, %26 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %26 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %26 ]
  %.02547.i = phi i32 [ %75, %70 ], [ 1, %26 ]
  %.02746.i = phi i32 [ %77, %70 ], [ %53, %26 ]
  %.02945.i = phi ptr [ %spec.select.i, %70 ], [ null, %26 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !43

68:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %69 = select i1 %.not.i15, ptr %64, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

70:                                               ; preds = %.lr.ph.i14
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.02945.i
  %75 = add i32 %.02547.i, 1
  %76 = add i32 %.02746.i, %.02547.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !262
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !262
  %86 = load ptr, ptr %18, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !264
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !265
  store i32 %90, ptr %88, align 8, !tbaa !265
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, -2
  %93 = add i32 %92, 2
  %94 = and i32 %91, 1
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %0, align 8
  br label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %22, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %.not = icmp eq ptr %97, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !262
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %11, -1
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !262
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !249

.lr.ph:                                           ; preds = %13, %53
  %45 = phi ptr [ %66, %53 ], [ %42, %13 ]
  %46 = phi ptr [ %63, %53 ], [ %39, %13 ]
  %47 = phi ptr [ %62, %53 ], [ %38, %13 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %13 ]
  %.02746 = phi i32 [ %60, %53 ], [ %36, %13 ]
  %.02945 = phi ptr [ %spec.select, %53 ], [ null, %13 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !43

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %52 = select i1 %.not, ptr %47, ptr %.02945
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02945
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02547, %.02746
  %60 = and i32 %59, %35
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !262
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !250, !llvm.loop !276

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !278
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !43

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !258
  %.neg.i = xor i32 %6, -1
  %.neg12.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg12.i, %18
  %20 = lshr i32 %10, 3
  %.not9.i = icmp ugt i32 %19, %20
  br i1 %.not9.i, label %22, label %.sink.split.i, !prof !43

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !278
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !262
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !258
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_.exit: ; preds = %22, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %38, ptr %23, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %30, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %41, align 8, !tbaa !265
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %14 = phi i64 [ %10, %.lr.ph ], [ %37, %30 ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %35, %30 ]
  %.01722 = phi i64 [ %2, %.lr.ph ], [ %31, %30 ]
  %15 = icmp eq i64 %.01722, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %18, align 8
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %16
  %.014.i.i = phi i64 [ %21, %16 ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.014.i.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i, i64 noundef %19, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %6)
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %24 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, label %22, !llvm.loop !280

_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.023, %_ZSt13__heap_selectIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit ]
  %25 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %25, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 4
  tail call void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %7)
  %29 = icmp sgt i64 %27, 16
  br i1 %29, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit, !llvm.loop !281

_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

30:                                               ; preds = %13
  %31 = add nsw i64 %.01722, -1
  %32 = lshr i64 %14, 5
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %.023, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %33, ptr noundef nonnull %34, ptr %3, ptr %4)
  %35 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef nonnull %12, ptr noundef %.023, ptr noundef %0, ptr %3, ptr %4)
  tail call void @_ZSt16__introsort_loopIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_T1_(ptr noundef %35, ptr noundef %.023, i64 noundef %31, ptr %3, ptr %4)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  %38 = icmp sgt i64 %37, 256
  br i1 %38, label %13, label %.loopexit, !llvm.loop !282

.loopexit:                                        ; preds = %30, %5, %_ZSt14__partial_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = load ptr, ptr %5, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.031 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %19 ]
  %20 = shl i64 %.031, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %21
  %23 = getelementptr [16 x i8], ptr %0, i64 %20
  %24 = getelementptr i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %22, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !262
  store ptr %28, ptr %15, align 8, !tbaa !264
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = load ptr, ptr %24, align 8, !tbaa !148
  %31 = getelementptr i8, ptr %23, i64 24
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !262
  store ptr %33, ptr %16, align 8, !tbaa !264
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = load i8, ptr %18, align 1, !tbaa !257, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %29, align 4, !tbaa !265
  %38 = load i32, ptr %34, align 4, !tbaa !265
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %42 = or disjoint i64 %20, 1
  %spec.select = select i1 %41, i64 %42, i64 %21
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !121
  %45 = icmp slt i64 %spec.select, %12
  br i1 %45, label %19, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %19, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %19 ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds [16 x i8], ptr %0, i64 %54
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !121
  br label %57

57:                                               ; preds = %52, %48, %._crit_edge
  %.1 = phi i64 [ %54, %52 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !288
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !289
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = and i64 %4, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

63:                                               ; preds = %78, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %78 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %64 = getelementptr inbounds [16 x i8], ptr %0, i64 %.017.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  store ptr %65, ptr %7, align 8, !tbaa !262
  store ptr %68, ptr %59, align 8, !tbaa !264
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !262
  store ptr %61, ptr %62, align 8, !tbaa !264
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load i8, ptr %.sroa.5.0.copyload, align 1, !tbaa !257, !range !35, !noundef !36
  %72 = trunc nuw i8 %71 to i1
  %73 = load i32, ptr %69, align 4, !tbaa !265
  %74 = load i32, ptr %70, align 4, !tbaa !265
  %75 = icmp slt i32 %73, %74
  %76 = icmp sgt i32 %73, %74
  %77 = select i1 %72, i1 %75, i1 %76
  br i1 %77, label %78, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !121
  %80 = icmp sgt i64 %.017.i, %1
  br i1 %80, label %63, label %_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit, !llvm.loop !290

_ZSt11__push_heapIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_SM_T1_RT2_.exit: ; preds = %63, %78, %57
  %.013.lcssa.i = phi i64 [ %.1, %57 ], [ %.01316.i, %63 ], [ %.017.i, %78 ]
  %81 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %81, align 8, !tbaa !40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = alloca %"class.llvm::cfg::Update", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.llvm::cfg::Update", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.llvm::cfg::Update", align 8
  %15 = alloca %"class.llvm::cfg::Update", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.llvm::cfg::Update", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %23, ptr %21, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !264
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %29 = load ptr, ptr %2, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %29, ptr %22, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !264
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %35 = load i8, ptr %5, align 1, !tbaa !257, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr %28, align 4, !tbaa !265
  %38 = load i32, ptr %34, align 4, !tbaa !265
  %39 = icmp slt i32 %37, %38
  %40 = icmp sgt i32 %37, %38
  %41 = select i1 %36, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %41, label %43, label %82

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = load ptr, ptr %2, align 8, !tbaa !148
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %30, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %44, ptr %19, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !264
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %49 = load ptr, ptr %3, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i23 = load i64, ptr %42, align 8
  %50 = and i64 %.0.copyload.i.i.i.i9.i.i23, -8
  %51 = inttoptr i64 %50 to ptr
  store ptr %49, ptr %20, align 8, !tbaa !262
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !264
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %54 = load i8, ptr %5, align 1, !tbaa !257, !range !35, !noundef !36
  %55 = trunc nuw i8 %54 to i1
  %56 = load i32, ptr %48, align 4, !tbaa !265
  %57 = load i32, ptr %53, align 4, !tbaa !265
  %58 = icmp slt i32 %56, %57
  %59 = icmp sgt i32 %56, %57
  %60 = select i1 %55, i1 %58, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = load ptr, ptr %1, align 8, !tbaa !148
  %.0.copyload.i.i.i.i.i.i24 = load i64, ptr %24, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i24, -8
  %65 = inttoptr i64 %64 to ptr
  store ptr %63, ptr %16, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !264
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = load ptr, ptr %3, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i25 = load i64, ptr %42, align 8
  %69 = and i64 %.0.copyload.i.i.i.i9.i.i25, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %68, ptr %17, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !264
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load i8, ptr %5, align 1, !tbaa !257, !range !35, !noundef !36
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %67, align 4, !tbaa !265
  %76 = load i32, ptr %72, align 4, !tbaa !265
  %77 = icmp slt i32 %75, %76
  %78 = icmp sgt i32 %75, %76
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

82:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = load ptr, ptr %1, align 8, !tbaa !148
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %24, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %85 = inttoptr i64 %84 to ptr
  store ptr %83, ptr %12, align 8, !tbaa !262
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !264
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load ptr, ptr %3, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i27 = load i64, ptr %42, align 8
  %89 = and i64 %.0.copyload.i.i.i.i9.i.i27, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %88, ptr %13, align 8, !tbaa !262
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !264
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load i8, ptr %5, align 1, !tbaa !257, !range !35, !noundef !36
  %94 = trunc nuw i8 %93 to i1
  %95 = load i32, ptr %87, align 4, !tbaa !265
  %96 = load i32, ptr %92, align 4, !tbaa !265
  %97 = icmp slt i32 %95, %96
  %98 = icmp sgt i32 %95, %96
  %99 = select i1 %94, i1 %97, i1 %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %2, align 8, !tbaa !148
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %30, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %104 = inttoptr i64 %103 to ptr
  store ptr %102, ptr %9, align 8, !tbaa !262
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !264
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %3, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i29 = load i64, ptr %42, align 8
  %108 = and i64 %.0.copyload.i.i.i.i9.i.i29, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %107, ptr %10, align 8, !tbaa !262
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !264
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load i8, ptr %5, align 1, !tbaa !257, !range !35, !noundef !36
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr %106, align 4, !tbaa !265
  %115 = load i32, ptr %111, align 4, !tbaa !265
  %116 = icmp slt i32 %114, %115
  %117 = icmp sgt i32 %114, %115
  %118 = select i1 %113, i1 %116, i1 %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %100, %120, %119, %61, %81, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEESC_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %615, %5
  %.013 = phi ptr [ %1, %5 ], [ %.114, %615 ]
  %.0 = phi ptr [ %0, %5 ], [ %312, %615 ]
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %11
  %.1 = phi ptr [ %.0, %11 ], [ %312, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %13 = load ptr, ptr %.1, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i17 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not.i.i.i.i.i17, ptr %19, ptr %7
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i.i17, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27, label %24

24:                                               ; preds = %12
  %25 = ptrtoint ptr %13 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = trunc i64 %15 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = zext nneg i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = zext nneg i32 %33 to i64
  %37 = or disjoint i64 %35, %36
  %38 = mul i64 %37, -4658895280553007687
  %39 = lshr i64 %38, 31
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = add i32 %22, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !262
  %47 = icmp eq ptr %13, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !249

.lr.ph.i.i18:                                     ; preds = %24, %60
  %52 = phi ptr [ %73, %60 ], [ %49, %24 ]
  %53 = phi ptr [ %70, %60 ], [ %46, %24 ]
  %54 = phi ptr [ %69, %60 ], [ %45, %24 ]
  %.02547.i.i19 = phi i32 [ %65, %60 ], [ 1, %24 ]
  %.02746.i.i20 = phi i32 [ %67, %60 ], [ %43, %24 ]
  %.02945.i.i21 = phi ptr [ %spec.select.i.i23, %60 ], [ null, %24 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %56 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60, !prof !43

58:                                               ; preds = %.lr.ph.i.i18
  %.not.i.i26 = icmp eq ptr %.02945.i.i21, null
  %59 = select i1 %.not.i.i26, ptr %54, ptr %.02945.i.i21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27

60:                                               ; preds = %.lr.ph.i.i18
  %61 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq ptr %.02945.i.i21, null
  %or.cond.not.i.i22 = select i1 %63, i1 %64, i1 false
  %spec.select.i.i23 = select i1 %or.cond.not.i.i22, ptr %54, ptr %.02945.i.i21
  %65 = add i32 %.02547.i.i19, 1
  %66 = add i32 %.02746.i.i20, %.02547.i.i19
  %67 = and i32 %66, %42
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !262
  %71 = icmp eq ptr %13, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %16
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29, label %.lr.ph.i.i18, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27: ; preds = %58, %12
  %.sink.i.i28 = phi ptr [ %59, %58 ], [ null, %12 ]
  %76 = lshr i32 %17, 1
  %77 = shl i32 %76, 2
  %78 = add i32 %77, 4
  %79 = mul i32 %22, 3
  %.not.i.i59 = icmp ult i32 %78, %79
  br i1 %.not.i.i59, label %82, label %80, !prof !43

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %81 = shl i32 %22, 1
  br label %.sink.split.i.i60

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i27
  %83 = load i32, ptr %9, align 4, !tbaa !258
  %.neg.i.i66 = xor i32 %76, -1
  %.neg12.i.i67 = add i32 %22, %.neg.i.i66
  %84 = sub i32 %.neg12.i.i67, %83
  %85 = lshr i32 %22, 3
  %.not9.i.i68 = icmp ugt i32 %84, %85
  br i1 %.not9.i.i68, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.sink.split.i.i60, !prof !43

.sink.split.i.i60:                                ; preds = %82, %80
  %.sink.i.i61 = phi i32 [ %81, %80 ], [ %22, %82 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i61)
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 1
  %.not.i.i.i.i96 = icmp eq i32 %87, 0
  %88 = load ptr, ptr %7, align 8
  %89 = select i1 %.not.i.i.i.i96, ptr %88, ptr %7
  %90 = load i32, ptr %8, align 8
  %91 = select i1 %.not.i.i.i.i96, i32 %90, i32 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %93

93:                                               ; preds = %.sink.split.i.i60
  %94 = ptrtoint ptr %13 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = trunc i64 %15 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = zext nneg i32 %98 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = zext nneg i32 %102 to i64
  %106 = or disjoint i64 %104, %105
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 31
  %109 = xor i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = add i32 %91, -1
  %112 = and i32 %111, %110
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !262
  %116 = icmp eq ptr %13, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %16
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !249

.lr.ph.i97:                                       ; preds = %93, %129
  %121 = phi ptr [ %142, %129 ], [ %118, %93 ]
  %122 = phi ptr [ %139, %129 ], [ %115, %93 ]
  %123 = phi ptr [ %138, %129 ], [ %114, %93 ]
  %.02547.i98 = phi i32 [ %134, %129 ], [ 1, %93 ]
  %.02746.i99 = phi i32 [ %136, %129 ], [ %112, %93 ]
  %.02945.i100 = phi ptr [ %spec.select.i102, %129 ], [ null, %93 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  %125 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %129, !prof !43

127:                                              ; preds = %.lr.ph.i97
  %.not.i105 = icmp eq ptr %.02945.i100, null
  %128 = select i1 %.not.i105, ptr %123, ptr %.02945.i100
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106

129:                                              ; preds = %.lr.ph.i97
  %130 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp eq ptr %.02945.i100, null
  %or.cond.not.i101 = select i1 %132, i1 %133, i1 false
  %spec.select.i102 = select i1 %or.cond.not.i101, ptr %123, ptr %.02945.i100
  %134 = add i32 %.02547.i98, 1
  %135 = add i32 %.02746.i99, %.02547.i98
  %136 = and i32 %135, %111
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !262
  %140 = icmp eq ptr %13, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %16
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, label %.lr.ph.i97, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106: ; preds = %129, %127, %93, %.sink.split.i.i60, %82
  %.pre-phi.i65 = phi i32 [ %18, %82 ], [ %87, %.sink.split.i.i60 ], [ %87, %93 ], [ %87, %127 ], [ %87, %129 ]
  %145 = phi ptr [ %.sink.i.i28, %82 ], [ null, %.sink.split.i.i60 ], [ %114, %93 ], [ %128, %127 ], [ %138, %129 ]
  %146 = phi i32 [ %17, %82 ], [ %86, %.sink.split.i.i60 ], [ %86, %93 ], [ %86, %127 ], [ %86, %129 ]
  %147 = and i32 %146, -2
  %148 = add i32 %147, 2
  %149 = or disjoint i32 %148, %.pre-phi.i65
  store i32 %149, ptr %3, align 8
  %150 = load ptr, ptr %145, align 8, !tbaa !262
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106
  %157 = load i32, ptr %9, align 4, !tbaa !258
  %158 = add i32 %157, -1
  store i32 %158, ptr %9, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit106, %156
  store ptr %13, ptr %145, align 8, !tbaa !262
  store ptr %16, ptr %152, align 8, !tbaa !264
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %159, align 8, !tbaa !265
  %.pre = load i32, ptr %3, align 8
  %.pre224 = load ptr, ptr %7, align 8
  %.pre225 = load i32, ptr %8, align 8
  %.pre229 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29: ; preds = %60, %24, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69
  %.pre-phi = phi i32 [ %.pre229, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %18, %24 ], [ %18, %60 ]
  %160 = phi i32 [ %.pre225, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %21, %24 ], [ %21, %60 ]
  %161 = phi ptr [ %.pre224, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %19, %24 ], [ %19, %60 ]
  %162 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %17, %24 ], [ %17, %60 ]
  %.pn.i24 = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit69 ], [ %45, %24 ], [ %69, %60 ]
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.pn.i24, i64 16
  %163 = load ptr, ptr %2, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %164 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %166 = select i1 %.not.i.i.i.i.i, ptr %161, ptr %7
  %167 = select i1 %.not.i.i.i.i.i, i32 %160, i32 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %169

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %170 = ptrtoint ptr %163 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = trunc i64 %164 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = zext nneg i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 32
  %181 = zext nneg i32 %178 to i64
  %182 = or disjoint i64 %180, %181
  %183 = mul i64 %182, -4658895280553007687
  %184 = lshr i64 %183, 31
  %185 = xor i64 %184, %183
  %186 = trunc i64 %185 to i32
  %187 = add i32 %167, -1
  %188 = and i32 %187, %186
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !262
  %192 = icmp eq ptr %163, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %165
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !249

.lr.ph.i.i:                                       ; preds = %169, %205
  %197 = phi ptr [ %218, %205 ], [ %194, %169 ]
  %198 = phi ptr [ %215, %205 ], [ %191, %169 ]
  %199 = phi ptr [ %214, %205 ], [ %190, %169 ]
  %.02547.i.i = phi i32 [ %210, %205 ], [ 1, %169 ]
  %.02746.i.i = phi i32 [ %212, %205 ], [ %188, %169 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %205 ], [ null, %169 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  %201 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %205, !prof !43

203:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %204 = select i1 %.not.i.i, ptr %199, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

205:                                              ; preds = %.lr.ph.i.i
  %206 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %207 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %208, i1 %209, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %199, ptr %.02945.i.i
  %210 = add i32 %.02547.i.i, 1
  %211 = add i32 %.02746.i.i, %.02547.i.i
  %212 = and i32 %211, %187
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !262
  %216 = icmp eq ptr %163, %215
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %165
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29
  %.sink.i.i = phi ptr [ %204, %203 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit29 ]
  %221 = lshr i32 %162, 1
  %222 = shl i32 %221, 2
  %223 = add i32 %222, 4
  %224 = mul i32 %167, 3
  %.not.i.i56 = icmp ult i32 %223, %224
  br i1 %.not.i.i56, label %227, label %225, !prof !43

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %226 = shl i32 %167, 1
  br label %.sink.split.i.i

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %228 = load i32, ptr %9, align 4, !tbaa !258
  %.neg.i.i = xor i32 %221, -1
  %.neg12.i.i = add i32 %167, %.neg.i.i
  %229 = sub i32 %.neg12.i.i, %228
  %230 = lshr i32 %167, 3
  %.not9.i.i = icmp ugt i32 %229, %230
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %227, %225
  %.sink.i.i57 = phi i32 [ %226, %225 ], [ %167, %227 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i57)
  %231 = load i32, ptr %3, align 8
  %232 = and i32 %231, 1
  %.not.i.i.i.i94 = icmp eq i32 %232, 0
  %233 = load ptr, ptr %7, align 8
  %234 = select i1 %.not.i.i.i.i94, ptr %233, ptr %7
  %235 = load i32, ptr %8, align 8
  %236 = select i1 %.not.i.i.i.i94, i32 %235, i32 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %238

238:                                              ; preds = %.sink.split.i.i
  %239 = ptrtoint ptr %163 to i64
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 4
  %242 = lshr i32 %240, 9
  %243 = xor i32 %241, %242
  %244 = trunc i64 %164 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = zext nneg i32 %243 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = zext nneg i32 %247 to i64
  %251 = or disjoint i64 %249, %250
  %252 = mul i64 %251, -4658895280553007687
  %253 = lshr i64 %252, 31
  %254 = xor i64 %253, %252
  %255 = trunc i64 %254 to i32
  %256 = add i32 %236, -1
  %257 = and i32 %256, %255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !262
  %261 = icmp eq ptr %163, %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %165
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !249

.lr.ph.i:                                         ; preds = %238, %274
  %266 = phi ptr [ %287, %274 ], [ %263, %238 ]
  %267 = phi ptr [ %284, %274 ], [ %260, %238 ]
  %268 = phi ptr [ %283, %274 ], [ %259, %238 ]
  %.02547.i = phi i32 [ %279, %274 ], [ 1, %238 ]
  %.02746.i = phi i32 [ %281, %274 ], [ %257, %238 ]
  %.02945.i = phi ptr [ %spec.select.i, %274 ], [ null, %238 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  %270 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %274, !prof !43

272:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %273 = select i1 %.not.i, ptr %268, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

274:                                              ; preds = %.lr.ph.i
  %275 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %276 = icmp eq ptr %266, inttoptr (i64 -8192 to ptr)
  %277 = select i1 %275, i1 %276, i1 false
  %278 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %277, i1 %278, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %268, ptr %.02945.i
  %279 = add i32 %.02547.i, 1
  %280 = add i32 %.02746.i, %.02547.i
  %281 = and i32 %280, %256
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !262
  %285 = icmp eq ptr %163, %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %165
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %274, %272, %238, %.sink.split.i.i, %227
  %.pre-phi.i = phi i32 [ %.pre-phi, %227 ], [ %232, %.sink.split.i.i ], [ %232, %238 ], [ %232, %272 ], [ %232, %274 ]
  %290 = phi ptr [ %.sink.i.i, %227 ], [ null, %.sink.split.i.i ], [ %259, %238 ], [ %273, %272 ], [ %283, %274 ]
  %291 = phi i32 [ %162, %227 ], [ %231, %.sink.split.i.i ], [ %231, %238 ], [ %231, %272 ], [ %231, %274 ]
  %292 = and i32 %291, -2
  %293 = add i32 %292, 2
  %294 = or disjoint i32 %293, %.pre-phi.i
  store i32 %294, ptr %3, align 8
  %295 = load ptr, ptr %290, align 8, !tbaa !262
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %301

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %302 = load i32, ptr %9, align 4, !tbaa !258
  %303 = add i32 %302, -1
  store i32 %303, ptr %9, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %301
  store ptr %163, ptr %290, align 8, !tbaa !262
  store ptr %165, ptr %297, align 8, !tbaa !264
  %304 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 0, ptr %304, align 8, !tbaa !265
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %205, %169, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %290, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %190, %169 ], [ %214, %205 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %305 = load i8, ptr %4, align 1, !tbaa !257, !range !35, !noundef !36
  %306 = trunc nuw i8 %305 to i1
  %307 = load i32, ptr %.0.i25, align 4, !tbaa !265
  %308 = load i32, ptr %.0.i, align 4, !tbaa !265
  %309 = icmp slt i32 %307, %308
  %310 = icmp sgt i32 %307, %308
  %311 = select i1 %306, i1 %309, i1 %310
  %312 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br i1 %311, label %12, label %.preheader, !llvm.loop !291

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %.013.pn = phi ptr [ %.114, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42 ], [ %.013, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -16
  %313 = load ptr, ptr %2, align 8, !tbaa !148
  %.0.copyload.i.i.i.i.i.i15 = load i64, ptr %10, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i15, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %3, align 8
  %317 = and i32 %316, 1
  %.not.i.i.i.i.i43 = icmp eq i32 %317, 0
  %318 = load ptr, ptr %7, align 8
  %319 = select i1 %.not.i.i.i.i.i43, ptr %318, ptr %7
  %320 = load i32, ptr %8, align 8
  %321 = select i1 %.not.i.i.i.i.i43, i32 %320, i32 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53, label %323

323:                                              ; preds = %.preheader
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 4
  %327 = lshr i32 %325, 9
  %328 = xor i32 %326, %327
  %329 = trunc i64 %314 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = zext nneg i32 %328 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = zext nneg i32 %332 to i64
  %336 = or disjoint i64 %334, %335
  %337 = mul i64 %336, -4658895280553007687
  %338 = lshr i64 %337, 31
  %339 = xor i64 %338, %337
  %340 = trunc i64 %339 to i32
  %341 = add i32 %321, -1
  %342 = and i32 %341, %340
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !262
  %346 = icmp eq ptr %313, %345
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %315
  %350 = select i1 %346, i1 %349, i1 false
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !249

.lr.ph.i.i44:                                     ; preds = %323, %359
  %351 = phi ptr [ %372, %359 ], [ %348, %323 ]
  %352 = phi ptr [ %369, %359 ], [ %345, %323 ]
  %353 = phi ptr [ %368, %359 ], [ %344, %323 ]
  %.02547.i.i45 = phi i32 [ %364, %359 ], [ 1, %323 ]
  %.02746.i.i46 = phi i32 [ %366, %359 ], [ %342, %323 ]
  %.02945.i.i47 = phi ptr [ %spec.select.i.i49, %359 ], [ null, %323 ]
  %354 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  %355 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %359, !prof !43

357:                                              ; preds = %.lr.ph.i.i44
  %.not.i.i52 = icmp eq ptr %.02945.i.i47, null
  %358 = select i1 %.not.i.i52, ptr %353, ptr %.02945.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53

359:                                              ; preds = %.lr.ph.i.i44
  %360 = icmp eq ptr %352, inttoptr (i64 -8192 to ptr)
  %361 = icmp eq ptr %351, inttoptr (i64 -8192 to ptr)
  %362 = select i1 %360, i1 %361, i1 false
  %363 = icmp eq ptr %.02945.i.i47, null
  %or.cond.not.i.i48 = select i1 %362, i1 %363, i1 false
  %spec.select.i.i49 = select i1 %or.cond.not.i.i48, ptr %353, ptr %.02945.i.i47
  %364 = add i32 %.02547.i.i45, 1
  %365 = add i32 %.02746.i.i46, %.02547.i.i45
  %366 = and i32 %365, %341
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !262
  %370 = icmp eq ptr %313, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %315
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55, label %.lr.ph.i.i44, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53: ; preds = %357, %.preheader
  %.sink.i.i54 = phi ptr [ %358, %357 ], [ null, %.preheader ]
  %375 = lshr i32 %316, 1
  %376 = shl i32 %375, 2
  %377 = add i32 %376, 4
  %378 = mul i32 %321, 3
  %.not.i.i83 = icmp ult i32 %377, %378
  br i1 %.not.i.i83, label %381, label %379, !prof !43

379:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %380 = shl i32 %321, 1
  br label %.sink.split.i.i84

381:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i53
  %382 = load i32, ptr %9, align 4, !tbaa !258
  %.neg.i.i90 = xor i32 %375, -1
  %.neg12.i.i91 = add i32 %321, %.neg.i.i90
  %383 = sub i32 %.neg12.i.i91, %382
  %384 = lshr i32 %321, 3
  %.not9.i.i92 = icmp ugt i32 %383, %384
  br i1 %.not9.i.i92, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.sink.split.i.i84, !prof !43

.sink.split.i.i84:                                ; preds = %381, %379
  %.sink.i.i85 = phi i32 [ %380, %379 ], [ %321, %381 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i85)
  %385 = load i32, ptr %3, align 8
  %386 = and i32 %385, 1
  %.not.i.i.i.i118 = icmp eq i32 %386, 0
  %387 = load ptr, ptr %7, align 8
  %388 = select i1 %.not.i.i.i.i118, ptr %387, ptr %7
  %389 = load i32, ptr %8, align 8
  %390 = select i1 %.not.i.i.i.i118, i32 %389, i32 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %392

392:                                              ; preds = %.sink.split.i.i84
  %393 = ptrtoint ptr %313 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = trunc i64 %314 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = zext nneg i32 %397 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = zext nneg i32 %401 to i64
  %405 = or disjoint i64 %403, %404
  %406 = mul i64 %405, -4658895280553007687
  %407 = lshr i64 %406, 31
  %408 = xor i64 %407, %406
  %409 = trunc i64 %408 to i32
  %410 = add i32 %390, -1
  %411 = and i32 %410, %409
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !262
  %415 = icmp eq ptr %313, %414
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %315
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !249

.lr.ph.i119:                                      ; preds = %392, %428
  %420 = phi ptr [ %441, %428 ], [ %417, %392 ]
  %421 = phi ptr [ %438, %428 ], [ %414, %392 ]
  %422 = phi ptr [ %437, %428 ], [ %413, %392 ]
  %.02547.i120 = phi i32 [ %433, %428 ], [ 1, %392 ]
  %.02746.i121 = phi i32 [ %435, %428 ], [ %411, %392 ]
  %.02945.i122 = phi ptr [ %spec.select.i124, %428 ], [ null, %392 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  %424 = icmp eq ptr %420, inttoptr (i64 -4096 to ptr)
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %428, !prof !43

426:                                              ; preds = %.lr.ph.i119
  %.not.i127 = icmp eq ptr %.02945.i122, null
  %427 = select i1 %.not.i127, ptr %422, ptr %.02945.i122
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128

428:                                              ; preds = %.lr.ph.i119
  %429 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %430 = icmp eq ptr %420, inttoptr (i64 -8192 to ptr)
  %431 = select i1 %429, i1 %430, i1 false
  %432 = icmp eq ptr %.02945.i122, null
  %or.cond.not.i123 = select i1 %431, i1 %432, i1 false
  %spec.select.i124 = select i1 %or.cond.not.i123, ptr %422, ptr %.02945.i122
  %433 = add i32 %.02547.i120, 1
  %434 = add i32 %.02746.i121, %.02547.i120
  %435 = and i32 %434, %410
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [24 x i8], ptr %388, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !262
  %439 = icmp eq ptr %313, %438
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, %315
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, label %.lr.ph.i119, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128: ; preds = %428, %426, %392, %.sink.split.i.i84, %381
  %.pre-phi.i89 = phi i32 [ %317, %381 ], [ %386, %.sink.split.i.i84 ], [ %386, %392 ], [ %386, %426 ], [ %386, %428 ]
  %444 = phi ptr [ %.sink.i.i54, %381 ], [ null, %.sink.split.i.i84 ], [ %413, %392 ], [ %427, %426 ], [ %437, %428 ]
  %445 = phi i32 [ %316, %381 ], [ %385, %.sink.split.i.i84 ], [ %385, %392 ], [ %385, %426 ], [ %385, %428 ]
  %446 = and i32 %445, -2
  %447 = add i32 %446, 2
  %448 = or disjoint i32 %447, %.pre-phi.i89
  store i32 %448, ptr %3, align 8
  %449 = load ptr, ptr %444, align 8, !tbaa !262
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93, label %455

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128
  %456 = load i32, ptr %9, align 4, !tbaa !258
  %457 = add i32 %456, -1
  store i32 %457, ptr %9, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit128, %455
  store ptr %313, ptr %444, align 8, !tbaa !262
  store ptr %315, ptr %451, align 8, !tbaa !264
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 0, ptr %458, align 8, !tbaa !265
  %.pre226 = load i32, ptr %3, align 8
  %.pre227 = load ptr, ptr %7, align 8
  %.pre228 = load i32, ptr %8, align 8
  %.pre230 = and i32 %.pre226, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55: ; preds = %359, %323, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93
  %.pre-phi231 = phi i32 [ %.pre230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %317, %323 ], [ %317, %359 ]
  %459 = phi i32 [ %.pre228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %320, %323 ], [ %320, %359 ]
  %460 = phi ptr [ %.pre227, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %318, %323 ], [ %318, %359 ]
  %461 = phi i32 [ %.pre226, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %316, %323 ], [ %316, %359 ]
  %.pn.i50 = phi ptr [ %444, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit93 ], [ %344, %323 ], [ %368, %359 ]
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.pn.i50, i64 16
  %462 = load ptr, ptr %.114, align 8, !tbaa !148
  %463 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %.0.copyload.i.i.i.i9.i.i16 = load i64, ptr %463, align 8
  %464 = and i64 %.0.copyload.i.i.i.i9.i.i16, -8
  %465 = inttoptr i64 %464 to ptr
  %.not.i.i.i.i.i30 = icmp eq i32 %.pre-phi231, 0
  %466 = select i1 %.not.i.i.i.i.i30, ptr %460, ptr %7
  %467 = select i1 %.not.i.i.i.i.i30, i32 %459, i32 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40, label %469

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %470 = ptrtoint ptr %462 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = trunc i64 %464 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = zext nneg i32 %474 to i64
  %480 = shl nuw nsw i64 %479, 32
  %481 = zext nneg i32 %478 to i64
  %482 = or disjoint i64 %480, %481
  %483 = mul i64 %482, -4658895280553007687
  %484 = lshr i64 %483, 31
  %485 = xor i64 %484, %483
  %486 = trunc i64 %485 to i32
  %487 = add i32 %467, -1
  %488 = and i32 %487, %486
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !262
  %492 = icmp eq ptr %462, %491
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, %465
  %496 = select i1 %492, i1 %495, i1 false
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !249

.lr.ph.i.i31:                                     ; preds = %469, %505
  %497 = phi ptr [ %518, %505 ], [ %494, %469 ]
  %498 = phi ptr [ %515, %505 ], [ %491, %469 ]
  %499 = phi ptr [ %514, %505 ], [ %490, %469 ]
  %.02547.i.i32 = phi i32 [ %510, %505 ], [ 1, %469 ]
  %.02746.i.i33 = phi i32 [ %512, %505 ], [ %488, %469 ]
  %.02945.i.i34 = phi ptr [ %spec.select.i.i36, %505 ], [ null, %469 ]
  %500 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  %501 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %503, label %505, !prof !43

503:                                              ; preds = %.lr.ph.i.i31
  %.not.i.i39 = icmp eq ptr %.02945.i.i34, null
  %504 = select i1 %.not.i.i39, ptr %499, ptr %.02945.i.i34
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40

505:                                              ; preds = %.lr.ph.i.i31
  %506 = icmp eq ptr %498, inttoptr (i64 -8192 to ptr)
  %507 = icmp eq ptr %497, inttoptr (i64 -8192 to ptr)
  %508 = select i1 %506, i1 %507, i1 false
  %509 = icmp eq ptr %.02945.i.i34, null
  %or.cond.not.i.i35 = select i1 %508, i1 %509, i1 false
  %spec.select.i.i36 = select i1 %or.cond.not.i.i35, ptr %499, ptr %.02945.i.i34
  %510 = add i32 %.02547.i.i32, 1
  %511 = add i32 %.02746.i.i33, %.02547.i.i32
  %512 = and i32 %511, %487
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !262
  %516 = icmp eq ptr %462, %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, %465
  %520 = select i1 %516, i1 %519, i1 false
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42, label %.lr.ph.i.i31, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40: ; preds = %503, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55
  %.sink.i.i41 = phi ptr [ %504, %503 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit55 ]
  %521 = lshr i32 %461, 1
  %522 = shl i32 %521, 2
  %523 = add i32 %522, 4
  %524 = mul i32 %467, 3
  %.not.i.i71 = icmp ult i32 %523, %524
  br i1 %.not.i.i71, label %527, label %525, !prof !43

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %526 = shl i32 %467, 1
  br label %.sink.split.i.i72

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i40
  %528 = load i32, ptr %9, align 4, !tbaa !258
  %.neg.i.i78 = xor i32 %521, -1
  %.neg12.i.i79 = add i32 %467, %.neg.i.i78
  %529 = sub i32 %.neg12.i.i79, %528
  %530 = lshr i32 %467, 3
  %.not9.i.i80 = icmp ugt i32 %529, %530
  br i1 %.not9.i.i80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.sink.split.i.i72, !prof !43

.sink.split.i.i72:                                ; preds = %527, %525
  %.sink.i.i73 = phi i32 [ %526, %525 ], [ %467, %527 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %.sink.i.i73)
  %531 = load i32, ptr %3, align 8
  %532 = and i32 %531, 1
  %.not.i.i.i.i107 = icmp eq i32 %532, 0
  %533 = load ptr, ptr %7, align 8
  %534 = select i1 %.not.i.i.i.i107, ptr %533, ptr %7
  %535 = load i32, ptr %8, align 8
  %536 = select i1 %.not.i.i.i.i107, i32 %535, i32 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %538

538:                                              ; preds = %.sink.split.i.i72
  %539 = ptrtoint ptr %462 to i64
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 4
  %542 = lshr i32 %540, 9
  %543 = xor i32 %541, %542
  %544 = trunc i64 %464 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = zext nneg i32 %543 to i64
  %549 = shl nuw nsw i64 %548, 32
  %550 = zext nneg i32 %547 to i64
  %551 = or disjoint i64 %549, %550
  %552 = mul i64 %551, -4658895280553007687
  %553 = lshr i64 %552, 31
  %554 = xor i64 %553, %552
  %555 = trunc i64 %554 to i32
  %556 = add i32 %536, -1
  %557 = and i32 %556, %555
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !262
  %561 = icmp eq ptr %462, %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, %465
  %565 = select i1 %561, i1 %564, i1 false
  br i1 %565, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !249

.lr.ph.i108:                                      ; preds = %538, %574
  %566 = phi ptr [ %587, %574 ], [ %563, %538 ]
  %567 = phi ptr [ %584, %574 ], [ %560, %538 ]
  %568 = phi ptr [ %583, %574 ], [ %559, %538 ]
  %.02547.i109 = phi i32 [ %579, %574 ], [ 1, %538 ]
  %.02746.i110 = phi i32 [ %581, %574 ], [ %557, %538 ]
  %.02945.i111 = phi ptr [ %spec.select.i113, %574 ], [ null, %538 ]
  %569 = icmp eq ptr %567, inttoptr (i64 -4096 to ptr)
  %570 = icmp eq ptr %566, inttoptr (i64 -4096 to ptr)
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %572, label %574, !prof !43

572:                                              ; preds = %.lr.ph.i108
  %.not.i116 = icmp eq ptr %.02945.i111, null
  %573 = select i1 %.not.i116, ptr %568, ptr %.02945.i111
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117

574:                                              ; preds = %.lr.ph.i108
  %575 = icmp eq ptr %567, inttoptr (i64 -8192 to ptr)
  %576 = icmp eq ptr %566, inttoptr (i64 -8192 to ptr)
  %577 = select i1 %575, i1 %576, i1 false
  %578 = icmp eq ptr %.02945.i111, null
  %or.cond.not.i112 = select i1 %577, i1 %578, i1 false
  %spec.select.i113 = select i1 %or.cond.not.i112, ptr %568, ptr %.02945.i111
  %579 = add i32 %.02547.i109, 1
  %580 = add i32 %.02746.i110, %.02547.i109
  %581 = and i32 %580, %556
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [24 x i8], ptr %534, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !262
  %585 = icmp eq ptr %462, %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %465
  %589 = select i1 %585, i1 %588, i1 false
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, label %.lr.ph.i108, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117: ; preds = %574, %572, %538, %.sink.split.i.i72, %527
  %.pre-phi.i77 = phi i32 [ %.pre-phi231, %527 ], [ %532, %.sink.split.i.i72 ], [ %532, %538 ], [ %532, %572 ], [ %532, %574 ]
  %590 = phi ptr [ %.sink.i.i41, %527 ], [ null, %.sink.split.i.i72 ], [ %559, %538 ], [ %573, %572 ], [ %583, %574 ]
  %591 = phi i32 [ %461, %527 ], [ %531, %.sink.split.i.i72 ], [ %531, %538 ], [ %531, %572 ], [ %531, %574 ]
  %592 = and i32 %591, -2
  %593 = add i32 %592, 2
  %594 = or disjoint i32 %593, %.pre-phi.i77
  store i32 %594, ptr %3, align 8
  %595 = load ptr, ptr %590, align 8, !tbaa !262
  %596 = icmp eq ptr %595, inttoptr (i64 -4096 to ptr)
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  %600 = select i1 %596, i1 %599, i1 false
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81, label %601

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117
  %602 = load i32, ptr %9, align 4, !tbaa !258
  %603 = add i32 %602, -1
  store i32 %603, ptr %9, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit117, %601
  store ptr %462, ptr %590, align 8, !tbaa !262
  store ptr %465, ptr %597, align 8, !tbaa !264
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i32 0, ptr %604, align 8, !tbaa !265
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42: ; preds = %505, %469, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81
  %.pn.i37 = phi ptr [ %590, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit81 ], [ %490, %469 ], [ %514, %505 ]
  %.0.i38 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 16
  %605 = load i8, ptr %4, align 1, !tbaa !257, !range !35, !noundef !36
  %606 = trunc nuw i8 %605 to i1
  %607 = load i32, ptr %.0.i51, align 4, !tbaa !265
  %608 = load i32, ptr %.0.i38, align 4, !tbaa !265
  %609 = icmp slt i32 %607, %608
  %610 = icmp sgt i32 %607, %608
  %611 = select i1 %606, i1 %609, i1 %610
  br i1 %611, label %.preheader, label %612, !llvm.loop !292

612:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit42
  %613 = icmp ult ptr %.1, %.114
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  ret ptr %.1

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false), !tbaa.struct !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %.114, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11, !llvm.loop !293
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.llvm::cfg::Update", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.087 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not88 = icmp eq ptr %.087, %1
  br i1 %.not88, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = ptrtoint ptr %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %324
  %.090 = phi ptr [ %.087, %.lr.ph ], [ %.0, %324 ]
  %.pn89 = phi ptr [ %0, %.lr.ph ], [ %.090, %324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %.090, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %.pn89, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %17, ptr %5, align 8, !tbaa !262
  store ptr %20, ptr %9, align 8, !tbaa !264
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i = load i64, ptr %10, align 8
  %23 = and i64 %.0.copyload.i.i.i.i9.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !262
  store ptr %24, ptr %11, align 8, !tbaa !264
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %3, align 1, !tbaa !257, !range !35, !noundef !36
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %21, align 4, !tbaa !265
  %29 = load i32, ptr %25, align 4, !tbaa !265
  %30 = icmp slt i32 %28, %29
  %31 = icmp sgt i32 %28, %29
  %32 = select i1 %27, i1 %30, i1 %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.090, i64 16, i1 false), !tbaa.struct !121
  %34 = getelementptr inbounds nuw i8, ptr %.pn89, i64 32
  %35 = ptrtoint ptr %.090 to i64
  %36 = sub i64 %35, %15
  %37 = ashr exact i64 %36, 4
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

40:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %.090, align 8, !tbaa !40
  %.sroa.5.0.copyload.i = load i64, ptr %18, align 8, !tbaa !42
  %41 = and i64 %.sroa.5.0.copyload.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = trunc i64 %41 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = zext nneg i32 %47 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = zext nneg i32 %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = mul i64 %55, -4658895280553007687
  %57 = lshr i64 %56, 31
  %58 = xor i64 %57, %56
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %323, %40
  %.09.i = phi ptr [ %.090, %40 ], [ %.0.i, %323 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 1
  %.not.i.i.i.i.i19 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %12, align 8
  %64 = select i1 %.not.i.i.i.i.i19, ptr %63, ptr %12
  %65 = load i32, ptr %13, align 8
  %66 = select i1 %.not.i.i.i.i.i19, i32 %65, i32 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29, label %68

68:                                               ; preds = %60
  %69 = add i32 %66, -1
  %70 = and i32 %69, %59
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !262
  %74 = icmp eq ptr %.sroa.0.0.copyload.i, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %42
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !249

.lr.ph.i.i20:                                     ; preds = %68, %87
  %79 = phi ptr [ %100, %87 ], [ %76, %68 ]
  %80 = phi ptr [ %97, %87 ], [ %73, %68 ]
  %81 = phi ptr [ %96, %87 ], [ %72, %68 ]
  %.02547.i.i21 = phi i32 [ %92, %87 ], [ 1, %68 ]
  %.02746.i.i22 = phi i32 [ %94, %87 ], [ %70, %68 ]
  %.02945.i.i23 = phi ptr [ %spec.select.i.i25, %87 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %83 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %87, !prof !43

85:                                               ; preds = %.lr.ph.i.i20
  %.not.i.i28 = icmp eq ptr %.02945.i.i23, null
  %86 = select i1 %.not.i.i28, ptr %81, ptr %.02945.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29

87:                                               ; preds = %.lr.ph.i.i20
  %88 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %89 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq ptr %.02945.i.i23, null
  %or.cond.not.i.i24 = select i1 %90, i1 %91, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %81, ptr %.02945.i.i23
  %92 = add i32 %.02547.i.i21, 1
  %93 = add i32 %.02746.i.i22, %.02547.i.i21
  %94 = and i32 %93, %69
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !262
  %98 = icmp eq ptr %.sroa.0.0.copyload.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %42
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31, label %.lr.ph.i.i20, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29: ; preds = %85, %60
  %.sink.i.i30 = phi ptr [ %86, %85 ], [ null, %60 ]
  %103 = lshr i32 %61, 1
  %104 = shl i32 %103, 2
  %105 = add i32 %104, 4
  %106 = mul i32 %66, 3
  %.not.i.i35 = icmp ult i32 %105, %106
  br i1 %.not.i.i35, label %109, label %107, !prof !43

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %108 = shl i32 %66, 1
  br label %.sink.split.i.i36

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i29
  %110 = load i32, ptr %14, align 4, !tbaa !258
  %.neg.i.i42 = xor i32 %103, -1
  %.neg12.i.i43 = add i32 %66, %.neg.i.i42
  %111 = sub i32 %.neg12.i.i43, %110
  %112 = lshr i32 %66, 3
  %.not9.i.i44 = icmp ugt i32 %111, %112
  br i1 %.not9.i.i44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.sink.split.i.i36, !prof !43

.sink.split.i.i36:                                ; preds = %109, %107
  %.sink.i.i37 = phi i32 [ %108, %107 ], [ %66, %109 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i37)
  %113 = load i32, ptr %2, align 8
  %114 = and i32 %113, 1
  %.not.i.i.i.i48 = icmp eq i32 %114, 0
  %115 = load ptr, ptr %12, align 8
  %116 = select i1 %.not.i.i.i.i48, ptr %115, ptr %12
  %117 = load i32, ptr %13, align 8
  %118 = select i1 %.not.i.i.i.i48, i32 %117, i32 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %120

120:                                              ; preds = %.sink.split.i.i36
  %121 = add i32 %118, -1
  %122 = and i32 %121, %59
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !262
  %126 = icmp eq ptr %.sroa.0.0.copyload.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %42
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !249

.lr.ph.i49:                                       ; preds = %120, %139
  %131 = phi ptr [ %152, %139 ], [ %128, %120 ]
  %132 = phi ptr [ %149, %139 ], [ %125, %120 ]
  %133 = phi ptr [ %148, %139 ], [ %124, %120 ]
  %.02547.i50 = phi i32 [ %144, %139 ], [ 1, %120 ]
  %.02746.i51 = phi i32 [ %146, %139 ], [ %122, %120 ]
  %.02945.i52 = phi ptr [ %spec.select.i54, %139 ], [ null, %120 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %135 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %139, !prof !43

137:                                              ; preds = %.lr.ph.i49
  %.not.i57 = icmp eq ptr %.02945.i52, null
  %138 = select i1 %.not.i57, ptr %133, ptr %.02945.i52
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58

139:                                              ; preds = %.lr.ph.i49
  %140 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %141 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq ptr %.02945.i52, null
  %or.cond.not.i53 = select i1 %142, i1 %143, i1 false
  %spec.select.i54 = select i1 %or.cond.not.i53, ptr %133, ptr %.02945.i52
  %144 = add i32 %.02547.i50, 1
  %145 = add i32 %.02746.i51, %.02547.i50
  %146 = and i32 %145, %121
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !262
  %150 = icmp eq ptr %.sroa.0.0.copyload.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %42
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, label %.lr.ph.i49, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58: ; preds = %139, %137, %120, %.sink.split.i.i36, %109
  %.pre-phi.i41 = phi i32 [ %62, %109 ], [ %114, %.sink.split.i.i36 ], [ %114, %120 ], [ %114, %137 ], [ %114, %139 ]
  %155 = phi ptr [ %.sink.i.i30, %109 ], [ null, %.sink.split.i.i36 ], [ %124, %120 ], [ %138, %137 ], [ %148, %139 ]
  %156 = phi i32 [ %61, %109 ], [ %113, %.sink.split.i.i36 ], [ %113, %120 ], [ %113, %137 ], [ %113, %139 ]
  %157 = and i32 %156, -2
  %158 = add i32 %157, 2
  %159 = or disjoint i32 %158, %.pre-phi.i41
  store i32 %159, ptr %2, align 8
  %160 = load ptr, ptr %155, align 8, !tbaa !262
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45, label %166

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58
  %167 = load i32, ptr %14, align 4, !tbaa !258
  %168 = add i32 %167, -1
  store i32 %168, ptr %14, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit58, %166
  store ptr %.sroa.0.0.copyload.i, ptr %155, align 8, !tbaa !262
  store ptr %42, ptr %162, align 8, !tbaa !264
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %169, align 8, !tbaa !265
  %.pre = load i32, ptr %2, align 8
  %.pre106 = load ptr, ptr %12, align 8
  %.pre107 = load i32, ptr %13, align 8
  %.pre108 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31: ; preds = %87, %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45
  %.pre-phi = phi i32 [ %.pre108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %62, %68 ], [ %62, %87 ]
  %170 = phi i32 [ %.pre107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %65, %68 ], [ %65, %87 ]
  %171 = phi ptr [ %.pre106, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %63, %68 ], [ %63, %87 ]
  %172 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %61, %68 ], [ %61, %87 ]
  %.pn.i26 = phi ptr [ %155, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit45 ], [ %72, %68 ], [ %96, %87 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i26, i64 16
  %173 = load ptr, ptr %.0.i, align 8, !tbaa !148
  %174 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %177 = select i1 %.not.i.i.i.i.i, ptr %171, ptr %12
  %178 = select i1 %.not.i.i.i.i.i, i32 %170, i32 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %181 = ptrtoint ptr %173 to i64
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 4
  %184 = lshr i32 %182, 9
  %185 = xor i32 %183, %184
  %186 = trunc i64 %175 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = zext nneg i32 %185 to i64
  %191 = shl nuw nsw i64 %190, 32
  %192 = zext nneg i32 %189 to i64
  %193 = or disjoint i64 %191, %192
  %194 = mul i64 %193, -4658895280553007687
  %195 = lshr i64 %194, 31
  %196 = xor i64 %195, %194
  %197 = trunc i64 %196 to i32
  %198 = add i32 %178, -1
  %199 = and i32 %198, %197
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !262
  %203 = icmp eq ptr %173, %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %176
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !249

.lr.ph.i.i:                                       ; preds = %180, %216
  %208 = phi ptr [ %229, %216 ], [ %205, %180 ]
  %209 = phi ptr [ %226, %216 ], [ %202, %180 ]
  %210 = phi ptr [ %225, %216 ], [ %201, %180 ]
  %.02547.i.i = phi i32 [ %221, %216 ], [ 1, %180 ]
  %.02746.i.i = phi i32 [ %223, %216 ], [ %199, %180 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %216 ], [ null, %180 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  %212 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216, !prof !43

214:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %215 = select i1 %.not.i.i, ptr %210, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %218 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %219 = select i1 %217, i1 %218, i1 false
  %220 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %219, i1 %220, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %210, ptr %.02945.i.i
  %221 = add i32 %.02547.i.i, 1
  %222 = add i32 %.02746.i.i, %.02547.i.i
  %223 = and i32 %222, %198
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !262
  %227 = icmp eq ptr %173, %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %176
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %214, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31
  %.sink.i.i = phi ptr [ %215, %214 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit31 ]
  %232 = lshr i32 %172, 1
  %233 = shl i32 %232, 2
  %234 = add i32 %233, 4
  %235 = mul i32 %178, 3
  %.not.i.i32 = icmp ult i32 %234, %235
  br i1 %.not.i.i32, label %238, label %236, !prof !43

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %237 = shl i32 %178, 1
  br label %.sink.split.i.i

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %239 = load i32, ptr %14, align 4, !tbaa !258
  %.neg.i.i = xor i32 %232, -1
  %.neg12.i.i = add i32 %178, %.neg.i.i
  %240 = sub i32 %.neg12.i.i, %239
  %241 = lshr i32 %178, 3
  %.not9.i.i = icmp ugt i32 %240, %241
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %238, %236
  %.sink.i.i33 = phi i32 [ %237, %236 ], [ %178, %238 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i33)
  %242 = load i32, ptr %2, align 8
  %243 = and i32 %242, 1
  %.not.i.i.i.i46 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %12, align 8
  %245 = select i1 %.not.i.i.i.i46, ptr %244, ptr %12
  %246 = load i32, ptr %13, align 8
  %247 = select i1 %.not.i.i.i.i46, i32 %246, i32 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %249

249:                                              ; preds = %.sink.split.i.i
  %250 = ptrtoint ptr %173 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = trunc i64 %175 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = zext nneg i32 %254 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = zext nneg i32 %258 to i64
  %262 = or disjoint i64 %260, %261
  %263 = mul i64 %262, -4658895280553007687
  %264 = lshr i64 %263, 31
  %265 = xor i64 %264, %263
  %266 = trunc i64 %265 to i32
  %267 = add i32 %247, -1
  %268 = and i32 %267, %266
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !262
  %272 = icmp eq ptr %173, %271
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %176
  %276 = select i1 %272, i1 %275, i1 false
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !249

.lr.ph.i:                                         ; preds = %249, %285
  %277 = phi ptr [ %298, %285 ], [ %274, %249 ]
  %278 = phi ptr [ %295, %285 ], [ %271, %249 ]
  %279 = phi ptr [ %294, %285 ], [ %270, %249 ]
  %.02547.i = phi i32 [ %290, %285 ], [ 1, %249 ]
  %.02746.i = phi i32 [ %292, %285 ], [ %268, %249 ]
  %.02945.i = phi ptr [ %spec.select.i, %285 ], [ null, %249 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  %281 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %285, !prof !43

283:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %284 = select i1 %.not.i, ptr %279, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

285:                                              ; preds = %.lr.ph.i
  %286 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %277, inttoptr (i64 -8192 to ptr)
  %288 = select i1 %286, i1 %287, i1 false
  %289 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %288, i1 %289, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %279, ptr %.02945.i
  %290 = add i32 %.02547.i, 1
  %291 = add i32 %.02746.i, %.02547.i
  %292 = and i32 %291, %267
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !262
  %296 = icmp eq ptr %173, %295
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %176
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %285, %283, %249, %.sink.split.i.i, %238
  %.pre-phi.i = phi i32 [ %.pre-phi, %238 ], [ %243, %.sink.split.i.i ], [ %243, %249 ], [ %243, %283 ], [ %243, %285 ]
  %301 = phi ptr [ %.sink.i.i, %238 ], [ null, %.sink.split.i.i ], [ %270, %249 ], [ %284, %283 ], [ %294, %285 ]
  %302 = phi i32 [ %172, %238 ], [ %242, %.sink.split.i.i ], [ %242, %249 ], [ %242, %283 ], [ %242, %285 ]
  %303 = and i32 %302, -2
  %304 = add i32 %303, 2
  %305 = or disjoint i32 %304, %.pre-phi.i
  store i32 %305, ptr %2, align 8
  %306 = load ptr, ptr %301, align 8, !tbaa !262
  %307 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %313 = load i32, ptr %14, align 4, !tbaa !258
  %314 = add i32 %313, -1
  store i32 %314, ptr %14, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %312
  store ptr %173, ptr %301, align 8, !tbaa !262
  store ptr %176, ptr %308, align 8, !tbaa !264
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i32 0, ptr %315, align 8, !tbaa !265
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %216, %180, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %301, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %201, %180 ], [ %225, %216 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %316 = load i8, ptr %3, align 1, !tbaa !257, !range !35, !noundef !36
  %317 = trunc nuw i8 %316 to i1
  %318 = load i32, ptr %.0.i27, align 4, !tbaa !265
  %319 = load i32, ptr %.0.i18, align 4, !tbaa !265
  %320 = icmp slt i32 %318, %319
  %321 = icmp sgt i32 %318, %319
  %322 = select i1 %317, i1 %320, i1 %321
  br i1 %322, label %323, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !121
  br label %60, !llvm.loop !294

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !40
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !42
  br label %324

324:                                              ; preds = %33, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !295

.loopexit:                                        ; preds = %324, %.preheader, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat {
  %.not76 = icmp eq ptr %0, %1
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %8

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit
  %.077 = phi ptr [ %0, %.lr.ph ], [ %292, %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.077, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !42
  %9 = and i64 %.sroa.5.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = trunc i64 %9 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %291, %8
  %.09.i = phi ptr [ %.077, %8 ], [ %.0.i, %291 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %29 = load i32, ptr %2, align 8
  %30 = and i32 %29, 1
  %.not.i.i.i.i.i10 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %5, align 8
  %32 = select i1 %.not.i.i.i.i.i10, ptr %31, ptr %5
  %33 = load i32, ptr %6, align 8
  %34 = select i1 %.not.i.i.i.i.i10, i32 %33, i32 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20, label %36

36:                                               ; preds = %28
  %37 = add i32 %34, -1
  %38 = and i32 %37, %27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !262
  %42 = icmp eq ptr %.sroa.0.0.copyload.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %10
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !249

.lr.ph.i.i11:                                     ; preds = %36, %55
  %47 = phi ptr [ %68, %55 ], [ %44, %36 ]
  %48 = phi ptr [ %65, %55 ], [ %41, %36 ]
  %49 = phi ptr [ %64, %55 ], [ %40, %36 ]
  %.02547.i.i12 = phi i32 [ %60, %55 ], [ 1, %36 ]
  %.02746.i.i13 = phi i32 [ %62, %55 ], [ %38, %36 ]
  %.02945.i.i14 = phi ptr [ %spec.select.i.i16, %55 ], [ null, %36 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !43

53:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i19 = icmp eq ptr %.02945.i.i14, null
  %54 = select i1 %.not.i.i19, ptr %49, ptr %.02945.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20

55:                                               ; preds = %.lr.ph.i.i11
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02945.i.i14, null
  %or.cond.not.i.i15 = select i1 %58, i1 %59, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %49, ptr %.02945.i.i14
  %60 = add i32 %.02547.i.i12, 1
  %61 = add i32 %.02746.i.i13, %.02547.i.i12
  %62 = and i32 %61, %37
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !262
  %66 = icmp eq ptr %.sroa.0.0.copyload.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %10
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22, label %.lr.ph.i.i11, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20: ; preds = %53, %28
  %.sink.i.i21 = phi ptr [ %54, %53 ], [ null, %28 ]
  %71 = lshr i32 %29, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %34, 3
  %.not.i.i26 = icmp ult i32 %73, %74
  br i1 %.not.i.i26, label %77, label %75, !prof !43

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %76 = shl i32 %34, 1
  br label %.sink.split.i.i27

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i20
  %78 = load i32, ptr %7, align 4, !tbaa !258
  %.neg.i.i33 = xor i32 %71, -1
  %.neg12.i.i34 = add i32 %34, %.neg.i.i33
  %79 = sub i32 %.neg12.i.i34, %78
  %80 = lshr i32 %34, 3
  %.not9.i.i35 = icmp ugt i32 %79, %80
  br i1 %.not9.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.sink.split.i.i27, !prof !43

.sink.split.i.i27:                                ; preds = %77, %75
  %.sink.i.i28 = phi i32 [ %76, %75 ], [ %34, %77 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i28)
  %81 = load i32, ptr %2, align 8
  %82 = and i32 %81, 1
  %.not.i.i.i.i39 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %5, align 8
  %84 = select i1 %.not.i.i.i.i39, ptr %83, ptr %5
  %85 = load i32, ptr %6, align 8
  %86 = select i1 %.not.i.i.i.i39, i32 %85, i32 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %88

88:                                               ; preds = %.sink.split.i.i27
  %89 = add i32 %86, -1
  %90 = and i32 %89, %27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !262
  %94 = icmp eq ptr %.sroa.0.0.copyload.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %10
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !249

.lr.ph.i40:                                       ; preds = %88, %107
  %99 = phi ptr [ %120, %107 ], [ %96, %88 ]
  %100 = phi ptr [ %117, %107 ], [ %93, %88 ]
  %101 = phi ptr [ %116, %107 ], [ %92, %88 ]
  %.02547.i41 = phi i32 [ %112, %107 ], [ 1, %88 ]
  %.02746.i42 = phi i32 [ %114, %107 ], [ %90, %88 ]
  %.02945.i43 = phi ptr [ %spec.select.i45, %107 ], [ null, %88 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  %103 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107, !prof !43

105:                                              ; preds = %.lr.ph.i40
  %.not.i48 = icmp eq ptr %.02945.i43, null
  %106 = select i1 %.not.i48, ptr %101, ptr %.02945.i43
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49

107:                                              ; preds = %.lr.ph.i40
  %108 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %110 = select i1 %108, i1 %109, i1 false
  %111 = icmp eq ptr %.02945.i43, null
  %or.cond.not.i44 = select i1 %110, i1 %111, i1 false
  %spec.select.i45 = select i1 %or.cond.not.i44, ptr %101, ptr %.02945.i43
  %112 = add i32 %.02547.i41, 1
  %113 = add i32 %.02746.i42, %.02547.i41
  %114 = and i32 %113, %89
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !262
  %118 = icmp eq ptr %.sroa.0.0.copyload.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %10
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, label %.lr.ph.i40, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49: ; preds = %107, %105, %88, %.sink.split.i.i27, %77
  %.pre-phi.i32 = phi i32 [ %30, %77 ], [ %82, %.sink.split.i.i27 ], [ %82, %88 ], [ %82, %105 ], [ %82, %107 ]
  %123 = phi ptr [ %.sink.i.i21, %77 ], [ null, %.sink.split.i.i27 ], [ %92, %88 ], [ %106, %105 ], [ %116, %107 ]
  %124 = phi i32 [ %29, %77 ], [ %81, %.sink.split.i.i27 ], [ %81, %88 ], [ %81, %105 ], [ %81, %107 ]
  %125 = and i32 %124, -2
  %126 = add i32 %125, 2
  %127 = or disjoint i32 %126, %.pre-phi.i32
  store i32 %127, ptr %2, align 8
  %128 = load ptr, ptr %123, align 8, !tbaa !262
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49
  %135 = load i32, ptr %7, align 4, !tbaa !258
  %136 = add i32 %135, -1
  store i32 %136, ptr %7, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit49, %134
  store ptr %.sroa.0.0.copyload.i, ptr %123, align 8, !tbaa !262
  store ptr %10, ptr %130, align 8, !tbaa !264
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %137, align 8, !tbaa !265
  %.pre = load i32, ptr %2, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre94 = load i32, ptr %6, align 8
  %.pre95 = and i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22: ; preds = %55, %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36
  %.pre-phi = phi i32 [ %.pre95, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %30, %36 ], [ %30, %55 ]
  %138 = phi i32 [ %.pre94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %33, %36 ], [ %33, %55 ]
  %139 = phi ptr [ %.pre93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %31, %36 ], [ %31, %55 ]
  %140 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %29, %36 ], [ %29, %55 ]
  %.pn.i17 = phi ptr [ %123, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit36 ], [ %40, %36 ], [ %64, %55 ]
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn.i17, i64 16
  %141 = load ptr, ptr %.0.i, align 8, !tbaa !148
  %142 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.copyload.i.i.i.i9.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i9.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %145 = select i1 %.not.i.i.i.i.i, ptr %139, ptr %5
  %146 = select i1 %.not.i.i.i.i.i, i32 %138, i32 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %149 = ptrtoint ptr %141 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = trunc i64 %143 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = zext nneg i32 %153 to i64
  %159 = shl nuw nsw i64 %158, 32
  %160 = zext nneg i32 %157 to i64
  %161 = or disjoint i64 %159, %160
  %162 = mul i64 %161, -4658895280553007687
  %163 = lshr i64 %162, 31
  %164 = xor i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %146, -1
  %167 = and i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !262
  %171 = icmp eq ptr %141, %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %144
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !249

.lr.ph.i.i:                                       ; preds = %148, %184
  %176 = phi ptr [ %197, %184 ], [ %173, %148 ]
  %177 = phi ptr [ %194, %184 ], [ %170, %148 ]
  %178 = phi ptr [ %193, %184 ], [ %169, %148 ]
  %.02547.i.i = phi i32 [ %189, %184 ], [ 1, %148 ]
  %.02746.i.i = phi i32 [ %191, %184 ], [ %167, %148 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %184 ], [ null, %148 ]
  %179 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  %180 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %184, !prof !43

182:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %183 = select i1 %.not.i.i, ptr %178, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp eq ptr %177, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %187, i1 %188, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %178, ptr %.02945.i.i
  %189 = add i32 %.02547.i.i, 1
  %190 = add i32 %.02746.i.i, %.02547.i.i
  %191 = and i32 %190, %166
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !262
  %195 = icmp eq ptr %141, %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %144
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %182, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22
  %.sink.i.i = phi ptr [ %183, %182 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit22 ]
  %200 = lshr i32 %140, 1
  %201 = shl i32 %200, 2
  %202 = add i32 %201, 4
  %203 = mul i32 %146, 3
  %.not.i.i23 = icmp ult i32 %202, %203
  br i1 %.not.i.i23, label %206, label %204, !prof !43

204:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %205 = shl i32 %146, 1
  br label %.sink.split.i.i

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i
  %207 = load i32, ptr %7, align 4, !tbaa !258
  %.neg.i.i = xor i32 %200, -1
  %.neg12.i.i = add i32 %146, %.neg.i.i
  %208 = sub i32 %.neg12.i.i, %207
  %209 = lshr i32 %146, 3
  %.not9.i.i = icmp ugt i32 %208, %209
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %206, %204
  %.sink.i.i24 = phi i32 [ %205, %204 ], [ %146, %206 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.sink.i.i24)
  %210 = load i32, ptr %2, align 8
  %211 = and i32 %210, 1
  %.not.i.i.i.i37 = icmp eq i32 %211, 0
  %212 = load ptr, ptr %5, align 8
  %213 = select i1 %.not.i.i.i.i37, ptr %212, ptr %5
  %214 = load i32, ptr %6, align 8
  %215 = select i1 %.not.i.i.i.i37, i32 %214, i32 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %217

217:                                              ; preds = %.sink.split.i.i
  %218 = ptrtoint ptr %141 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = trunc i64 %143 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = zext nneg i32 %222 to i64
  %228 = shl nuw nsw i64 %227, 32
  %229 = zext nneg i32 %226 to i64
  %230 = or disjoint i64 %228, %229
  %231 = mul i64 %230, -4658895280553007687
  %232 = lshr i64 %231, 31
  %233 = xor i64 %232, %231
  %234 = trunc i64 %233 to i32
  %235 = add i32 %215, -1
  %236 = and i32 %235, %234
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !262
  %240 = icmp eq ptr %141, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %144
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !249

.lr.ph.i:                                         ; preds = %217, %253
  %245 = phi ptr [ %266, %253 ], [ %242, %217 ]
  %246 = phi ptr [ %263, %253 ], [ %239, %217 ]
  %247 = phi ptr [ %262, %253 ], [ %238, %217 ]
  %.02547.i = phi i32 [ %258, %253 ], [ 1, %217 ]
  %.02746.i = phi i32 [ %260, %253 ], [ %236, %217 ]
  %.02945.i = phi ptr [ %spec.select.i, %253 ], [ null, %217 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  %249 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %253, !prof !43

251:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %252 = select i1 %.not.i, ptr %247, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

253:                                              ; preds = %.lr.ph.i
  %254 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %245, inttoptr (i64 -8192 to ptr)
  %256 = select i1 %254, i1 %255, i1 false
  %257 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %256, i1 %257, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %247, ptr %.02945.i
  %258 = add i32 %.02547.i, 1
  %259 = add i32 %.02746.i, %.02547.i
  %260 = and i32 %259, %235
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !262
  %264 = icmp eq ptr %141, %263
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %144
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !250, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %253, %251, %217, %.sink.split.i.i, %206
  %.pre-phi.i = phi i32 [ %.pre-phi, %206 ], [ %211, %.sink.split.i.i ], [ %211, %217 ], [ %211, %251 ], [ %211, %253 ]
  %269 = phi ptr [ %.sink.i.i, %206 ], [ null, %.sink.split.i.i ], [ %238, %217 ], [ %252, %251 ], [ %262, %253 ]
  %270 = phi i32 [ %140, %206 ], [ %210, %.sink.split.i.i ], [ %210, %217 ], [ %210, %251 ], [ %210, %253 ]
  %271 = and i32 %270, -2
  %272 = add i32 %271, 2
  %273 = or disjoint i32 %272, %.pre-phi.i
  store i32 %273, ptr %2, align 8
  %274 = load ptr, ptr %269, align 8, !tbaa !262
  %275 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  %279 = select i1 %275, i1 %278, i1 false
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %280

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %281 = load i32, ptr %7, align 4, !tbaa !258
  %282 = add i32 %281, -1
  store i32 %282, ptr %7, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, %280
  store ptr %141, ptr %269, align 8, !tbaa !262
  store ptr %144, ptr %276, align 8, !tbaa !264
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 0, ptr %283, align 8, !tbaa !265
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %184, %148, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn.i = phi ptr [ %269, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %169, %148 ], [ %193, %184 ]
  %.0.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %284 = load i8, ptr %3, align 1, !tbaa !257, !range !35, !noundef !36
  %285 = trunc nuw i8 %284 to i1
  %286 = load i32, ptr %.0.i18, align 4, !tbaa !265
  %287 = load i32, ptr %.0.i9, align 4, !tbaa !265
  %288 = icmp slt i32 %286, %287
  %289 = icmp sgt i32 %286, %287
  %290 = select i1 %285, i1 %288, i1 %289
  br i1 %290, label %291, label %_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i64 16, i1 false), !tbaa.struct !121
  br label %28, !llvm.loop !294

_ZSt25__unguarded_linear_insertIPN4llvm3cfg6UpdateIPNS0_10BasicBlockEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15LegalizeUpdatesIS4_EEvNS0_8ArrayRefINS2_IT_EEEERNS0_15SmallVectorImplISD_EEbbEUlRKS5_SJ_E_EEEvSC_T0_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_10BasicBlockES4_EiLj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !40
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %.not = icmp eq ptr %292, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !296
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !249

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !43

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !250, !llvm.loop !251

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !297
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !43

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %.neg.i = xor i32 %6, -1
  %.neg13.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg13.i, %18
  %20 = lshr i32 %10, 3
  %.not10.i = icmp ugt i32 %19, %20
  br i1 %.not10.i, label %22, label %.sink.split.i, !prof !43

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !297
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !238
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %34, ptr %23, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  br label %36

36:                                               ; preds = %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %.idx.i = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit ], [ %.add.i, %36 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %37, ptr %.ptr.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 2, ptr %39, align 4, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 64
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit, label %36

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2Ev.exit: ; preds = %36
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.122", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %76, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %68, label %75

27:                                               ; preds = %23, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.02741 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.idx40 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ]
  %.028.ptr42 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx40
  %28 = load ptr, ptr %.028.ptr42, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02741, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr42, i64 8
  %32 = icmp eq ptr %.02741, %.028.ptr42
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02741, i64 24
  store ptr %33, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.02741, i64 16
  store i32 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.02741, i64 20
  store i32 2, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.02741, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.02741, i64 56
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.02741, i64 48
  store i32 0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.02741, i64 52
  store i32 2, ptr %39, align 4, !tbaa !10
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader

.split:                                           ; preds = %29, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %40 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %29 ]
  %41 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %49

49:                                               ; preds = %.split
  %50 = load ptr, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %55, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %49
  store ptr %50, ptr %42, align 8, !tbaa !3
  store i32 %48, ptr %45, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %54, ptr %46, align 4, !tbaa !10
  store ptr %51, ptr %43, align 8, !tbaa !3
  store i32 0, ptr %53, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

55:                                               ; preds = %49
  %56 = icmp ugt i32 %48, 2
  br i1 %56, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %55
  %57 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %44, i64 noundef %57, i64 noundef 8) #16
  %.pre = load i32, ptr %47, align 8, !tbaa !9
  %.not.i.i.i34 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %55, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %58 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %48, %55 ]
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %43, align 8, !tbaa !3
  %61 = load ptr, ptr %42, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %60, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %48, ptr %45, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %47, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %.split
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader, label %.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ], [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr38 = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.add
  %62 = load ptr, ptr %.ptr38, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %65, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %66 = icmp eq i64 %.add, 8
  br i1 %66, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %67 = getelementptr i8, ptr %.02741, i64 72
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit, %27, %27
  %.1 = phi ptr [ %.02741, %27 ], [ %.02741, %27 ], [ %67, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit.loopexit ]
  %.028.add = add nuw nsw i64 %.028.idx40, 72
  %.not31 = icmp eq i64 %.028.add, 288
  br i1 %.not31, label %25, label %27, !llvm.loop !298

68:                                               ; preds = %25
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  store i32 %70, ptr %0, align 8
  %71 = zext i32 %.0 to i64
  %72 = mul nuw nsw i64 %71, 72
  %73 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #16
  store ptr %73, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

76:                                               ; preds = %20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %77, align 8, !tbaa !297
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !265
  %78 = icmp ult i32 %.0, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = or disjoint i32 %21, 1
  store i32 %80, ptr %0, align 8
  br label %85

81:                                               ; preds = %76
  %82 = zext i32 %.0 to i64
  %83 = mul nuw nsw i64 %82, 72
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #16
  store ptr %84, ptr %77, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = zext i32 %.sroa.6.0.copyload to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0.0.copyload, i64 %86
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %87)
  %88 = mul nuw nsw i64 %86, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %88, i64 noundef 8) #16
  br label %89

89:                                               ; preds = %85, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !238
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  %.028 = phi ptr [ %91, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.028, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !249

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !43

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !250, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %50 = icmp eq ptr %.sink.i, %.028
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %51, ptr %48, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  store ptr %55, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i32 0, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 52
  store i32 2, ptr %57, align 4, !tbaa !10
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %58 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %59 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  %68 = load ptr, ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %67
  store ptr %68, ptr %60, align 8, !tbaa !3
  store i32 %66, ptr %63, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr %64, align 4, !tbaa !10
  store ptr %69, ptr %61, align 8, !tbaa !3
  store i32 0, ptr %71, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

73:                                               ; preds = %67
  %74 = icmp ugt i32 %66, 2
  br i1 %74, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %73
  %75 = zext i32 %66 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %62, i64 noundef %75, i64 noundef 8) #16
  %.pre = load i32, ptr %65, align 8, !tbaa !9
  %.not.i.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %73, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %76 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %66, %73 ]
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %61, align 8, !tbaa !3
  %79 = load ptr, ptr %60, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %78, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %66, ptr %63, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  br i1 %58, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, -2
  %82 = add i32 %81, 2
  %83 = and i32 %80, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %.028, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr22 = getelementptr inbounds i8, ptr %.028, i64 %.add
  %86 = load ptr, ptr %.ptr22, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef %86) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %89, %85
  %90 = icmp eq i64 %.add, 8
  br i1 %90, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit, label %85

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb0EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %.lr.ph, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EEC2ENS_8ArrayRefINS_3cfg6UpdateIS2_EEEEb(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !300
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !40
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 72
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 296
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !303

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %9, align 4, !tbaa !300
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit, %.lr.ph.i.i.i16
  %.07.i.i.i17.idx = phi i64 [ %.07.i.i.i17.add, %.lr.ph.i.i.i16 ], [ 304, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit ]
  %.07.i.i.i17.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i17.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i17.ptr, align 8, !tbaa !40
  %.07.i.i.i17.add = add nuw nsw i64 %.07.i.i.i17.idx, 72
  %.not.i.i.i18 = icmp eq i64 %.07.i.i.i17.add, 592
  br i1 %.not.i.i.i18, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, label %.lr.ph.i.i.i16, !llvm.loop !303

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19: ; preds = %.lr.ph.i.i.i16
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i.i12.ptr = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.phi.trans.insert3.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 4, ptr %13, align 4, !tbaa !10
  tail call void @_ZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbb(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true, i1 noundef zeroext false)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load i32, ptr %12, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %18, ptr %19, align 8, !tbaa !304
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39
  %.051 = phi ptr [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39 ], [ %14, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEC2Ej.exit19 ]
  %.sroa.0.0.copyload = load ptr, ptr %.051, align 8, !tbaa !40
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8, !tbaa !42
  %20 = and i64 %.sroa.5.0.copyload, 4
  %21 = icmp eq i64 %20, 0
  %22 = xor i1 %3, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !40
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %26 = select i1 %.not.i.i.i.i.i, ptr %25, ptr %.phi.trans.insert.i.i.ptr
  %27 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %28 = select i1 %.not.i.i.i.i.i, i32 %27, i32 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02944.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02944.i.i to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %.sroa.0.0.copyload, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !249

.lr.ph.i.i:                                       ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %46 ], [ %.02944.i.i, %30 ]
  %.02746.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46, !prof !43

44:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %45 = select i1 %.not.i.i, ptr %42, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.03245.i.i
  %49 = add i32 %.02746.i.i, 1
  %50 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %50, %36
  %51 = zext i32 %.029.i.i to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %.sroa.0.0.copyload, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !250, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %44, %.lr.ph
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %.lr.ph ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %.pn.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ], [ %38, %30 ], [ %52, %46 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %56 = zext i1 %22 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %56
  %58 = and i64 %.sroa.5.0.copyload, -8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !43

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #16
  %.pre.i = load i32, ptr %59, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, %63
  %67 = phi i32 [ %60, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit ], [ %.pre.i, %63 ]
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 %58, ptr %70, align 1
  %71 = load i32, ptr %59, align 8, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = inttoptr i64 %58 to ptr
  store ptr %73, ptr %6, align 8, !tbaa !40
  %74 = load i32, ptr %8, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %.phi.trans.insert.i.i12.ptr, align 8
  %77 = select i1 %.not.i.i.i.i.i22, ptr %76, ptr %.phi.trans.insert.i.i12.ptr
  %78 = load i32, ptr %.phi.trans.insert3.i.i14, align 8
  %79 = select i1 %.not.i.i.i.i.i22, i32 %78, i32 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %82 = trunc i64 %58 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %79, -1
  %.02944.i.i23 = and i32 %86, %85
  %87 = zext nneg i32 %.02944.i.i23 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !249

.lr.ph.i.i24:                                     ; preds = %81, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %81 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %81 ]
  %.02947.i.i25 = phi i32 [ %.029.i.i30, %96 ], [ %.02944.i.i23, %81 ]
  %.02746.i.i26 = phi i32 [ %99, %96 ], [ 1, %81 ]
  %.03245.i.i27 = phi ptr [ %spec.select.i.i29, %96 ], [ null, %81 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96, !prof !43

94:                                               ; preds = %.lr.ph.i.i24
  %.not.i.i33 = icmp eq ptr %.03245.i.i27, null
  %95 = select i1 %.not.i.i33, ptr %92, ptr %.03245.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34

96:                                               ; preds = %.lr.ph.i.i24
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.03245.i.i27, null
  %or.cond.not.i.i28 = select i1 %97, i1 %98, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %92, ptr %.03245.i.i27
  %99 = add i32 %.02746.i.i26, 1
  %100 = add i32 %.02746.i.i26, %.02947.i.i25
  %.029.i.i30 = and i32 %100, %86
  %101 = zext i32 %.029.i.i30 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, label %.lr.ph.i.i24, !prof !250, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink.i.i35 = phi ptr [ %95, %94 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36: ; preds = %96, %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34
  %.pn.i31 = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i34 ], [ %88, %81 ], [ %102, %96 ]
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.pn.i31, i64 8
  %106 = getelementptr inbounds nuw [32 x i8], ptr %.0.i32, i64 %56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %.not.i.i.not.i37 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39, label %111, !prof !43

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 8) #16
  %.pre.i38 = load i32, ptr %107, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36, %111
  %115 = phi i32 [ %108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit36 ], [ %.pre.i38, %111 ]
  %116 = load ptr, ptr %106, align 8, !tbaa !3
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %107, align 8, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.not = icmp eq ptr %122, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm14DomTreeBuilder12ApplyUpdatesINS_17DominatorTreeBaseINS_10BasicBlockELb1EEEEEvRT_RNS_9GraphDiffINS5_7NodePtrEXsrS5_15IsPostDominatorEEEPS9_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %14
  %17 = zext i32 %12 to i64
  %.idx14.i.i = mul nuw nsw i64 %17, 72
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx14.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %25, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.013.i.i, align 8, !tbaa !40
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i
  ]

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i ], [ 72, %.lr.ph.i.i ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr10.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 %.add.i.i
  %20 = load ptr, ptr %.ptr10.i.i, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i: ; preds = %23, %.preheader.i.i
  %24 = icmp eq i64 %.add.i.i, 8
  br i1 %24, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i, label %.preheader.i.i

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 72
  %.not.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EED2Ev.exit ]
  %27 = and i32 %26, 1
  %.not.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i1.i, label %28, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !308
  %31 = load i32, ptr %10, align 8, !tbaa !311
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i, %28
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 1
  %.not.i.i.i.i1 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = select i1 %.not.i.i.i.i1, i32 %37, i32 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i1, ptr %41, ptr %40
  %43 = zext i32 %38 to i64
  %.idx14.i.i3 = mul nuw nsw i64 %43, 72
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx14.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7, %.lr.ph.preheader.i.i2
  %.013.i.i5 = phi ptr [ %51, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7 ], [ %42, %.lr.ph.preheader.i.i2 ]
  %45 = load ptr, ptr %.013.i.i5, align 8, !tbaa !40
  %magicptr.i.i6 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i6, label %.preheader.i.i13 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7
  ]

.preheader.i.i13:                                 ; preds = %.lr.ph.i.i4, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18
  %.idx.i.i14 = phi i64 [ %.add.i.i16, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18 ], [ 72, %.lr.ph.i.i4 ]
  %.ptr.i.i15 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.idx.i.i14
  %.add.i.i16 = add nsw i64 %.idx.i.i14, -32
  %.ptr10.i.i17 = getelementptr inbounds i8, ptr %.013.i.i5, i64 %.add.i.i16
  %46 = load ptr, ptr %.ptr10.i.i17, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %.ptr.i.i15, i64 -16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, label %49

49:                                               ; preds = %.preheader.i.i13
  tail call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18: ; preds = %49, %.preheader.i.i13
  %50 = icmp eq i64 %.add.i.i16, 8
  br i1 %50, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7, label %.preheader.i.i13

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i.i.i18, %.lr.ph.i.i4, %.lr.ph.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i5, i64 72
  %.not.i.i8 = icmp eq ptr %51, %44
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, label %.lr.ph.i.i4, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.i.i7
  %.pre.i10 = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  %52 = phi i32 [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i9 ], [ %34, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit ]
  %53 = and i32 %52, 1
  %.not.i1.i12 = icmp eq i32 %53, 0
  br i1 %.not.i1.i12, label %54, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !308
  %57 = load i32, ptr %36, align 8, !tbaa !311
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %59, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.i11, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !249

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !43

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !250, !llvm.loop !306

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !312
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not.i = icmp ult i32 %12, %13
  br i1 %.not.i, label %16, label %14, !prof !43

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !300
  %.neg.i = xor i32 %6, -1
  %.neg13.i = add i32 %10, %.neg.i
  %19 = sub i32 %.neg13.i, %18
  %20 = lshr i32 %10, 3
  %.not10.i = icmp ugt i32 %19, %20
  br i1 %.not10.i, label %22, label %.sink.split.i, !prof !43

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.sink.i)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %0, align 8
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !312
  %.pre8 = and i32 %.pre, 1
  br label %22

22:                                               ; preds = %.sink.split.i, %16
  %.pre-phi = phi i32 [ %.pre8, %.sink.split.i ], [ %7, %16 ]
  %23 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %16 ]
  %24 = phi i32 [ %.pre, %.sink.split.i ], [ %5, %16 ]
  %25 = and i32 %24, -2
  %26 = add i32 %25, 2
  %27 = or disjoint i32 %26, %.pre-phi
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !300
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !300
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %34, ptr %23, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  br label %36

36:                                               ; preds = %36, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %.idx.i = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit ], [ %.add.i, %36 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %37, ptr %.ptr.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 2, ptr %39, align 4, !tbaa !10
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %40 = icmp eq i64 %.add.i, 64
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2Ev.exit, label %36

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2Ev.exit: ; preds = %36
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.130", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %76, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %68, label %75

27:                                               ; preds = %23, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
  %.02741 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit ]
  %.028.idx40 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit ]
  %.028.ptr42 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx40
  %28 = load ptr, ptr %.028.ptr42, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02741, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %.02741, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr42, i64 8
  %32 = icmp eq ptr %.02741, %.028.ptr42
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02741, i64 24
  store ptr %33, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.02741, i64 16
  store i32 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.02741, i64 20
  store i32 2, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.02741, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.02741, i64 56
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.02741, i64 48
  store i32 0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.02741, i64 52
  store i32 2, ptr %39, align 4, !tbaa !10
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit.preheader

.split:                                           ; preds = %29, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %40 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %29 ]
  %41 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %44, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 2, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %49

49:                                               ; preds = %.split
  %50 = load ptr, ptr %43, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %55, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %49
  store ptr %50, ptr %42, align 8, !tbaa !3
  store i32 %48, ptr %45, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %54, ptr %46, align 4, !tbaa !10
  store ptr %51, ptr %43, align 8, !tbaa !3
  store i32 0, ptr %53, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

55:                                               ; preds = %49
  %56 = icmp ugt i32 %48, 2
  br i1 %56, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %55
  %57 = zext i32 %48 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %44, i64 noundef %57, i64 noundef 8) #16
  %.pre = load i32, ptr %47, align 8, !tbaa !9
  %.not.i.i.i34 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %55, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %58 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %48, %55 ]
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %43, align 8, !tbaa !3
  %61 = load ptr, ptr %42, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %60, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %48, ptr %45, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %47, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %.split
  br i1 %40, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit.preheader, label %.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit.preheader, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ], [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr38 = getelementptr inbounds i8, ptr %.028.ptr42, i64 %.add
  %62 = load ptr, ptr %.ptr38, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %65, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit
  %66 = icmp eq i64 %.add, 8
  br i1 %66, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.loopexit, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i
  %67 = getelementptr i8, ptr %.02741, i64 72
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.loopexit, %27, %27
  %.1 = phi ptr [ %.02741, %27 ], [ %.02741, %27 ], [ %67, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit.loopexit ]
  %.028.add = add nuw nsw i64 %.028.idx40, 72
  %.not31 = icmp eq i64 %.028.add, 288
  br i1 %.not31, label %25, label %27, !llvm.loop !313

68:                                               ; preds = %25
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  store i32 %70, ptr %0, align 8
  %71 = zext i32 %.0 to i64
  %72 = mul nuw nsw i64 %71, 72
  %73 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #16
  store ptr %73, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

76:                                               ; preds = %20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %77, align 8, !tbaa !312
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !265
  %78 = icmp ult i32 %.0, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = or disjoint i32 %21, 1
  store i32 %80, ptr %0, align 8
  br label %85

81:                                               ; preds = %76
  %82 = zext i32 %.0 to i64
  %83 = mul nuw nsw i64 %82, 72
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #16
  store ptr %84, ptr %77, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %85

85:                                               ; preds = %81, %79
  %86 = zext i32 %.sroa.6.0.copyload to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.0.0.copyload, i64 %86
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %87)
  %88 = mul nuw nsw i64 %86, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %88, i64 noundef 8) #16
  br label %89

89:                                               ; preds = %85, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !300
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
  %.028 = phi ptr [ %91, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.028, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
    i64 -8192, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !249

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !43

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !250, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %50 = icmp eq ptr %.sink.i, %.028
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %51, ptr %48, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  store ptr %55, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i32 0, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 52
  store i32 2, ptr %57, align 4, !tbaa !10
  br label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i
  %58 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ false, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %59 = phi i64 [ 1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  %68 = load ptr, ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %73, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i: ; preds = %67
  store ptr %68, ptr %60, align 8, !tbaa !3
  store i32 %66, ptr %63, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %72, ptr %64, align 4, !tbaa !10
  store ptr %69, ptr %61, align 8, !tbaa !3
  store i32 0, ptr %71, align 4, !tbaa !10
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

73:                                               ; preds = %67
  %74 = icmp ugt i32 %66, 2
  br i1 %74, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i: ; preds = %73
  %75 = zext i32 %66 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %62, i64 noundef %75, i64 noundef 8) #16
  %.pre = load i32, ptr %65, align 8, !tbaa !9
  %.not.i.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %73, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  %76 = phi i32 [ %.pre, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i ], [ %66, %73 ]
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %61, align 8, !tbaa !3
  %79 = load ptr, ptr %60, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %78, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35.i
  store i32 %66, ptr %63, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %65, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.sink.split, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split
  br i1 %58, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.split

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EEC2EOS3_.exit.i.us
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, -2
  %82 = add i32 %81, 2
  %83 = and i32 %80, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit
  %.idx = phi i64 [ 72, %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsC2EOS4_.exit ], [ %.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %.028, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr22 = getelementptr inbounds i8, ptr %.028, i64 %.add
  %86 = load ptr, ptr %.ptr22, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef %86) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i: ; preds = %89, %85
  %90 = icmp eq i64 %.add, 8
  br i1 %90, label %_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit, label %85

_ZN4llvm9GraphDiffIPNS_10BasicBlockELb1EE14DeletesInsertsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj2EED2Ev.exit.i, %.lr.ph, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE10insertImplIRKS4_EES1_INS_16SmallSetIteratorIS4_Lj8ES6_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %9, 1
  br label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not11.i = icmp eq i32 %13, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8
  %.sroa.26.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.pre = load ptr, ptr %.sroa.26.0..sroa_idx.phi.trans.insert, align 8
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %22
  %.0912.i = phi ptr [ %23, %22 ], [ %11, %10 ]
  %16 = load ptr, ptr %.0912.i, align 8, !tbaa !262
  %17 = icmp eq ptr %16, %.sroa.05.0.copyload.pre
  %18 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %.sroa.26.0.copyload.pre
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, label %.lr.ph.i, !llvm.loop !315

_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit: ; preds = %.lr.ph.i, %22
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %15, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not = icmp eq ptr %.1.i, %24
  br i1 %.not, label %25, label %43

25:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit
  %26 = icmp ult i32 %13, 8
  br i1 %26, label %.thread, label %40

.thread:                                          ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %13, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit, label %29, !prof !43

29:                                               ; preds = %.thread
  %30 = add nuw nsw i64 %14, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #16
  %.pre.i = load i32, ptr %12, align 8, !tbaa !9
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre38 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit: ; preds = %.thread, %29
  %.pre-phi = phi i64 [ %14, %.thread ], [ %.pre38, %29 ]
  %32 = phi ptr [ %11, %.thread ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  store ptr %.sroa.05.0.copyload.pre, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.26.0.copyload.pre, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = load i32, ptr %12, align 8, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setISt4pairIPN4llvm10BasicBlockES3_ESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %11, ptr nonnull %.1.i)
  store i32 0, ptr %12, align 8, !tbaa !9
  %42 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %42, 0
  br label %43

43:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit, %40, %7
  %.sink43 = phi i8 [ 0, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit ], [ 0, %40 ], [ 1, %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.1.i.sink = phi ptr [ %.fca.0.extract11, %7 ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit ], [ %.fca.0.extract, %40 ], [ %.1.i, %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %.sink = phi i8 [ %.fca.1.extract12, %7 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockES3_ELb1EE9push_backES4_.exit ], [ 1, %40 ], [ 0, %_ZNK4llvm8SmallSetISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EE5vfindERKS4_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink43, ptr %44, align 8, !tbaa !316
  %45 = ptrtoint ptr %.1.i.sink to i64
  store i64 %45, ptr %0, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %46, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIPN4llvm10BasicBlockES3_ESt4lessIS4_ESaIS4_EE6insertISt13move_iteratorIPS4_EEEvT_SD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %71, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %72, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !262
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %11
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %51, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i, %17, %9
  %.02124.i.i = load ptr, ptr %7, align 8, !tbaa !317
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i
  %24 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i, label %30

30:                                               ; preds = %.backedge.i
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i.i, %.backedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %35, align 8, !tbaa !317
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %36, align 8, !tbaa !317
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !318

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !145
  %38 = icmp eq ptr %.020.lcssa34.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #20
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load ptr, ptr %.phi.trans.insert105.i, align 8, !tbaa !262
  %.pre107.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !262
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i, %39
  %41 = phi ptr [ %.pre107.i, %39 ], [ %24, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i ]
  %42 = phi ptr [ %.pre106.i, %39 ], [ %28, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %40, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread.i ]
  %43 = icmp ult ptr %42, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %._crit_edge.i.thread.i
  %45 = icmp ult ptr %41, %42
  br i1 %45, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !264
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

51:                                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i, %11, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i, %._crit_edge.thread.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %12, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i ], [ %12, %11 ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i ]
  %52 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %52, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %55 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !262
  %56 = load ptr, ptr %54, align 8, !tbaa !262
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %58

58:                                               ; preds = %53
  %59 = icmp ult ptr %56, %55
  br i1 %59, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  %65 = icmp ult ptr %62, %64
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %60, %58, %53, %51
  %66 = phi i1 [ %65, %60 ], [ true, %51 ], [ true, %53 ], [ false, %58 ]
  %67 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %67, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %69 = load i64, ptr %5, align 8, !tbaa !147
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !147
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i, %44, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %71 = phi i64 [ %10, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i.i ], [ %10, %44 ], [ %70, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %72, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %9, !llvm.loop !319

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt13move_iteratorIPS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !317
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %15 = icmp ult ptr %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !317
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !318

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !317
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !262
  %.pre24 = load ptr, ptr %1, align 8, !tbaa !262
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !264
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8, !tbaa !262
  %38 = load ptr, ptr %36, align 8, !tbaa !262
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !264
  %47 = icmp ult ptr %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !147
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !147
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS5_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i32 %3, %1
  %7 = ashr i32 %6, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = and i32 %6, -4
  %11 = add i32 %1, %10
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.097 = phi i32 [ %7, %.lr.ph ], [ %29, %27 ]
  %.sroa.15.096 = phi i32 [ %1, %.lr.ph ], [ %28, %27 ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.096) #20
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.sroa.15.096, 1
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16) #20
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.sroa.15.096, 2
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %20) #20
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.sroa.15.096, 3
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24) #20
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.sroa.15.096, 4
  %29 = add nsw i32 %.097, -1
  %30 = icmp sgt i32 %.097, 1
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !320

._crit_edge:                                      ; preds = %27, %5
  %.sroa.15.0.lcssa = phi i32 [ %1, %5 ], [ %11, %27 ]
  %31 = sub nsw i32 %3, %.sroa.15.0.lcssa
  switch i32 %31, label %48 [
    i32 3, label %32
    i32 2, label %._crit_edge._crit_edge
    i32 1, label %._crit_edge._crit_edge98
  ]

._crit_edge._crit_edge98:                         ; preds = %._crit_edge
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !40
  br label %44

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %38

32:                                               ; preds = %._crit_edge
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.0.lcssa) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.sroa.15.0.lcssa, 1
  br label %38

38:                                               ; preds = %._crit_edge._crit_edge, %36
  %39 = phi ptr [ %34, %36 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i32 [ %37, %36 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.1) #20
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.sroa.15.1, 1
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge98, %42
  %45 = phi ptr [ %39, %42 ], [ %.pre99, %._crit_edge._crit_edge98 ]
  %.sroa.15.2 = phi i32 [ %43, %42 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge98 ]
  %46 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.2) #20
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %15, %12, %44, %38, %32, %48
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %0, %38 ], [ %2, %48 ], [ %0, %44 ], [ %0, %32 ], [ %0, %12 ], [ %0, %15 ], [ %0, %19 ], [ %0, %23 ]
  %.sroa.9.0 = phi i32 [ %.sroa.15.1, %38 ], [ %3, %48 ], [ %.sroa.15.2, %44 ], [ %.sroa.15.0.lcssa, %32 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %.sroa.15.096, %12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE10createNodeEPS1_PNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE7setIDomEPS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i32 %3, %1
  %7 = ashr i32 %6, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = and i32 %6, -4
  %11 = add i32 %1, %10
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.097 = phi i32 [ %7, %.lr.ph ], [ %29, %27 ]
  %.sroa.15.096 = phi i32 [ %1, %.lr.ph ], [ %28, %27 ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.096) #20
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.sroa.15.096, 1
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16) #20
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.sroa.15.096, 2
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %20) #20
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.sroa.15.096, 3
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24) #20
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.sroa.15.096, 4
  %29 = add nsw i32 %.097, -1
  %30 = icmp sgt i32 %.097, 1
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %27, %5
  %.sroa.15.0.lcssa = phi i32 [ %1, %5 ], [ %11, %27 ]
  %31 = sub nsw i32 %3, %.sroa.15.0.lcssa
  switch i32 %31, label %48 [
    i32 3, label %32
    i32 2, label %._crit_edge._crit_edge
    i32 1, label %._crit_edge._crit_edge98
  ]

._crit_edge._crit_edge98:                         ; preds = %._crit_edge
  %.pre99 = load ptr, ptr %4, align 8, !tbaa !40
  br label %44

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %38

32:                                               ; preds = %._crit_edge
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.0.lcssa) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.sroa.15.0.lcssa, 1
  br label %38

38:                                               ; preds = %._crit_edge._crit_edge, %36
  %39 = phi ptr [ %34, %36 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.15.1 = phi i32 [ %37, %36 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.1) #20
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.sroa.15.1, 1
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge98, %42
  %45 = phi ptr [ %39, %42 ], [ %.pre99, %._crit_edge._crit_edge98 ]
  %.sroa.15.2 = phi i32 [ %43, %42 ], [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge98 ]
  %46 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.2) #20
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %15, %12, %44, %38, %32, %48
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %0, %38 ], [ %2, %48 ], [ %0, %44 ], [ %0, %32 ], [ %0, %12 ], [ %0, %15 ], [ %0, %19 ], [ %0, %23 ]
  %.sroa.9.0 = phi i32 [ %.sroa.15.1, %38 ], [ %3, %48 ], [ %.sroa.15.2, %44 ], [ %.sroa.15.0.lcssa, %32 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %.sroa.15.096, %12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %0, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %27, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  store ptr %30, ptr %28, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %31 [
    i64 0, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i
  ]

31:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %33) #16
  br label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i

_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i:          ; preds = %31, %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE, i64 16), ptr %23, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  store ptr %36, ptr %34, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  store ptr %40, ptr %38, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %.not.i.i.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %43

43:                                               ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 16, i1 false), !tbaa.struct !231
  store ptr %42, ptr %45, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i, %43
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %71, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 6
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr null, ptr %49, align 8, !tbaa !224
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  store ptr %52, ptr %50, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %53 [
    i64 0, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i
  ]

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %55) #16
  br label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i:  ; preds = %53, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE, i64 16), ptr %.011.i.i.i.i.i, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !227
  store ptr %58, ptr %56, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %66 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 2) #16
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !222
  store ptr %68, ptr %64, align 8, !tbaa !222
  %69 = load ptr, ptr %60, align 8, !tbaa !177
  store ptr %69, ptr %65, align 8, !tbaa !177
  br label %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %62, %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4llvm14DomTreeUpdater18CallBackOnDeletionEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %71, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26
  %.011.i.i.i.i.i20 = phi ptr [ %98, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %97, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i22 = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i22, 6
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  store ptr null, ptr %76, align 8, !tbaa !224
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  store ptr %79, ptr %77, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i23, label %80 [
    i64 0, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24
    i64 -4096, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24
    i64 -8192, label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24
  ]

80:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = load i64, ptr %74, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, -8
  %82 = inttoptr i64 %81 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %82) #16
  br label %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24

_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24: ; preds = %80, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19, %.lr.ph.i.i.i.i.i19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm14DomTreeUpdater18CallBackOnDeletionE, i64 16), ptr %.011.i.i.i.i.i20, align 8, !tbaa !225
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  store ptr %85, ptr %83, align 8, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  %.not.i.i.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i25, label %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, label %89

89:                                               ; preds = %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 56
  %93 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 2) #16
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !222
  store ptr %95, ptr %91, align 8, !tbaa !222
  %96 = load ptr, ptr %87, align 8, !tbaa !177
  store ptr %96, ptr %92, align 8, !tbaa !177
  br label %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26

_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26: ; preds = %89, %_ZN4llvm10CallbackVHC2ERKS0_.exit.i.i.i.i.i.i.i24
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 72
  %.not.i.i.i.i.i27 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, label %.lr.ph.i.i.i.i.i19, !llvm.loop !322

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %98, %_ZSt10_ConstructIN4llvm14DomTreeUpdater18CallBackOnDeletionEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %103 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %101, %.lr.ph.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !179
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %106 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i
  ]

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i: ; preds = %106, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %108, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14DomTreeUpdater18CallBackOnDeletionES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE13_M_deallocateEPS2_m.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit
  %111 = load ptr, ptr %109, align 8, !tbaa !230
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %113) #18
  br label %_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit, %110
  store ptr %22, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i.i.i28, ptr %4, align 8, !tbaa !176
  %114 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %16
  store ptr %114, ptr %109, align 8, !tbaa !230
  ret void
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !21, i64 560}
!12 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !13, i64 0, !18, i64 528, !18, i64 536, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !25, i64 656, !25, i64 657}
!13 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !4, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !5, i64 0}
!21 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !23, i64 0, !6, i64 24}
!23 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !25, i64 20}
!25 = !{!"bool", !6, i64 0}
!26 = !{!24, !5, i64 0}
!27 = !{!24, !8, i64 8}
!28 = !{!24, !8, i64 12}
!29 = !{!24, !8, i64 16}
!30 = !{!24, !25, i64 20}
!31 = !{!12, !25, i64 656}
!32 = !{!12, !25, i64 657}
!33 = !{!12, !19, i64 544}
!34 = !{!12, !20, i64 552}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !41, i64 0}
!46 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12CriticalEdgeE", !41, i64 0, !41, i64 8, !41, i64 16}
!47 = !{!46, !41, i64 8}
!48 = !{!46, !41, i64 16}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !8, i64 64}
!51 = !{!"_ZTSN4llvm9BitVectorE", !52, i64 0, !8, i64 64}
!52 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!60 = distinct !{!60, !39}
!61 = !{!62, !8, i64 44}
!62 = !{!"_ZTSN4llvm10BasicBlockE", !63, i64 0, !67, i64 24, !25, i64 40, !8, i64 44, !73, i64 48, !82, i64 72}
!63 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !64, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !65, i64 8, !66, i64 16}
!64 = !{!"short", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!67 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !79, i64 0, !81, i64 16}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !41, i64 0}
!82 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!85 = !{!63, !66, i64 16}
!86 = !{!87, !90, i64 24}
!87 = !{!"_ZTSN4llvm3UseE", !88, i64 0, !66, i64 8, !89, i64 16, !90, i64 24}
!88 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!89 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!91 = !{!63, !6, i64 0}
!92 = !{!87, !66, i64 8}
!93 = distinct !{!93, !39}
!94 = !{!81, !41, i64 0}
!95 = !{!66, !66, i64 0}
!96 = !{!97, !84, i64 8}
!97 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !41, i64 0, !84, i64 8, !8, i64 16, !98, i64 24, !8, i64 72, !8, i64 76}
!98 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !4, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!103 = !{!97, !8, i64 16}
!104 = !{!105, !25, i64 112}
!105 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !106, i64 0, !111, i64 24, !116, i64 88, !84, i64 96, !82, i64 104, !25, i64 112, !8, i64 116, !8, i64 120}
!106 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !4, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!116 = !{!"_ZTSSt5tupleIJEE"}
!117 = !{!97, !8, i64 72}
!118 = !{!97, !8, i64 76}
!119 = !{!105, !8, i64 116}
!120 = distinct !{!120, !39}
!121 = !{i64 0, i64 8, !40, i64 8, i64 8, !42}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !39}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!79, !80, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4llvm3cfg6UpdateIPNS0_10BasicBlockEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !142, i64 0}
!140 = !{!"_ZTSSt15_Rb_tree_header", !141, i64 0, !18, i64 32}
!141 = !{!"_ZTSSt18_Rb_tree_node_base", !142, i64 0, !143, i64 8, !143, i64 16, !143, i64 24}
!142 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!143 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!144 = !{!140, !143, i64 8}
!145 = !{!140, !143, i64 16}
!146 = !{!140, !143, i64 24}
!147 = !{!140, !18, i64 32}
!148 = !{!149, !41, i64 0}
!149 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !41, i64 0, !150, i64 8}
!150 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !6, i64 0}
!152 = !{!153, !25, i64 16}
!153 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIS_IPNS0_10BasicBlockES3_ELj8ESt4lessIS4_EEEbE", !154, i64 0, !25, i64 16}
!154 = !{!"_ZTSN4llvm16SmallSetIteratorISt4pairIPNS_10BasicBlockES3_ELj8ESt4lessIS4_EEE", !6, i64 0, !25, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!161 = !{!12, !18, i64 528}
!162 = !{!12, !18, i64 536}
!163 = !{!164, !25, i64 0}
!164 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateE", !25, i64 0, !6, i64 8}
!165 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !5, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!178, !5, i64 16}
!178 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!179 = !{!180, !88, i64 16}
!180 = !{!"_ZTSN4llvm15ValueHandleBaseE", !181, i64 0, !183, i64 8, !88, i64 16}
!181 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!183 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!184 = distinct !{!184, !39}
!185 = !{!105, !82, i64 104}
!186 = !{!187, !8, i64 92}
!187 = !{!"_ZTSN4llvm8FunctionE", !188, i64 0, !194, i64 56, !196, i64 72, !8, i64 88, !8, i64 92, !200, i64 96, !18, i64 104, !201, i64 112, !208, i64 120, !25, i64 128, !210, i64 132}
!188 = !{!"_ZTSN4llvm12GlobalObjectE", !189, i64 0, !193, i64 48}
!189 = !{!"_ZTSN4llvm11GlobalValueE", !190, i64 0, !65, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !192, i64 40}
!190 = !{!"_ZTSN4llvm8ConstantE", !191, i64 0}
!191 = !{!"_ZTSN4llvm4UserE", !63, i64 0}
!192 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!193 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !70, i64 0}
!196 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !69, i64 0}
!200 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!208 = !{!"_ZTSN4llvm13AttributeListE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!210 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!211 = !{!105, !8, i64 120}
!212 = !{!213, !82, i64 128}
!213 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb1EEE", !214, i64 0, !111, i64 48, !116, i64 112, !84, i64 120, !82, i64 128, !25, i64 136, !8, i64 140, !8, i64 144}
!214 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !107, i64 0, !215, i64 16}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !6, i64 0}
!216 = !{!213, !8, i64 144}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!220 = !{!63, !65, i64 8}
!221 = distinct !{!221, !39}
!222 = !{!223, !5, i64 24}
!223 = !{!"_ZTSSt8functionIFvPN4llvm10BasicBlockEEE", !178, i64 0, !5, i64 24}
!224 = !{!180, !183, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !7, i64 0}
!227 = !{!228, !41, i64 32}
!228 = !{!"_ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !229, i64 0, !41, i64 32, !223, i64 40}
!229 = !{!"_ZTSN4llvm10CallbackVHE", !180, i64 8}
!230 = !{!174, !175, i64 16}
!231 = !{i64 0, i64 16, !42}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!235 = !{!141, !143, i64 24}
!236 = !{!141, !143, i64 16}
!237 = distinct !{!237, !39}
!238 = !{!239, !8, i64 4}
!239 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !240, i64 8}
!240 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS4_Lb0EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !6, i64 0}
!241 = distinct !{!241, !39}
!242 = !{!243, !25, i64 592}
!243 = !{!"_ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb0EEE", !239, i64 0, !239, i64 296, !25, i64 592, !244, i64 600}
!244 = !{!"_ZTSN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3cfg6UpdateIPNS_10BasicBlockEEEvEE", !4, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3cfg6UpdateIPNS_10BasicBlockEEELj4EEE", !6, i64 0}
!249 = !{!"branch_weights", i32 1999, i32 1}
!250 = !{!"branch_weights", i32 1, i32 0}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb0EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !255, i64 0, !8, i64 8}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS3_Lb0EE14DeletesInsertsEEE", !5, i64 0}
!256 = !{!254, !8, i64 8}
!257 = !{!25, !25, i64 0}
!258 = !{!259, !8, i64 4}
!259 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !260, i64 8}
!260 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_10BasicBlockES5_EiEEJNS_13SmallDenseMapIS6_iLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !6, i64 0}
!261 = distinct !{!261, !39}
!262 = !{!263, !41, i64 0}
!263 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !41, i64 0, !41, i64 8}
!264 = !{!263, !41, i64 8}
!265 = !{!8, !8, i64 0}
!266 = distinct !{!266, !39}
!267 = distinct !{!267, !39}
!268 = !{!269, !8, i64 16}
!269 = !{!"_ZTSSt4pairIS_IPN4llvm10BasicBlockES2_EiE", !263, i64 0, !8, i64 16}
!270 = !{!269, !41, i64 0}
!271 = !{!269, !41, i64 8}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE8LargeRepE", !274, i64 0, !8, i64 8}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_10BasicBlockES4_EiEE", !5, i64 0}
!275 = !{!273, !8, i64 8}
!276 = distinct !{!276, !39}
!277 = distinct !{!277, !39}
!278 = !{!274, !274, i64 0}
!279 = distinct !{!279, !39}
!280 = distinct !{!280, !39}
!281 = distinct !{!281, !39}
!282 = distinct !{!282, !39}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSZN4llvm3cfg15LegalizeUpdatesIPNS_10BasicBlockEEEvNS_8ArrayRefINS0_6UpdateIT_EEEERNS_15SmallVectorImplIS7_EEbbEUlRKNS5_IS3_EESE_E_", !285, i64 0, !286, i64 8}
!285 = !{!"p1 _ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_EiLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !5, i64 0}
!286 = !{!"p1 bool", !5, i64 0}
!287 = distinct !{!287, !39}
!288 = !{!285, !285, i64 0}
!289 = !{!286, !286, i64 0}
!290 = distinct !{!290, !39}
!291 = distinct !{!291, !39}
!292 = distinct !{!292, !39}
!293 = distinct !{!293, !39}
!294 = distinct !{!294, !39}
!295 = distinct !{!295, !39}
!296 = distinct !{!296, !39}
!297 = !{!255, !255, i64 0}
!298 = distinct !{!298, !39}
!299 = distinct !{!299, !39}
!300 = !{!301, !8, i64 4}
!301 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !302, i64 8}
!302 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS4_Lb1EE14DeletesInsertsEEEJNS_13SmallDenseMapIS4_S7_Lj4ENS_12DenseMapInfoIS4_vEES8_E8LargeRepEEEE", !6, i64 0}
!303 = distinct !{!303, !39}
!304 = !{!305, !25, i64 592}
!305 = !{!"_ZTSN4llvm9GraphDiffIPNS_10BasicBlockELb1EEE", !301, i64 0, !301, i64 296, !25, i64 592, !244, i64 600}
!306 = distinct !{!306, !39}
!307 = distinct !{!307, !39}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS2_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8LargeRepE", !310, i64 0, !8, i64 8}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsEEE", !5, i64 0}
!311 = !{!309, !8, i64 8}
!312 = !{!310, !310, i64 0}
!313 = distinct !{!313, !39}
!314 = distinct !{!314, !39}
!315 = distinct !{!315, !39}
!316 = !{!154, !25, i64 8}
!317 = !{!143, !143, i64 0}
!318 = distinct !{!318, !39}
!319 = distinct !{!319, !39}
!320 = distinct !{!320, !39}
!321 = distinct !{!321, !39}
!322 = distinct !{!322, !39}
