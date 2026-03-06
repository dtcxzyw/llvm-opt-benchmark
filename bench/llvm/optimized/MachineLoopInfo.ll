; ModuleID = 'bench/llvm/original/MachineLoopInfo.ll'
source_filename = "bench/llvm/original/MachineLoopInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_range.5" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.377" = type { %"class.llvm::SmallPtrSetImpl.base.379", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.379" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.392" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range.84" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.88" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.85" }
%"class.llvm::SmallPtrSet.85" = type { %"class.llvm::SmallPtrSetImpl.base.87", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.87" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [192 x i8] }
%"class.llvm::PopulateLoopsDFS" = type { ptr }
%"class.llvm::iterator_range.431" = type { %"class.llvm::po_iterator.432", %"class.llvm::po_iterator.432" }
%"class.llvm::po_iterator.432" = type { %"class.llvm::po_iterator_storage.433", %"class.llvm::SmallVector.435" }
%"class.llvm::po_iterator_storage.433" = type { %"class.llvm::SmallPtrSet.434" }
%"class.llvm::SmallPtrSet.434" = type { %"class.llvm::SmallPtrSetImpl.base.379", [8 x ptr] }
%"class.llvm::SmallVector.435" = type { %"class.llvm::SmallVectorImpl.436", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.436" = type { %"class.llvm::SmallVectorTemplateBase.437" }
%"class.llvm::SmallVectorTemplateBase.437" = type { %"class.llvm::SmallVectorTemplateCommon.438" }
%"class.llvm::SmallVectorTemplateCommon.438" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.439" = type { [192 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.43" }
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineLoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.27", %"class.llvm::SmallVector.32", i64, i64 }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [32 x i8] }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.180", %"class.llvm::SmallPtrSet.183" }
%"class.llvm::SmallPtrSet.180" = type { %"class.llvm::SmallPtrSetImpl.base.182", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.182" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.183" = type { %"class.llvm::SmallPtrSetImpl.base.185", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.185" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.457 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13setParentLoopEPS2_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17getSubLoopsVectorEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isInnermostEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isOutermostEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11block_beginEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9block_endEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6blocksEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getNumBlocksEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getBlocksVectorEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9isInvalidEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getNumBackEdgesEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitBlockEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17hasDedicatedExitsEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv = comdat any

$_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getUniqueExitBlockEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEv = comdat any

$_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE23getUniqueLatchExitBlockEvEUlS3_bE_EEPT_OT0_T1_b = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15hasNoExitBlocksEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPKS2_EEvRS5_RNS_15SmallVectorImplIT_EE = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE20replaceChildLoopWithEPS2_S4_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12addChildLoopEPS2_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEPS2_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12moveToHeaderEPS1_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_ = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE10verifyLoopEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19isAnnotatedParallelEv = comdat any

$_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5Ev = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EPS1_ = comdat any

$_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EOS3_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEaSEOS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5emptyEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE32getLoopsInReverseSiblingPreorderEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEixEPKS1_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getTopLevelLoopsEv = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE22getTopLevelLoopsVectorEv = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10removeLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18changeTopLevelLoopEPS2_S4_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE15addTopLevelLoopEPS2_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE23isNotAlreadyContainedInEPKS2_S5_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE = comdat any

$_ZN4llvm10post_orderIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_ = comdat any

$_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE8traverseEPS1_ = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7destroyEPS2_ = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPassD2Ev = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPass13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev = comdat any

$_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertIPS2_EEvN9__gnu_cxx17__normal_iteratorIS6_S4_EET_SA_St20forward_iterator_tag = comdat any

$_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Loop at depth \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" containing: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"<header>\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<latch>\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<exiting>\00", align 1
@_ZN4llvm19MachineLoopAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"Machine loop info for machine function '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm26MachineLoopInfoWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26MachineLoopInfoWrapperPassD2Ev, ptr @_ZN4llvm26MachineLoopInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm26MachineLoopInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm26MachineLoopInfoWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm26MachineLoopInfoWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZL44InitializeMachineLoopInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17MachineLoopInfoIDE = local_unnamed_addr constant ptr @_ZN4llvm26MachineLoopInfoWrapperPass2IDE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Machine Natural Loop Construction\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"machine-loops\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = linkonce_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

@_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2Ev
@_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC1EPS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EPS1_
@_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev
@_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev
@_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC1EOS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EOS3_
@_ZN4llvm26MachineLoopInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm26MachineLoopInfoWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 1, %1 ], [ %3, %2 ]
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  %3 = add i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !24

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %3 = load ptr, ptr %.0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !30

4:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %3 = load ptr, ptr %.0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !31

4:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr78 = phi ptr [ %4, %tailrecurse ], [ %1, %2 ]
  %.not.not.not = icmp ne ptr %.tr78, null
  br i1 %.not.not.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %4 = load ptr, ptr %.tr78, align 8, !tbaa !3
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.0 = phi i1 [ true, %2 ], [ %.not.not.not, %.lr.ph ], [ %.not.not.not, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !33, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.0810.i.i, align 8, !tbaa !37
  %14 = icmp eq ptr %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %15, %12
  %or.cond = select i1 %14, i1 true, i1 %.not.not.i.i
  br i1 %or.cond, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %.lr.ph.i.i, !llvm.loop !38

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17
  %18 = icmp ne ptr %17, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %7, %16
  %.1.i.i = phi i1 [ %18, %16 ], [ false, %7 ], [ %14, %.lr.ph.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  store ptr %4, ptr %0, align 8, !tbaa !39, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !43
  store ptr %4, ptr %0, align 8, !tbaa !39, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getBlocksVectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(21) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(21) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not21.not = icmp eq i32 %6, 0
  br i1 %.not21.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i8, ptr %10, align 4, !tbaa !32, !range !33, !noundef !34
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load i32, ptr %11, align 4, !tbaa !36
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %15, 0
  br i1 %.not.not9.i.i.i.us, label %.thread, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us
  %.01222.us = phi ptr [ %23, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us ], [ %4, %.lr.ph.split.us ]
  %18 = load ptr, ptr %.01222.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %21
  %.0810.i.i.i.us = phi ptr [ %22, %21 ], [ %14, %.lr.ph.i.i.i.preheader.us ]
  %19 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us, label %21

21:                                               ; preds = %.lr.ph.i.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %22, %17
  br i1 %.not.not.i.i.i.us, label %.thread, label %.lr.ph.i.i.i.us, !llvm.loop !38

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %23 = getelementptr inbounds nuw i8, ptr %.01222.us, i64 8
  %.not.us.not = icmp eq ptr %23, %8
  br i1 %.not.us.not, label %.thread, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14
  %.01222 = phi ptr [ %37, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14 ], [ %4, %.lr.ph ]
  %24 = load ptr, ptr %.01222, align 8, !tbaa !27
  %25 = load i8, ptr %10, align 4, !tbaa !32, !range !33, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

27:                                               ; preds = %.lr.ph.split
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load i32, ptr %11, align 4, !tbaa !36
  %30 = zext i32 %29 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.not9.i.i.i, label %.thread, label %.lr.ph.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.not.i.i.i, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %27, %32
  %.0810.i.i.i = phi ptr [ %33, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14, label %32

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.split
  %36 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %24) #17
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %.not.not = icmp eq ptr %37, %8
  br i1 %.not.not, label %.thread, label %.lr.ph.split, !llvm.loop !49

.thread:                                          ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %27, %32, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us, %21, %.lr.ph.split.us, %2
  %.not20 = phi i1 [ true, %21 ], [ true, %.lr.ph.split.us ], [ false, %2 ], [ true, %32 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14 ], [ true, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ true, %27 ]
  ret i1 %.not20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %9 to i64
  %.idx3 = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx3
  %12 = lshr i64 %10, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %13 = and i64 %.idx3, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i32 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %45 [
    i32 3, label %34
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !27
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %11, %45 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %34 ], [ %48, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %46, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %14 ]
  %49 = icmp ne ptr %.028.i.i.i.i, %11
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not10.i.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = load i32, ptr %13, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i.i.us.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.us.i.i.i
  %.not.not9.i.i.i.i.i.us.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.i.i.us.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i

.lr.ph.i.i.i.i.i.preheader.us.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i
  %.012.us.i.i.i = phi i32 [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ]
  %.0511.us.i.i.i = phi ptr [ %27, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i ], [ %6, %.lr.ph.split.us.i.i.i ]
  %20 = load ptr, ptr %.0511.us.i.i.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.us.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i:                        ; preds = %23, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i
  %.0810.i.i.i.i.i.us.i.i.i = phi ptr [ %24, %23 ], [ %16, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i ]
  %21 = load ptr, ptr %.0810.i.i.i.i.i.us.i.i.i, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.us.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us.i.i.i, i64 8
  %.not.not.i.i.i.i.i.us.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.not.i.i.i.i.i.us.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.i.i, !llvm.loop !38

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.us.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i
  %25 = add i32 %.012.us.i.i.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i: ; preds = %23, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.us.i.i.i
  %26 = phi i32 [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.us.i.i.i ], [ %.012.us.i.i.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0511.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.us.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i, !llvm.loop !52

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i
  %.012.i.i.i = phi i32 [ %43, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.0511.i.i.i = phi ptr [ %44, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %.0511.i.i.i, align 8, !tbaa !27
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i

31:                                               ; preds = %.lr.ph.split.i.i.i
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %36
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.i.i.i, label %36

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = add i32 %.012.i.i.i, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i: ; preds = %.lr.ph.split.i.i.i
  %41 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %28) #17
  %.not9.i.i.i = icmp ne ptr %41, null
  %42 = zext i1 %.not9.i.i.i to i32
  %spec.select.i.i.i = add i32 %.012.i.i.i, %42
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i: ; preds = %36, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.i.i.i, %31
  %43 = phi i32 [ %.012.i.i.i, %31 ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ], [ %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread7.i.i.i ], [ %.012.i.i.i, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0511.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %44, %10
  br i1 %.not.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.split.i.i.i, !llvm.loop !53

_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i, %1, %.lr.ph.split.us.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ], [ %43, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.thread.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not30 = icmp eq ptr %4, %6
  br i1 %.not30, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

13:                                               ; preds = %.lr.ph32, %.loopexit
  %.031 = phi ptr [ %4, %.lr.ph32 ], [ %59, %.loopexit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not1728 = icmp eq i32 %18, 0
  br i1 %.not1728, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %21 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i32, ptr %9, align 4, !tbaa !36
  %25 = zext i32 %24 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %24, 0
  br i1 %.not.not9.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %.critedge.loopexit.us
  %.01629.us = phi ptr [ %32, %.critedge.loopexit.us ], [ %16, %.lr.ph.split.us ]
  %27 = load ptr, ptr %.01629.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %30
  %.0810.i.i.i.us = phi ptr [ %31, %30 ], [ %23, %.lr.ph.i.i.i.preheader.us ]
  %28 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.critedge.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %31, %26
  br i1 %.not.not.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i.us, !llvm.loop !38

.critedge.loopexit.us:                            ; preds = %.lr.ph.i.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.01629.us, i64 8
  %.not17.us = icmp eq ptr %32, %20
  br i1 %.not17.us, label %.loopexit, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.01629 = phi ptr [ %58, %.critedge ], [ %16, %.lr.ph ]
  %33 = load ptr, ptr %.01629, align 8, !tbaa !27
  %34 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

36:                                               ; preds = %.lr.ph.split
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %36, %41
  %.0810.i.i.i = phi ptr [ %42, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %.critedge, label %41

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.split
  %45 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %33) #17
  %.not26 = icmp eq ptr %45, null
  br i1 %.not26, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.critedge

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %36, %41, %30, %.lr.ph.split.us
  %46 = load i32, ptr %10, align 8, !tbaa !48
  %47 = load i32, ptr %11, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %48, !prof !55

48:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %50, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, %48
  %51 = phi i32 [ %46, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread ], [ %.pre.i, %48 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !46
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %14 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %10, align 8, !tbaa !48
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 8, !tbaa !48
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.not17 = icmp eq ptr %58, %20
  br i1 %.not17, label %.loopexit, label %.lr.ph.split, !llvm.loop !56

.loopexit:                                        ; preds = %.critedge, %.critedge.loopexit.us, %13, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %59, %6
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not37.i = icmp eq ptr %3, %5
  br i1 %.not37.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %.thread.us.i
  %.02139.us.i = phi ptr [ %.32435.us.i, %.thread.us.i ], [ null, %1 ]
  %.02738.us.i = phi ptr [ %15, %.thread.us.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.02738.us.i, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %8, ptr noundef %12, ptr nonnull %0)
  %.not.i.us.i = icmp eq ptr %12, %13
  %.not2936.us.i = icmp eq ptr %6, null
  %.not29.us.i = or i1 %.not2936.us.i, %.not.i.us.i
  br i1 %.not29.us.i, label %.thread.us.i, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %.not30.us.i = icmp eq ptr %.02139.us.i, null
  br i1 %.not30.us.i, label %.thread.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit

.thread.us.i:                                     ; preds = %14, %.lr.ph.split.us.i
  %.32435.us.i = phi ptr [ %.02139.us.i, %.lr.ph.split.us.i ], [ %6, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 8
  %.not.us.i = icmp eq ptr %15, %5
  br i1 %.not.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit: ; preds = %14, %.thread.us.i, %1
  %spec.select.i = phi ptr [ null, %1 ], [ %.32435.us.i, %.thread.us.i ], [ null, %14 ]
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not28 = icmp eq ptr %4, %6
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge32:                                    ; preds = %._crit_edge, %2
  ret void

13:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %4, %.lr.ph31 ], [ %21, %._crit_edge ]
  %14 = load ptr, ptr %.029, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not1726 = icmp eq i32 %18, 0
  br i1 %.not1726, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23, %13
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge32, label %13

.lr.ph:                                           ; preds = %13, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23
  %.01627 = phi ptr [ %47, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23 ], [ %16, %13 ]
  %22 = load ptr, ptr %.01627, align 8, !tbaa !27
  %23 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = zext i32 %27 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %25, %30
  %.0810.i.i.i = phi ptr [ %31, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23, label %30

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %22) #17
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %30, %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %35 = load i32, ptr %10, align 8, !tbaa !48
  %36 = load i32, ptr %11, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %37, !prof !55

37:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %39, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, %37
  %40 = phi i32 [ %35, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread ], [ %.pre.i, %37 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !46
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %22 to i64
  store i64 %44, ptr %43, align 1
  %45 = load i32, ptr %10, align 8, !tbaa !48
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 8, !tbaa !48
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread23: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %.not17 = icmp eq ptr %47, %20
  br i1 %.not17, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not27.i.i = icmp eq ptr %5, %7
  br i1 %.not27.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %20, %.lr.ph.i.i
  %.029.us.i.i = phi ptr [ %21, %20 ], [ %5, %.lr.ph.i.i ]
  %.02628.us.i.i = phi ptr [ %.1.us.i.i, %20 ], [ null, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.029.us.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  store ptr %11, ptr %2, align 8
  store ptr %15, ptr %8, align 8
  %16 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.us.i.i = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract.us.i.i = extractvalue { ptr, i8 } %16, 1
  %17 = trunc i8 %.fca.1.extract.us.i.i to i1
  br i1 %17, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %18

18:                                               ; preds = %.lr.ph.split.us.i.i
  %.not19.us.i.i = icmp eq ptr %.fca.0.extract.us.i.i, null
  br i1 %.not19.us.i.i, label %20, label %19

19:                                               ; preds = %18
  %.not20.us.i.i = icmp eq ptr %.02628.us.i.i, null
  br i1 %.not20.us.i.i, label %20, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit

20:                                               ; preds = %19, %18
  %.1.us.i.i = phi ptr [ %.02628.us.i.i, %18 ], [ %.fca.0.extract.us.i.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.029.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %21, %7
  br i1 %.not.us.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %.lr.ph.split.us.i.i

_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit: ; preds = %.lr.ph.split.us.i.i, %19, %20, %1
  %.sroa.025.1.i.i = phi ptr [ null, %1 ], [ %.fca.0.extract.us.i.i, %.lr.ph.split.us.i.i ], [ null, %19 ], [ %.1.us.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.025.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %5, align 4, !tbaa !54
  call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = load i32, ptr %4, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %.critedge28, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %13

13:                                               ; preds = %.lr.ph44, %.critedge
  %.02142 = phi ptr [ %6, %.lr.ph44 ], [ %47, %.critedge ]
  %14 = load ptr, ptr %.02142, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %.idx45 = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx45
  %.not2638 = icmp eq i32 %18, 0
  br i1 %.not2638, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %21 = load i8, ptr %11, align 4, !tbaa !32, !range !33, !noundef !34
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = load i32, ptr %12, align 4, !tbaa !36
  %25 = zext i32 %24 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %24, 0
  br i1 %.not.not9.i.i.i.us, label %.critedge28, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30.loopexit.us
  %.02239.us = phi ptr [ %32, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30.loopexit.us ], [ %16, %.lr.ph.split.us ]
  %27 = load ptr, ptr %.02239.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %30
  %.0810.i.i.i.us = phi ptr [ %31, %30 ], [ %23, %.lr.ph.i.i.i.preheader.us ]
  %28 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %31, %26
  br i1 %.not.not.i.i.i.us, label %.critedge28, label %.lr.ph.i.i.i.us, !llvm.loop !38

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.02239.us, i64 8
  %.not26.us = icmp eq ptr %32, %20
  br i1 %.not26.us, label %.critedge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30
  %.02239 = phi ptr [ %46, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30 ], [ %16, %.lr.ph ]
  %33 = load ptr, ptr %.02239, align 8, !tbaa !27
  %34 = load i8, ptr %11, align 4, !tbaa !32, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

36:                                               ; preds = %.lr.ph.split
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = load i32, ptr %12, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i.i, label %.critedge28, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %.critedge28, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %36, %41
  %.0810.i.i.i = phi ptr [ %42, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30, label %41

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.split
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %33) #17
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %.critedge28, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02239, i64 8
  %.not26 = icmp eq ptr %46, %20
  br i1 %.not26, label %.critedge, label %.lr.ph.split, !llvm.loop !59

.critedge:                                        ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread30.loopexit.us, %13
  %47 = getelementptr inbounds nuw i8, ptr %.02142, i64 8
  %.not = icmp eq ptr %47, %9
  br i1 %.not, label %.critedge28, label %13

.critedge28:                                      ; preds = %.critedge, %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %36, %41, %30, %1
  %.not37 = phi i1 [ true, %1 ], [ false, %30 ], [ false, %41 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ false, %36 ], [ true, %.critedge ], [ false, %.lr.ph.split.us ]
  %48 = load ptr, ptr %2, align 8, !tbaa !46
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %50

50:                                               ; preds = %.critedge28
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.critedge28, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not37
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.377", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not3439 = icmp eq ptr %10, %12
  br i1 %.not3439, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

._crit_edge43:                                    ; preds = %._crit_edge
  %.pre45 = load i8, ptr %8, align 4, !tbaa !32, !range !33
  %19 = trunc nuw i8 %.pre45 to i1
  br i1 %19, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge43
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %21) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %2, %._crit_edge43, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.lr.ph42, %._crit_edge
  %.sroa.022.040 = phi ptr [ %10, %.lr.ph42 ], [ %30, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.022.040, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32, %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 8
  %.not34 = icmp eq ptr %30, %12
  br i1 %.not34, label %._crit_edge43, label %22

.lr.ph:                                           ; preds = %22, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32
  %.038 = phi ptr [ %72, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32 ], [ %25, %22 ]
  %31 = load ptr, ptr %.038, align 8, !tbaa !27
  %32 = load i8, ptr %14, align 4, !tbaa !32, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %13, align 8, !tbaa !35
  %36 = load i32, ptr %15, align 4, !tbaa !36
  %37 = zext i32 %36 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %34, %39
  %.0810.i.i.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32, label %39

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph
  %43 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %31) #17
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %39, %34, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %44 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noalias !62, !noundef !34
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %47 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !62
  %48 = load i32, ptr %6, align 4, !tbaa !36, !noalias !62
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.critedge.i.i
  %.02935.i.i = phi ptr [ %52, %.critedge.i.i ], [ %47, %46 ]
  %51 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !62
  %.not17.i.i = icmp eq ptr %51, %31
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %46
  %53 = load i32, ptr %5, align 8, !tbaa !60, !noalias !62
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %48, 1
  store i32 %55, ptr %6, align 4, !tbaa !36, !noalias !62
  store ptr %31, ptr %50, align 8, !tbaa !37, !noalias !62
  br label %59

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %31) #17, !noalias !62
  %57 = extractvalue { ptr, i8 } %56, 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32

59:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %60 = load i32, ptr %16, align 8, !tbaa !48
  %61 = load i32, ptr %17, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %62, !prof !55

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef %64, i64 noundef 8) #17
  %.pre.i17 = load i32, ptr %16, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i17, %62 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !46
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %31 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %16, align 8, !tbaa !48
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 8, !tbaa !48
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread32: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %72, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not43.i = icmp eq i32 %9, 0
  br i1 %.not43.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i8, ptr %13, align 4, !tbaa !32, !range !33, !noundef !34
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = load i32, ptr %14, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %18, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %.thread40.us.i
  %.01645.us.i = phi ptr [ %27, %.thread40.us.i ], [ null, %.lr.ph.split.us.i ]
  %.02044.us.i = phi ptr [ %28, %.thread40.us.i ], [ %7, %.lr.ph.split.us.i ]
  %21 = load ptr, ptr %.02044.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %24, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %25, %24 ], [ %17, %.lr.ph.i.i.i.preheader.us.i ]
  %22 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i.i.us.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %25, %20
  br i1 %.not.not.i.i.i.us.i, label %.thread40.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !38

26:                                               ; preds = %.lr.ph.i.i.i.us.i
  %.not2131.us.i = icmp eq ptr %.01645.us.i, null
  br i1 %.not2131.us.i, label %.thread40.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit

.thread40.us.i:                                   ; preds = %24, %26
  %27 = phi ptr [ %21, %26 ], [ %.01645.us.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02044.us.i, i64 8
  %.not.us.i = icmp eq ptr %28, %11
  br i1 %.not.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread40.i
  %.01645.i = phi ptr [ %43, %.thread40.i ], [ null, %.lr.ph.i ]
  %.02044.i = phi ptr [ %44, %.thread40.i ], [ %7, %.lr.ph.i ]
  %29 = load ptr, ptr %.02044.i, align 8, !tbaa !27
  %30 = load i8, ptr %13, align 4, !tbaa !32, !range !33, !noundef !34
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

32:                                               ; preds = %.lr.ph.split.i
  %33 = load ptr, ptr %12, align 8, !tbaa !35
  %34 = load i32, ptr %14, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not9.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.not.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.0810.i.i.i.i = phi ptr [ %38, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %42, label %37

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %41 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %29) #17
  %.not42.i = icmp eq ptr %41, null
  %.not21.i = icmp eq ptr %.01645.i, null
  %brmerge.i = select i1 %.not42.i, i1 true, i1 %.not21.i
  %.016.mux.i = select i1 %.not42.i, ptr %.01645.i, ptr %29
  br i1 %brmerge.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not2131.i = icmp eq ptr %.01645.i, null
  br i1 %.not2131.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit

.thread40.i:                                      ; preds = %37, %42, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %32
  %43 = phi ptr [ %.016.mux.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %29, %42 ], [ %.01645.i, %32 ], [ %.01645.i, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  %.not.i = icmp eq ptr %44, %11
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.split.i, !llvm.loop !66

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %42, %.thread40.i, %26, %.thread40.us.i, %2, %.lr.ph.split.us.i
  %spec.select.i = phi ptr [ null, %2 ], [ %27, %.thread40.us.i ], [ null, %.lr.ph.split.us.i ], [ null, %26 ], [ null, %42 ], [ %43, %.thread40.i ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ]
  tail call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %spec.select.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = load i32, ptr %13, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %.thread40.us
  %.01645.us = phi ptr [ %26, %.thread40.us ], [ null, %.lr.ph.split.us ]
  %.02044.us = phi ptr [ %27, %.thread40.us ], [ %6, %.lr.ph.split.us ]
  %20 = load ptr, ptr %.02044.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %23
  %.0810.i.i.i.us = phi ptr [ %24, %23 ], [ %16, %.lr.ph.i.i.i.preheader.us ]
  %21 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i.i.us
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %24, %19
  br i1 %.not.not.i.i.i.us, label %.thread40.us, label %.lr.ph.i.i.i.us, !llvm.loop !38

25:                                               ; preds = %.lr.ph.i.i.i.us
  %.not2131.us = icmp eq ptr %.01645.us, null
  br i1 %.not2131.us, label %.thread40.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge

.thread40.us:                                     ; preds = %23, %25
  %26 = phi ptr [ %20, %25 ], [ %.01645.us, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02044.us, i64 8
  %.not.us = icmp eq ptr %27, %10
  br i1 %.not.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread40
  %.01645 = phi ptr [ %42, %.thread40 ], [ null, %.lr.ph ]
  %.02044 = phi ptr [ %43, %.thread40 ], [ %6, %.lr.ph ]
  %28 = load ptr, ptr %.02044, align 8, !tbaa !27
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

31:                                               ; preds = %.lr.ph.split
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i, label %.thread40, label %.lr.ph.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i, label %.thread40, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %31, %36
  %.0810.i.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %41, label %36

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.split
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %28) #17
  %.not42 = icmp eq ptr %40, null
  %.not21 = icmp eq ptr %.01645, null
  %brmerge = select i1 %.not42, i1 true, i1 %.not21
  %.016.mux = select i1 %.not42, ptr %.01645, ptr %28
  br i1 %brmerge, label %.thread40, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge

41:                                               ; preds = %.lr.ph.i.i.i
  %.not2131 = icmp eq ptr %.01645, null
  br i1 %.not2131, label %.thread40, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge

.thread40:                                        ; preds = %36, %31, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %41
  %42 = phi ptr [ %.016.mux, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %28, %41 ], [ %.01645, %31 ], [ %.01645, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02044, i64 8
  %.not = icmp eq ptr %43, %10
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge, label %.lr.ph.split, !llvm.loop !66

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit._crit_edge: ; preds = %41, %.thread40, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %25, %.thread40.us, %.lr.ph.split.us, %1
  %spec.select = phi ptr [ null, %1 ], [ %26, %.thread40.us ], [ null, %.lr.ph.split.us ], [ null, %25 ], [ null, %41 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %42, %.thread40 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SmallPtrSet.377", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not2.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not2.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %15
  %.sroa.011.0.i = phi ptr [ %16, %15 ], [ %11, %3 ]
  %14 = load ptr, ptr %.sroa.011.0.i, align 8, !tbaa !27, !noalias !67
  %.not1.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not1.i.i.i.i, label %15, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %15, %3
  %.sroa.011.1.i = phi ptr [ %11, %3 ], [ %16, %15 ], [ %.sroa.011.0.i, %.lr.ph.i.i.i.i ]
  %.not3641 = icmp eq ptr %.sroa.011.1.i, %13
  br i1 %.not3641, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

._crit_edge44:                                    ; preds = %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit
  %.pre46 = load i8, ptr %9, align 4, !tbaa !32, !range !33
  %23 = trunc nuw i8 %.pre46 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge44
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, %._crit_edge44, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %.lr.ph43, %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.024.042 = phi ptr [ %.sroa.011.1.i, %.lr.ph43 ], [ %.sroa.024.2, %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit ]
  %27 = load ptr, ptr %.sroa.024.042, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34, %26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 8
  %.not2.i.i = icmp eq ptr %34, %13
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %36
  %.sroa.024.1 = phi ptr [ %37, %36 ], [ %34, %._crit_edge ]
  %35 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !27
  %.not1.i.i = icmp eq ptr %35, %2
  br i1 %.not1.i.i, label %36, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 8
  %.not.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %36, %._crit_edge
  %.sroa.024.2 = phi ptr [ %34, %._crit_edge ], [ %.sroa.024.1, %.lr.ph.i.i ], [ %37, %36 ]
  %.not36 = icmp eq ptr %.sroa.024.2, %13
  br i1 %.not36, label %._crit_edge44, label %26

.lr.ph:                                           ; preds = %26, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34
  %.040 = phi ptr [ %79, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34 ], [ %29, %26 ]
  %38 = load ptr, ptr %.040, align 8, !tbaa !27
  %39 = load i8, ptr %18, align 4, !tbaa !32, !range !33, !noundef !34
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %17, align 8, !tbaa !35
  %43 = load i32, ptr %19, align 4, !tbaa !36
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %41, %46
  %.0810.i.i.i = phi ptr [ %47, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34, label %46

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph
  %50 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef %38) #17
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %46, %41, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %51 = load i8, ptr %9, align 4, !tbaa !32, !range !33, !noalias !71, !noundef !34
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %54 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !71
  %55 = load i32, ptr %7, align 4, !tbaa !36, !noalias !71
  %56 = zext i32 %55 to i64
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %53, %.critedge.i.i
  %.02935.i.i = phi ptr [ %59, %.critedge.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !71
  %.not17.i.i = icmp eq ptr %58, %38
  br i1 %.not17.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i17
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i18 = icmp eq ptr %59, %57
  br i1 %.not.i.i18, label %._crit_edge.i.i, label %.lr.ph.i.i17, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %60 = load i32, ptr %6, align 8, !tbaa !60, !noalias !71
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %62 = add nuw i32 %55, 1
  store i32 %62, ptr %7, align 4, !tbaa !36, !noalias !71
  store ptr %38, ptr %57, align 8, !tbaa !37, !noalias !71
  br label %66

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %38) #17, !noalias !71
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34

66:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %67 = load i32, ptr %20, align 8, !tbaa !48
  %68 = load i32, ptr %21, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %69, !prof !55

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef %71, i64 noundef 8) #17
  %.pre.i19 = load i32, ptr %20, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %66, %69
  %72 = phi i32 [ %67, %66 ], [ %.pre.i19, %69 ]
  %73 = load ptr, ptr %1, align 8, !tbaa !46
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = ptrtoint ptr %38 to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %20, align 8, !tbaa !48
  %78 = add i32 %77, 1
  store i32 %78, ptr %20, align 8, !tbaa !48
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread34: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %79, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not27.i.i = icmp eq ptr %5, %7
  br i1 %.not27.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %21, %.lr.ph.i.i
  %.029.i.i = phi ptr [ %22, %21 ], [ %5, %.lr.ph.i.i ]
  %.02628.i.i = phi ptr [ %.1.i.i, %21 ], [ null, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.029.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  store ptr %11, ptr %2, align 8
  store ptr %15, ptr %8, align 8
  %16 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %16, 1
  %17 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %17, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %18

18:                                               ; preds = %.lr.ph.split.i.i
  %.not19.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not19.i.i, label %21, label %19

19:                                               ; preds = %18
  %.not20.i.i = icmp eq ptr %.02628.i.i, null
  br i1 %.not20.i.i, label %21, label %20

20:                                               ; preds = %19
  %.not21.i.i = icmp eq ptr %.fca.0.extract.i.i, %.02628.i.i
  br i1 %.not21.i.i, label %21, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit

21:                                               ; preds = %20, %19, %18
  %.1.i.i = phi ptr [ %.02628.i.i, %18 ], [ %.02628.i.i, %20 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %.lr.ph.split.i.i

_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit: ; preds = %.lr.ph.split.i.i, %20, %21, %1
  %.sroa.025.1.i.i = phi ptr [ null, %1 ], [ %.1.i.i, %21 ], [ null, %20 ], [ %.fca.0.extract.i.i, %.lr.ph.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.025.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %1 = alloca %"class.llvm::iterator_range.5", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not43.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not43.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = load i32, ptr %13, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.not9.i.i.i.us.i)
  br label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %.thread40.us.i
  %.01645.us.i = phi ptr [ %26, %.thread40.us.i ], [ null, %.lr.ph.split.us.i ]
  %.02044.us.i = phi ptr [ %27, %.thread40.us.i ], [ %6, %.lr.ph.split.us.i ]
  %20 = load ptr, ptr %.02044.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %23, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %24, %23 ], [ %16, %.lr.ph.i.i.i.preheader.us.i ]
  %21 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i.i.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %24, %19
  br i1 %.not.not.i.i.i.us.i, label %.thread40.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !38

25:                                               ; preds = %.lr.ph.i.i.i.us.i
  %.not2131.us.i = icmp eq ptr %.01645.us.i, null
  tail call void @llvm.assume(i1 %.not2131.us.i)
  br label %.thread40.us.i

.thread40.us.i:                                   ; preds = %23, %25
  %26 = phi ptr [ %20, %25 ], [ %.01645.us.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02044.us.i, i64 8
  %.not.us.i = icmp eq ptr %27, %10
  br i1 %.not.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread40.i
  %.01645.i = phi ptr [ %41, %.thread40.i ], [ null, %.lr.ph.i ]
  %.02044.i = phi ptr [ %42, %.thread40.i ], [ %6, %.lr.ph.i ]
  %28 = load ptr, ptr %.02044.i, align 8, !tbaa !27
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

31:                                               ; preds = %.lr.ph.split.i
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %.0810.i.i.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %.thread40.i, label %36

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %28) #17
  %.not42.i = icmp eq ptr %40, null
  %.016.mux.i = select i1 %.not42.i, ptr %.01645.i, ptr %28
  br label %.thread40.i

.thread40.i:                                      ; preds = %36, %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %31
  %41 = phi ptr [ %.01645.i, %31 ], [ %.016.mux.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %.01645.i, %36 ], [ %28, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  %.not.i = icmp eq ptr %42, %10
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.split.i, !llvm.loop !66

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit: ; preds = %.thread40.i, %.thread40.us.i
  %spec.select.i = phi ptr [ %26, %.thread40.us.i ], [ %41, %.thread40.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %44, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %48, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE23getUniqueLatchExitBlockEvEUlS3_bE_EEPT_OT0_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE23getUniqueLatchExitBlockEvEUlS3_bE_EEPT_OT0_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not38 = icmp eq ptr %4, %6
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = zext i32 %13 to i64
  %.idx.i.i.i.i.us = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.us
  %.not.not9.i.i.i.i.us = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i.i.i.us, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %2, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us

_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %.thread.us.us.us
  %.02140.us.us.us = phi ptr [ %.32436.us.us.us, %.thread.us.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.02739.us.us.us = phi ptr [ %18, %.thread.us.us.us ], [ %4, %.lr.ph.split.us.split.us ]
  %16 = load ptr, ptr %.02739.us.us.us, align 8, !tbaa !27
  %.not29.old.us.us.us = icmp eq ptr %16, null
  br i1 %.not29.old.us.us.us, label %.thread.us.us.us, label %17

17:                                               ; preds = %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us
  %.not30.us.us.us = icmp eq ptr %.02140.us.us.us, null
  br i1 %.not30.us.us.us, label %.thread.us.us.us, label %._crit_edge

.thread.us.us.us:                                 ; preds = %17, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us
  %.32436.us.us.us = phi ptr [ %16, %17 ], [ %.02140.us.us.us, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us ]
  %18 = getelementptr inbounds nuw i8, ptr %.02739.us.us.us, i64 8
  %.not.us.us.us = icmp eq ptr %18, %6
  br i1 %.not.us.us.us, label %._crit_edge, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us.us

_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us: ; preds = %.lr.ph.split.us.split.us, %.thread.us.us
  %.02140.us.us = phi ptr [ %.32436.us.us, %.thread.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %.02739.us.us = phi ptr [ %22, %.thread.us.us ], [ %4, %.lr.ph.split.us.split.us ]
  %19 = load ptr, ptr %.02739.us.us, align 8, !tbaa !27
  %.not29.old.us.us = icmp eq ptr %19, null
  br i1 %.not29.old.us.us, label %.thread.us.us, label %20

20:                                               ; preds = %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us
  %.not30.us.us = icmp eq ptr %.02140.us.us, null
  br i1 %.not30.us.us, label %.thread.us.us, label %21

21:                                               ; preds = %20
  %.not31.us.us = icmp eq ptr %19, %.02140.us.us
  br i1 %.not31.us.us, label %.thread.us.us, label %._crit_edge

.thread.us.us:                                    ; preds = %21, %20, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us
  %.32436.us.us = phi ptr [ %.02140.us.us, %21 ], [ %.02140.us.us, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us ], [ %19, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.us, i64 8
  %.not.us.us = icmp eq ptr %22, %6
  br i1 %.not.us.us, label %._crit_edge, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %2, label %.lr.ph.i.i.i.i.preheader.us, label %.lr.ph.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %.thread.us.us51
  %.02140.us.us46 = phi ptr [ %.32436.us.us52, %.thread.us.us51 ], [ null, %.lr.ph.split.us.split ]
  %.02739.us.us47 = phi ptr [ %29, %.thread.us.us51 ], [ %4, %.lr.ph.split.us.split ]
  %23 = load ptr, ptr %.02739.us.us47, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %26, %.lr.ph.i.i.i.i.preheader.us.us
  %.0810.i.i.i.i.us.us = phi ptr [ %27, %26 ], [ %12, %.lr.ph.i.i.i.i.preheader.us.us ]
  %24 = load ptr, ptr %.0810.i.i.i.i.us.us, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.thread.us.us51, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.us.us
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.us, i64 8
  %.not.not.i.i.i.i.us.us = icmp eq ptr %27, %15
  br i1 %.not.not.i.i.i.i.us.us, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !38

28:                                               ; preds = %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us.us
  %.not30.us.us48 = icmp eq ptr %.02140.us.us46, null
  br i1 %.not30.us.us48, label %.thread.us.us51, label %._crit_edge

.thread.us.us51:                                  ; preds = %.lr.ph.i.i.i.i.us.us, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us.us, %28
  %.32436.us.us52 = phi ptr [ %23, %28 ], [ %.02140.us.us46, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us.us ], [ %.02140.us.us46, %.lr.ph.i.i.i.i.us.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.02739.us.us47, i64 8
  %.not.us.us53 = icmp eq ptr %29, %6
  br i1 %.not.us.us53, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us.us

_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us.us: ; preds = %26
  %.not29.old.us.us54 = icmp eq ptr %23, null
  br i1 %.not29.old.us.us54, label %.thread.us.us51, label %28

.lr.ph.i.i.i.i.preheader.us:                      ; preds = %.lr.ph.split.us.split, %.thread.us
  %.02140.us = phi ptr [ %.32436.us, %.thread.us ], [ null, %.lr.ph.split.us.split ]
  %.02739.us = phi ptr [ %37, %.thread.us ], [ %4, %.lr.ph.split.us.split ]
  %30 = load ptr, ptr %.02739.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader.us, %33
  %.0810.i.i.i.i.us = phi ptr [ %34, %33 ], [ %12, %.lr.ph.i.i.i.i.preheader.us ]
  %31 = load ptr, ptr %.0810.i.i.i.i.us, align 8, !tbaa !37
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.thread.us, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.us
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.us = icmp eq ptr %34, %15
  br i1 %.not.not.i.i.i.i.us, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !38

35:                                               ; preds = %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us
  %.not30.us = icmp eq ptr %.02140.us, null
  br i1 %.not30.us, label %.thread.us, label %36

36:                                               ; preds = %35
  %.not31.us = icmp eq ptr %30, %.02140.us
  br i1 %.not31.us, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %.lr.ph.i.i.i.i.us, %36, %35, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us
  %.32436.us = phi ptr [ %.02140.us, %36 ], [ %.02140.us, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us ], [ %30, %35 ], [ %.02140.us, %.lr.ph.i.i.i.i.us ]
  %37 = getelementptr inbounds nuw i8, ptr %.02739.us, i64 8
  %.not.us = icmp eq ptr %37, %6
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us

_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit.loopexit.us: ; preds = %33
  %.not29.old.us = icmp eq ptr %30, null
  br i1 %.not29.old.us, label %.thread.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.02140 = phi ptr [ %.32436, %.thread ], [ null, %.lr.ph ]
  %.02739 = phi ptr [ %53, %.thread ], [ %4, %.lr.ph ]
  %38 = load ptr, ptr %.02739, align 8, !tbaa !27
  %39 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = zext i32 %43 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.not9.i.i.i.i, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit, label %.lr.ph.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.not.i.i.i.i, label %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %41, %46
  %.0810.i.i.i.i = phi ptr [ %47, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %.thread, label %46

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %38) #17
  %.not.i = icmp ne ptr %50, null
  %.not29 = icmp eq ptr %38, null
  %or.cond37 = select i1 %.not.i, i1 true, i1 %.not29
  br i1 %or.cond37, label %.thread, label %51

_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit: ; preds = %46, %41
  %.not29.old = icmp eq ptr %38, null
  br i1 %.not29.old, label %.thread, label %51

51:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit
  %.not30 = icmp eq ptr %.02140, null
  br i1 %.not30, label %.thread, label %52

52:                                               ; preds = %51
  %.not31 = icmp eq ptr %38, %.02140
  %or.cond = select i1 %2, i1 %.not31, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit, %51, %52
  %.32436 = phi ptr [ %.02140, %52 ], [ %.02140, %_ZZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getUniqueLatchExitBlockEvENKUlPS1_bE_clES4_b.exit ], [ %38, %51 ], [ %.02140, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %.02140, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  %.not = icmp eq ptr %53, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !77

._crit_edge:                                      ; preds = %52, %.thread, %28, %.thread.us.us51, %36, %.thread.us, %17, %.thread.us.us.us, %21, %.thread.us.us, %3
  %spec.select = phi ptr [ null, %3 ], [ %.32436.us.us52, %.thread.us.us51 ], [ %.32436.us.us, %.thread.us.us ], [ %.32436.us, %.thread.us ], [ %.32436.us.us.us, %.thread.us.us.us ], [ null, %21 ], [ null, %17 ], [ null, %36 ], [ null, %28 ], [ %.32436, %.thread ], [ null, %52 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not27.i.i = icmp eq ptr %5, %7
  br i1 %.not27.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %20, %.lr.ph.i.i
  %.029.us.i.i = phi ptr [ %21, %20 ], [ %5, %.lr.ph.i.i ]
  %.02628.us.i.i = phi ptr [ %.1.us.i.i, %20 ], [ null, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.029.us.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  store ptr %11, ptr %2, align 8
  store ptr %15, ptr %8, align 8
  %16 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.us.i.i = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract.us.i.i = extractvalue { ptr, i8 } %16, 1
  %17 = trunc i8 %.fca.1.extract.us.i.i to i1
  br i1 %17, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit, label %18

18:                                               ; preds = %.lr.ph.split.us.i.i
  %.not19.us.i.i = icmp eq ptr %.fca.0.extract.us.i.i, null
  br i1 %.not19.us.i.i, label %20, label %19

19:                                               ; preds = %18
  %.not20.us.i.i = icmp eq ptr %.02628.us.i.i, null
  br i1 %.not20.us.i.i, label %20, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit

20:                                               ; preds = %19, %18
  %.1.us.i.i = phi ptr [ %.02628.us.i.i, %18 ], [ %.fca.0.extract.us.i.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.029.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %21, %7
  br i1 %.not.us.i.i, label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit, label %.lr.ph.split.us.i.i

_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit: ; preds = %20, %19, %.lr.ph.split.us.i.i
  %.sroa.025.1.i.i.ph = phi ptr [ %.1.us.i.i, %20 ], [ null, %19 ], [ %.fca.0.extract.us.i.i, %.lr.ph.split.us.i.i ]
  %.sroa.4.1.i.i.ph = phi i8 [ 0, %20 ], [ 1, %19 ], [ %.fca.1.extract.us.i.i, %.lr.ph.split.us.i.i ]
  %22 = trunc i8 %.sroa.4.1.i.i.ph to i1
  %23 = icmp eq ptr %.sroa.025.1.i.i.ph, null
  %24 = xor i1 %22, true
  %25 = select i1 %24, i1 %23, i1 false
  br label %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit

_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit: ; preds = %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit, %1
  %.sroa.4.1.i.i = phi i1 [ true, %1 ], [ %25, %_ZN4llvm18getExitBlockHelperINS_17MachineBasicBlockENS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS4_T0_EEb.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.4.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not30 = icmp eq ptr %4, %6
  br i1 %.not30, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

13:                                               ; preds = %.lr.ph33, %._crit_edge
  %.031 = phi ptr [ %4, %.lr.ph33 ], [ %21, %._crit_edge ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not1528 = icmp eq i32 %18, 0
  br i1 %.not1528, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit, %13
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge34, label %13

.lr.ph:                                           ; preds = %13, %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit
  %.01429 = phi ptr [ %48, %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit ], [ %16, %13 ]
  %22 = load ptr, ptr %.01429, align 8, !tbaa !27
  %23 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = zext i32 %27 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %25, %30
  %.0810.i.i.i = phi ptr [ %31, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit, label %30

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %22) #17
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %30, %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %35 = load i32, ptr %10, align 8, !tbaa !48
  %36 = load i32, ptr %11, align 4, !tbaa !54
  %.not.i = icmp ult i32 %35, %36
  %37 = zext i32 %35 to i64
  br i1 %.not.i, label %43, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit, !prof !55

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %38 = add nuw nsw i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %38, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !48
  %39 = load ptr, ptr %1, align 8, !tbaa !46
  %40 = zext i32 %.pre.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  store ptr %14, ptr %41, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %42 = load i32, ptr %10, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split

43:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %44 = load ptr, ptr %1, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %37
  store ptr %14, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %22, ptr %46, align 8, !tbaa !80
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split

_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit, %43
  %.sink40 = phi i32 [ %35, %43 ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit ]
  %47 = add i32 %.sink40, 1
  store i32 %47, ptr %10, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.01429, i64 8
  %.not15 = icmp eq ptr %48, %20
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 1
  %spec.select = select i1 %8, ptr %2, ptr null
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = load i32, ptr %13, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us, label %.lr.ph.i.i.i.preheader.us

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us: ; preds = %.lr.ph.split.us, %.thread.us.us
  %.01836.us.us = phi ptr [ %20, %.thread.us.us ], [ null, %.lr.ph.split.us ]
  %.02235.us.us = phi ptr [ %21, %.thread.us.us ], [ %6, %.lr.ph.split.us ]
  %20 = load ptr, ptr %.02235.us.us, align 8, !tbaa !27
  %.not23.us.us = icmp eq ptr %.01836.us.us, null
  %.not24.us.us = icmp eq ptr %.01836.us.us, %20
  %or.cond.us.us = or i1 %.not23.us.us, %.not24.us.us
  br i1 %or.cond.us.us, label %.thread.us.us, label %._crit_edge

.thread.us.us:                                    ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us
  %21 = getelementptr inbounds nuw i8, ptr %.02235.us.us, i64 8
  %.not.us.us = icmp eq ptr %21, %10
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %.thread.us
  %.01836.us = phi ptr [ %.32132.us, %.thread.us ], [ null, %.lr.ph.split.us ]
  %.02235.us = phi ptr [ %27, %.thread.us ], [ %6, %.lr.ph.split.us ]
  %22 = load ptr, ptr %.02235.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %25
  %.0810.i.i.i.us = phi ptr [ %26, %25 ], [ %16, %.lr.ph.i.i.i.preheader.us ]
  %23 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.thread.us, label %25

25:                                               ; preds = %.lr.ph.i.i.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %26, %19
  br i1 %.not.not.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us, label %.lr.ph.i.i.i.us, !llvm.loop !38

.thread.us:                                       ; preds = %.lr.ph.i.i.i.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us
  %.32132.us = phi ptr [ %22, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us ], [ %.01836.us, %.lr.ph.i.i.i.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.02235.us, i64 8
  %.not.us = icmp eq ptr %27, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us: ; preds = %25
  %.not23.us = icmp eq ptr %.01836.us, null
  %.not24.us = icmp eq ptr %.01836.us, %22
  %or.cond.us = or i1 %.not23.us, %.not24.us
  br i1 %or.cond.us, label %.thread.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.01836 = phi ptr [ %.32132, %.thread ], [ null, %.lr.ph ]
  %.02235 = phi ptr [ %41, %.thread ], [ %6, %.lr.ph ]
  %28 = load ptr, ptr %.02235, align 8, !tbaa !27
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

31:                                               ; preds = %.lr.ph.split
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %31, %36
  %.0810.i.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %.thread, label %36

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.split
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %28) #17
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.thread

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %36, %31, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %.not23 = icmp eq ptr %.01836, null
  %.not24 = icmp eq ptr %.01836, %28
  %or.cond = or i1 %.not23, %.not24
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %.32132 = phi ptr [ %28, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread ], [ %.01836, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %.01836, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.not = icmp eq ptr %41, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, %.thread, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us, %.thread.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us, %.thread.us.us, %1
  %spec.select = phi ptr [ null, %1 ], [ %20, %.thread.us.us ], [ %.32132.us, %.thread.us ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.us.us ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.loopexit.us ], [ %.32132, %.thread ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread
  %.015 = phi ptr [ %7, %.lr.ph ], [ %44, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread ]
  %19 = load ptr, ptr %.015, align 8, !tbaa !27
  %20 = load i8, ptr %13, align 4, !tbaa !32, !range !33, !noundef !34
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = load i32, ptr %14, align 4, !tbaa !36
  %25 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %22, %27
  %.0810.i.i.i = phi ptr [ %28, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11, label %27

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %18
  %31 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef %19) #17
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %32 = load i32, ptr %15, align 8, !tbaa !48
  %33 = load i32, ptr %16, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %34, !prof !55

34:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %36, i64 noundef 8) #17
  %.pre.i = load i32, ptr %15, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11, %34
  %37 = phi i32 [ %32, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread11 ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !46
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %19 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %15, align 8, !tbaa !48
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 8, !tbaa !48
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %27, %22, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %44, %11
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %4, align 4, !tbaa !54
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %2, align 8
  store i32 1, ptr %3, align 8, !tbaa !48
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPKS2_EEvRS5_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPKS2_EEvRS5_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !87
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

16:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %14, i64 noundef 8) #17
  %.pre8.i = load i32, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %16, %2
  %17 = phi i32 [ 0, %2 ], [ %.pre8.i, %16 ]
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %28 = trunc i64 %14 to i32
  %29 = add i32 %17, %28
  store i32 %29, ptr %5, align 8, !tbaa !48
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit
  %34 = phi i32 [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = add i32 %34, -1
  store i32 %40, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !94
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !noalias !99
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !54
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6

54:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %50, i64 noundef 8) #17
  %.pre8.i14 = load i32, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6: ; preds = %54, %33
  %55 = phi i32 [ %40, %33 ], [ %.pre8.i14, %54 ]
  %56 = icmp sgt i64 %48, 0
  br i1 %56, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17

.lr.ph.i.i.i.i.preheader.i.i.i.i.i8:              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i9:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8
  %60 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.06.i.i.i.i.i.i.i.i.i10 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %48, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.045.i.i.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  store ptr %62, ptr %.045.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i11, i64 8
  %64 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i10, -1
  %65 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i10, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6
  %66 = trunc i64 %48 to i32
  %67 = add i32 %55, %66
  store i32 %67, ptr %5, align 8, !tbaa !48
  %68 = load i32, ptr %30, align 8, !tbaa !48
  %69 = load i32, ptr %31, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit, label %70, !prof !55

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #17
  %.pre.i18 = load i32, ptr %30, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, %70
  %73 = phi i32 [ %68, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17 ], [ %.pre.i18, %70 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !46
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %39 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !48
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !48
  %.pr = load i32, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %33, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !46
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %4, align 4, !tbaa !54
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %2, align 8
  store i32 1, ptr %3, align 8, !tbaa !48
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !110
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 4
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

16:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %14, i64 noundef 8) #17
  %.pre8.i = load i32, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %16, %2
  %17 = phi i32 [ 0, %2 ], [ %.pre8.i, %16 ]
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %28 = trunc i64 %14 to i32
  %29 = add i32 %17, %28
  store i32 %29, ptr %5, align 8, !tbaa !48
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %34 = phi i32 [ %29, %.lr.ph ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = add i32 %34, -1
  store i32 %40, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !115
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !noalias !120
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %48, %49
  %51 = load i32, ptr %6, align 4, !tbaa !54
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6

54:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %50, i64 noundef 8) #17
  %.pre8.i14 = load i32, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6: ; preds = %54, %33
  %55 = phi i32 [ %40, %33 ], [ %.pre8.i14, %54 ]
  %56 = icmp sgt i64 %48, 0
  br i1 %56, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17

.lr.ph.i.i.i.i.preheader.i.i.i.i.i8:              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6
  %57 = zext i32 %55 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i9:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8
  %60 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %42, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.06.i.i.i.i.i.i.i.i.i10 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %48, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %.045.i.i.i.i.i.i.i.i.i11 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i9 ], [ %59, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i8 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  store ptr %62, ptr %.045.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i11, i64 8
  %64 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i10, -1
  %65 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i10, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i6
  %66 = trunc i64 %48 to i32
  %67 = add i32 %55, %66
  store i32 %67, ptr %5, align 8, !tbaa !48
  %68 = load i32, ptr %30, align 8, !tbaa !48
  %69 = load i32, ptr %31, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, label %70, !prof !55

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %72, i64 noundef 8) #17
  %.pre.i18 = load i32, ptr %30, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17, %70
  %73 = phi i32 [ %68, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit17 ], [ %.pre.i18, %70 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !46
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %39 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %30, align 8, !tbaa !48
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 8, !tbaa !48
  %.pr = load i32, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %33, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !46
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %0, ptr %5, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %3, %6
  %.06 = phi ptr [ %0, %3 ], [ %8, %6 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.06, ptr noundef %7)
  %8 = load ptr, ptr %.06, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %6, !llvm.loop !126

9:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !132, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !55

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !136
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !135
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !135
  %51 = load ptr, ptr %48, align 8, !tbaa !27
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !136
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %57, ptr %48, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !27
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !26
  store ptr %27, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i8, ptr %31, align 4, !tbaa !32, !range !33, !noalias !138, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

34:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %35 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !36, !noalias !138
  %38 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %37, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.critedge.i.i
  %.02935.i.i = phi ptr [ %41, %.critedge.i.i ], [ %35, %34 ]
  %40 = load ptr, ptr %.02935.i.i, align 8, !tbaa !37, !noalias !138
  %.not17.i.i = icmp eq ptr %40, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !60, !noalias !138
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %37, 1
  store i32 %46, ptr %36, align 4, !tbaa !36, !noalias !138
  store ptr %1, ptr %39, align 8, !tbaa !37, !noalias !138
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %47 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %1) #17, !noalias !138
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !92
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %8, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %33, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !92
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !92
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !92
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %7
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %14, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %._crit_edge.i.i.i.i, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.sroa.032.051.i.i.i.i, %14 ]
  store ptr %2, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !92
  store ptr null, ptr %1, align 8, !tbaa !3
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %0, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !92
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !144
  store ptr %27, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %10, i64 %15, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %11, align 8, !tbaa !142
  store ptr null, ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !92
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !145

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !92
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !92
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !92
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !92
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %7, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr nonnull align 8 %51, i64 %53, i1 false)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %6, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8, !tbaa !142
  store ptr null, ptr %47, align 8, !tbaa !3
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ne ptr %6, %8
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp ult ptr %6, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %2 ]
  %.sroa.05.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !27
  store ptr %12, ptr %.sroa.05.09.i.i, align 8, !tbaa !27
  store ptr %11, ptr %.sroa.0.010.i.i, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %14 = icmp ult ptr %13, %.sroa.0.0.i.i
  br i1 %14, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !147

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = shl nuw nsw i64 %4, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

20:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %7, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %20, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #20
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %21, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %18, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store ptr %22, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %4
  store ptr %23, ptr %5, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %11, %.preheader ], [ 0, %2 ]
  %7 = zext i32 %.0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, %1
  %11 = add i32 %.0, 1
  br i1 %10, label %12, label %.preheader, !llvm.loop !148

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !149

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !27
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %44, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %48 = sub i64 %47, %8
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %7, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr nonnull align 8 %50, i64 %52, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %53 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %6, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !33, !noundef !34
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %60 = load ptr, ptr %55, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %62, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %67
  %.01217.i.i = phi ptr [ %68, %67 ], [ %60, %59 ]
  %65 = load ptr, ptr %.01217.i.i, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %69, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %68, %64
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i, !llvm.loop !150

69:                                               ; preds = %.lr.ph.i.i
  %70 = add i32 %62, -1
  store i32 %70, ptr %61, align 4, !tbaa !36
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  store ptr %73, ptr %.01217.i.i, align 8, !tbaa !37
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

74:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef %1) #17
  %.not.not.i.i = icmp eq ptr %75, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %76

76:                                               ; preds = %74
  store ptr inttoptr (i64 -2 to ptr), ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !61
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit: ; preds = %67, %59, %69, %74, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.392", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.392") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not7 = icmp eq ptr %7, %9
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.08 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.03.08, align 8, !tbaa !92
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = shl i32 %4, 1
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store ptr %20, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %16, %18
  %.0.i.i31 = phi ptr [ %17, %16 ], [ %1, %18 ]
  br label %21

21:                                               ; preds = %21, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.04.i = phi i32 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %22, %21 ]
  %.0.in.i = phi ptr [ %0, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %.0.i, %21 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.0.i, null
  %22 = add i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %21, !llvm.loop !24

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit: ; preds = %21
  %23 = zext i32 %.04.i to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 13
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

35:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store ptr %37, ptr %27, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not82 = icmp eq ptr %42, %39
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %46

._crit_edge:                                      ; preds = %183, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  br i1 %3, label %193, label %.loopexit

46:                                               ; preds = %.lr.ph, %183
  %47 = phi ptr [ %39, %.lr.ph ], [ %186, %183 ]
  %48 = phi i64 [ 0, %.lr.ph ], [ %185, %183 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %184, %183 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br i1 %2, label %61, label %51

51:                                               ; preds = %46
  %.not = icmp eq i32 %.078, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !155
  %54 = load ptr, ptr %10, align 8, !tbaa !160
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

58:                                               ; preds = %52
  store i8 44, ptr %54, align 1
  %59 = load ptr, ptr %10, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %58, %56, %51
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !155
  %63 = load ptr, ptr %10, align 8, !tbaa !160
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

67:                                               ; preds = %61
  store i8 10, ptr %63, align 1
  %68 = load ptr, ptr %10, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %70 = icmp eq ptr %50, %40
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %72 = load ptr, ptr %8, align 8, !tbaa !155
  %73 = load ptr, ptr %10, align 8, !tbaa !160
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

80:                                               ; preds = %71
  store i64 4499770459501717564, ptr %73, align 1
  %81 = load ptr, ptr %10, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %83 = load ptr, ptr %38, align 8, !tbaa !26
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = zext i32 %88 to i64
  %.idx3.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx3.i
  %91 = lshr i64 %89, 2
  %.not.i47 = icmp eq i64 %91, 0
  br i1 %.not.i47, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %92 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %86, i64 %92
  br label %93

93:                                               ; preds = %108, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ %110, %108 ]
  %.02946.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %109, %108 ]
  %94 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %50
  br i1 %95, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %50
  br i1 %99, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %102, %50
  br i1 %103, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit105, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit107, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %110 = add nsw i64 %.047.i.i.i.i.i, -1
  %111 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %111, label %93, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %108
  %112 = and i32 %88, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.pre-phi56.i.i.i.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i.i.i.i ], [ %88, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %86, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit50 [
    i32 3, label %113
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i.i
  %114 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !27
  %115 = icmp eq ptr %114, %50
  br i1 %115, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %116, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %118 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !27
  %119 = icmp eq ptr %118, %50
  br i1 %119, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %120

120:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %120, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %122 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !27
  %123 = icmp eq ptr %122, %50
  br i1 %123, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit: ; preds = %96
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit105: ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit107: ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit: ; preds = %93, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit105, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit107, %113, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %113 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit107 ], [ %125, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit105 ], [ %124, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %93 ]
  %.not65 = icmp eq ptr %.028.i.i.i.i.i, %90
  br i1 %.not65, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %127

127:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit
  %128 = load ptr, ptr %8, align 8, !tbaa !155
  %129 = load ptr, ptr %10, align 8, !tbaa !160
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

136:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %129, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %137 = load ptr, ptr %10, align 8, !tbaa !160
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 7
  store ptr %138, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %136, %134, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !48
  %143 = zext i32 %142 to i64
  %.idx.i = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i
  %.not21.not.i = icmp eq i32 %142, 0
  br i1 %.not21.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %145 = load i8, ptr %44, align 4, !tbaa !32, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %147 = load ptr, ptr %43, align 8, !tbaa !35
  %148 = load i32, ptr %45, align 4, !tbaa !36
  %149 = zext i32 %148 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %149, 3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %148, 0
  br i1 %.not.not9.i.i.i.us.i, label %.loopexit66, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i
  %.01222.us.i = phi ptr [ %156, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %140, %.lr.ph.split.us.i ]
  %151 = load ptr, ptr %.01222.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %154, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %155, %154 ], [ %147, %.lr.ph.i.i.i.preheader.us.i ]
  %152 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !37
  %153 = icmp eq ptr %152, %151
  br i1 %153, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.us.i
  %155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %155, %150
  br i1 %.not.not.i.i.i.us.i, label %.loopexit66, label %.lr.ph.i.i.i.us.i, !llvm.loop !38

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i
  %156 = getelementptr inbounds nuw i8, ptr %.01222.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %156, %144
  br i1 %.not.us.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i
  %.01222.i = phi ptr [ %170, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %140, %.lr.ph.i ]
  %157 = load ptr, ptr %.01222.i, align 8, !tbaa !27
  %158 = load i8, ptr %44, align 4, !tbaa !32, !range !33, !noundef !34
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

160:                                              ; preds = %.lr.ph.split.i
  %161 = load ptr, ptr %43, align 8, !tbaa !35
  %162 = load i32, ptr %45, align 4, !tbaa !36
  %163 = zext i32 %162 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.not9.i.i.i.i, label %.loopexit66, label %.lr.ph.i.i.i.i

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %166, %164
  br i1 %.not.not.i.i.i.i, label %.loopexit66, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %160, %165
  %.0810.i.i.i.i = phi ptr [ %166, %165 ], [ %161, %160 ]
  %167 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, label %165

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %169 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef %157) #17
  %.not17.i = icmp eq ptr %169, null
  br i1 %.not17.i, label %.loopexit66, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 8
  %.not.not.i = icmp eq ptr %170, %144
  br i1 %.not.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.split.i, !llvm.loop !49

.loopexit66:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %160, %165, %154, %.lr.ph.split.us.i
  %171 = load ptr, ptr %8, align 8, !tbaa !155
  %172 = load ptr, ptr %10, align 8, !tbaa !160
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 9
  br i1 %176, label %177, label %179

177:                                              ; preds = %.loopexit66
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 9) #17
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit

179:                                              ; preds = %.loopexit66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %172, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %180 = load ptr, ptr %10, align 8, !tbaa !160
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 9
  store ptr %181, ptr %10, align 8, !tbaa !160
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, %179, %177, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  br i1 %2, label %182, label %183

182:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit
  tail call void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, i1 noundef zeroext true) #17
  br label %183

183:                                              ; preds = %182, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit
  %184 = add i32 %.078, 1
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %38, align 8, !tbaa !26
  %187 = load ptr, ptr %41, align 8, !tbaa !29
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %186 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %191, %185
  br i1 %192, label %46, label %._crit_edge, !llvm.loop !161

193:                                              ; preds = %._crit_edge
  %194 = load ptr, ptr %8, align 8, !tbaa !155
  %195 = load ptr, ptr %10, align 8, !tbaa !160
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

199:                                              ; preds = %193
  store i8 10, ptr %195, align 1
  %200 = load ptr, ptr %10, align 8, !tbaa !160
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %10, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %197, %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %.not6479 = icmp eq ptr %203, %205
  br i1 %.not6479, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %206 = add i32 %4, 2
  br label %207

207:                                              ; preds = %.lr.ph81, %207
  %.sroa.057.080 = phi ptr [ %203, %.lr.ph81 ], [ %209, %207 ]
  %208 = load ptr, ptr %.sroa.057.080, align 8, !tbaa !92
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %208, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %206)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.057.080, i64 8
  %.not64 = icmp eq ptr %209, %205
  br i1 %.not64, label %.loopexit, label %207, !llvm.loop !162

.loopexit:                                        ; preds = %207, %_ZN4llvm11raw_ostreamlsEPKc.exit56, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr %3, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EPS1_) align 2 {
_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %2, align 8, !tbaa !26
  store ptr %12, ptr %9, align 8, !tbaa !29
  store ptr %12, ptr %10, align 8, !tbaa !137
  store i32 1, ptr %6, align 4, !tbaa !36, !noalias !163
  store ptr %1, ptr %4, align 8, !tbaa !37, !noalias !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !144
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp eq ptr %.pre11, %.pre
  br i1 %6, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i4 = icmp eq ptr %11, %9
  br i1 %.not.i.i4, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i8, ptr %14, align 4, !tbaa !32, !range !33, !noundef !34
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %33, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = sub i32 %19, %21
  %23 = shl i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = icmp ult i32 %23, %25
  %27 = icmp ugt i32 %25, 32
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %13) #17
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = zext i32 %25 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 -1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %34, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !tbaa !61
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %28, %33
  store ptr null, ptr %0, align 8, !tbaa !3
  %36 = load i8, ptr %14, align 4, !tbaa !32, !range !33, !noundef !34
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @free(ptr noundef %39) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #20
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %41
  %47 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, %48
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.010 = phi ptr [ %55, %.lr.ph ], [ %3, %1 ]
  %54 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !92
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %55, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !127
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !135
  store i32 0, ptr %5, align 4, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not11 = icmp eq ptr %21, %23
  br i1 %.not11, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !144
  %.pre13 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = icmp eq ptr %.pre13, %.pre
  br i1 %24, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %25

25:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %22, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %._crit_edge, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %28, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit ]
  %33 = load ptr, ptr %.011.i.i, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !170
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %35, i64 noundef 16) #17
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i4 = icmp eq ptr %36, %32
  br i1 %.not.i.i4, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit
  store i32 0, ptr %29, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %.not.i1.i = icmp eq i32 %39, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %40

40:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %41, align 8, !tbaa !171
  %42 = load ptr, ptr %37, align 8, !tbaa !46
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  store ptr %43, ptr %26, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4096
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !183
  %46 = zext i32 %39 to i64
  %.idx.i5 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i5
  %.not6.i.i = icmp eq i32 %39, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %58, %.lr.ph.i2.i ], [ %48, %.lr.ph.i2.preheader.i ]
  %49 = load ptr, ptr %37, align 8, !tbaa !46
  %50 = ptrtoint ptr %.07.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %sum.shift.i.i = lshr i64 %52, 10
  %53 = trunc i64 %sum.shift.i.i to i32
  %54 = and i32 %53, 33554431
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %55 to i64
  %56 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %57 = load ptr, ptr %.07.i.i, align 8, !tbaa !37
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %56, i64 noundef 16) #17
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %58, %47
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !184

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %40
  store i32 1, ptr %38, align 8, !tbaa !48
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %.lr.ph
  %.sroa.06.012 = phi ptr [ %60, %.lr.ph ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit ]
  %59 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !92
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.not = icmp eq ptr %60, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !37
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !184

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !170
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !46
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat($_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EOS3_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %3, ptr %0, align 8, !tbaa !134
  store ptr null, ptr %1, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !185
  store i32 %6, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 4, !tbaa !185
  %10 = load i32, ptr %8, align 4, !tbaa !185
  store i32 %10, ptr %7, align 4, !tbaa !185
  store i32 %9, ptr %8, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 8, !tbaa !185
  %14 = load i32, ptr %12, align 8, !tbaa !185
  store i32 %14, ptr %11, align 8, !tbaa !185
  store i32 %13, ptr %12, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  store ptr %20, ptr %18, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  store ptr %23, ptr %21, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  store ptr %26, ptr %24, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  store ptr %29, ptr %27, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %33, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %37)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i:      ; preds = %36, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %42, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %.not.i.i13.i = icmp eq i32 %44, 0
  br i1 %.not.i.i13.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !171
  store i64 %49, ptr %40, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load i64, ptr %51, align 8, !tbaa !186
  store i64 %52, ptr %50, align 8, !tbaa !186
  store i64 0, ptr %48, align 8, !tbaa !171
  store i32 0, ptr %34, align 8, !tbaa !48
  store i32 0, ptr %43, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %16, align 8, !tbaa !144
  %54 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %55

55:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit
  store ptr %53, ptr %19, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_.exit, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %8, ptr %0, align 8, !tbaa !134
  store ptr null, ptr %1, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !185
  store i32 %11, ptr %9, align 8, !tbaa !185
  store i32 0, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !185
  %15 = load i32, ptr %13, align 4, !tbaa !185
  store i32 %15, ptr %12, align 4, !tbaa !185
  store i32 %14, ptr %13, align 4, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %4, align 8, !tbaa !185
  %18 = load i32, ptr %16, align 8, !tbaa !185
  store i32 %18, ptr %4, align 8, !tbaa !185
  store i32 %17, ptr %16, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not11 = icmp eq ptr %20, %22
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load ptr, ptr %24, align 8, !tbaa !144
  store ptr %27, ptr %19, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  store ptr %29, ptr %21, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr %31, ptr %25, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %35) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %36)
  %39 = load ptr, ptr %24, align 8, !tbaa !144
  %40 = load ptr, ptr %28, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit
  store ptr %39, ptr %28, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit, %41
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.012 = phi ptr [ %43, %.lr.ph ], [ %20, %2 ]
  %42 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !92
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %43, %22
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = ptrtoint ptr %.07.i to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %sum.shift.i = lshr i64 %12, 10
  %13 = trunc i64 %sum.shift.i to i32
  %14 = and i32 %13, 33554431
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %15 to i64
  %16 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %17 = load ptr, ptr %.07.i, align 8, !tbaa !37
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 16) #17
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %8
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !184

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i13
  %.011.i = phi ptr [ %28, %.lr.ph.i13 ], [ %20, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %25 = load ptr, ptr %.011.i, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !170
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %27, i64 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i14 = icmp eq ptr %28, %24
  br i1 %.not.i14, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i13, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %29, ptr %0, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !tbaa !46
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef %48) #17
  %.pre.i = load i32, ptr %44, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i: ; preds = %50, %47
  %51 = phi i32 [ %45, %47 ], [ %.pre.i, %50 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %52, ptr %19, align 8, !tbaa !46
  store i32 %51, ptr %21, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !54
  store ptr %33, ptr %41, align 8, !tbaa !46
  store i32 0, ptr %53, align 4, !tbaa !54
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %46, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i
  store i64 0, ptr %33, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %57, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !187
  store ptr %4, ptr %0, align 8, !tbaa !39, !alias.scope !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !190
  store ptr %4, ptr %0, align 8, !tbaa !39, !alias.scope !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.21", align 8
  %4 = alloca %"class.llvm::SmallVector.21", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %10, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39, !noalias !193
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !206
  %.not9 = icmp eq ptr %12, %14
  br i1 %.not9, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %20

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  %18 = icmp eq ptr %.pre, %8
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %2, %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %21, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !46, !alias.scope !217
  store i32 4, ptr %17, align 4, !tbaa !54, !alias.scope !217
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !217
  store i32 1, ptr %16, align 8, !tbaa !48, !alias.scope !217
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i32, ptr %16, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = load i32, ptr %6, align 8, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, %26
  %30 = load i32, ptr %7, align 4, !tbaa !54
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ugt i64 %29, %31
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

33:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %29, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %33, %20
  %.pre8.i = phi i32 [ %27, %20 ], [ %.pre8.pre.i, %33 ]
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %35 = load ptr, ptr %0, align 8, !tbaa !46
  %36 = zext i32 %.pre8.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %24, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i, %34
  %38 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i ], [ %.pre.i, %34 ]
  %39 = add i32 %38, %25
  store i32 %39, ptr %6, align 8, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %21, %14
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.21", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not16 = icmp eq ptr %11, %13
  br i1 %.not16, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  %14 = icmp eq ptr %.pre, %7
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %2, %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %68
  %.sroa.013.017 = phi ptr [ %69, %68 ], [ %11, %2 ]
  %16 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !92
  %17 = load i32, ptr %9, align 4, !tbaa !54
  %.not.i.i.not.i.not = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i.not, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, !prof !220

18:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8) #17
  %.pre.i = load i32, ptr %8, align 8, !tbaa !48
  %19 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %18
  %20 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = ptrtoint ptr %16 to i64
  store i64 %23, ptr %22, align 1
  %24 = load i32, ptr %8, align 8, !tbaa !48
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %27 = phi i32 [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = add i32 %27, -1
  store i32 %33, ptr %8, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = zext i32 %33 to i64
  %43 = add nsw i64 %41, %42
  %44 = load i32, ptr %9, align 4, !tbaa !54
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

47:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %43, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %47, %26
  %.pre9.i = phi i32 [ %33, %26 ], [ %.pre9.pre.i, %47 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = zext i32 %.pre9.i to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %35, i64 %40, i1 false)
  %.pre.i9 = load i32, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i, %48
  %52 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i ], [ %.pre.i9, %48 ]
  %53 = trunc i64 %41 to i32
  %54 = add i32 %52, %53
  store i32 %54, ptr %8, align 8, !tbaa !48
  %55 = load i32, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %6, align 4, !tbaa !54
  %.not.i.i.not.i10 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12, label %57, !prof !55

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %59, i64 noundef 8) #17
  %.pre.i11 = load i32, ptr %5, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, %57
  %60 = phi i32 [ %55, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit ], [ %.pre.i11, %57 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !46
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = ptrtoint ptr %32 to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %5, align 8, !tbaa !48
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 8, !tbaa !48
  %67 = load i32, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %26, !llvm.loop !221

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit12
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %.not = icmp eq ptr %69, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !131

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %20, !prof !55

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !131

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %7 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %20, !prof !55

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !131

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %7 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %20, !prof !55

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %.preheader
  %.04.i = phi i32 [ %31, %.preheader ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ]
  %.0.in.i = phi ptr [ %.0.i, %.preheader ], [ %30, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.0.i, null
  %31 = add i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %.preheader, !llvm.loop !24

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader, %2, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %32 = phi i32 [ %.04.i, %.preheader ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !131

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %7 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %20, !prof !55

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %1
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %31, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %36 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %35, %31 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getTopLevelLoopsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE22getTopLevelLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10removeLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %10, i64 %15, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %11, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %36

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.loopexit.i, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %23, !prof !55

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i, !prof !132, !llvm.loop !222

.loopexit.i:                                      ; preds = %23, %10
  %.0.i.ph.i = phi ptr [ %18, %10 ], [ %27, %23 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !136
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

36:                                               ; preds = %3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %37, align 8, !tbaa !92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %5, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !92
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %8, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %33, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !92
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !92
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !92
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %7
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %14, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, %._crit_edge.i.i.i.i, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.sroa.032.051.i.i.i.i, %14 ]
  store ptr %2, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !92
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !144
  store ptr %27, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !55

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !132, !llvm.loop !222

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %20, %7, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %29
  %.not8 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not8, label %39, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.09 = load ptr, ptr %32, align 8, !tbaa !92
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !135
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !136
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !136
  br label %39

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %31 ]
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.011, ptr noundef %1)
  %.0 = load ptr, ptr %.011, align 8, !tbaa !92
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

39:                                               ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE23isNotAlreadyContainedInEPKS2_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr10 = phi ptr [ %3, %tailrecurse ], [ %0, %2 ]
  %.not14.not = icmp ne ptr %.tr10, %1
  br i1 %.not14.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %3 = load ptr, ptr %.tr10, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.0 = phi i1 [ true, %2 ], [ %.not14.not, %.lr.ph ], [ %.not14.not, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.84", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = alloca %"class.llvm::po_iterator", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::PopulateLoopsDFS", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  store ptr %12, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm10post_orderIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.84") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(592) %6) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !46, !alias.scope !240
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %16, align 8, !tbaa !48, !alias.scope !240
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %17, align 4, !tbaa !54, !alias.scope !240
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !48, !noalias !240
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %21)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit: ; preds = %2, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(296) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %26, ptr %25, align 8, !tbaa !46, !alias.scope !243
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %27, align 8, !tbaa !48, !alias.scope !243
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 8, ptr %28, align 4, !tbaa !54, !alias.scope !243
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %30 = load i32, ptr %29, align 8, !tbaa !48, !noalias !243
  %.not.i.i.i.i22 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i22, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit, label %31

31:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(208) %32)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit, %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit
  %47 = load i32, ptr %16, align 8, !tbaa !48
  %48 = load i32, ptr %27, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i32 %47, %48
  %.pre = load ptr, ptr %14, align 8, !tbaa !46
  %49 = zext i32 %47 to i64
  br i1 %.not.i.i.i, label %50, label %.loopexit

50:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  %.pre52 = load ptr, ptr %25, align 8, !tbaa !46
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %66
  %.011.i.i.i.i.i.i.i = phi ptr [ %68, %66 ], [ %.pre52, %50 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %67, %66 ], [ %.pre, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !239
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !246
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !246
  %61 = icmp eq ptr %58, %60
  %62 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %64 = icmp eq ptr %62, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !248

_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit: ; preds = %50, %66
  %69 = icmp eq ptr %.pre52, %26
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  call void @free(ptr noundef %.pre52) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !32, !range !33, !noundef !34
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %14, align 8, !tbaa !46
  %77 = icmp eq ptr %76, %15
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i23, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %76) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i23

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i23: ; preds = %78, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !32, !range !33, !noundef !34
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit24, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i23
  %83 = load ptr, ptr %7, align 8, !tbaa !35
  call void @free(ptr noundef %83) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit24

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit24: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i23, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i, label %88

88:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit24
  call void @free(ptr noundef %85) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i: ; preds = %88, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %90 = load i8, ptr %89, align 4, !tbaa !32, !range !33, !noundef !34
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i
  %93 = load ptr, ptr %23, align 8, !tbaa !35
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %92, %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i, label %98

98:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @free(ptr noundef %95) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i: ; preds = %98, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %100 = load i8, ptr %99, align 4, !tbaa !32, !range !33, !noundef !34
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i
  %103 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %103) #17
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !249
  %104 = load ptr, ptr %5, align 8, !tbaa !239
  %105 = load ptr, ptr %104, align 8, !tbaa !252
  call void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %49
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !239
  %109 = load ptr, ptr %108, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !tbaa !46
  store i32 0, ptr %35, align 8, !tbaa !48
  store i32 4, ptr %36, align 4, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = zext i32 %113 to i64
  %.idx = shl nuw nsw i64 %114, 3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx
  %.not45 = icmp eq i32 %113, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 76
  br label %121

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread
  %.pre49 = load i32, ptr %35, align 8, !tbaa !48
  %120 = icmp eq i32 %.pre49, 0
  br i1 %120, label %._crit_edge.thread, label %185

121:                                              ; preds = %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread
  %.046 = phi ptr [ %111, %.lr.ph ], [ %184, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread ]
  %122 = load ptr, ptr %.046, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !259
  %125 = add i32 %124, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %121
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %125, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %121 ]
  %126 = load i32, ptr %37, align 8, !tbaa !48
  %127 = icmp ugt i32 %126, %.sroa.0.0.extract.trunc10.i
  br i1 %127, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %128 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %129 = load ptr, ptr %38, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  %.not21 = icmp eq ptr %131, null
  br i1 %.not21, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %132

132:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %.not40 = icmp eq ptr %131, %108
  br i1 %.not40, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !305
  %136 = icmp eq ptr %135, %108
  br i1 %136, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %116, align 8, !tbaa !305
  %139 = icmp eq ptr %138, %131
  br i1 %139, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %117, align 8, !tbaa !306
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !306
  %.not.i25 = icmp ult i32 %141, %143
  br i1 %.not.i25, label %144, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

144:                                              ; preds = %140
  %145 = load i8, ptr %39, align 8, !tbaa !307, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !308
  %150 = load i32, ptr %118, align 8, !tbaa !308
  %.not.i.i26 = icmp ult i32 %149, %150
  br i1 %.not.i.i26, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

151:                                              ; preds = %144
  %152 = load i32, ptr %40, align 4, !tbaa !309
  %153 = add i32 %152, 1
  store i32 %153, ptr %40, align 4, !tbaa !309
  %154 = icmp ugt i32 %153, 32
  br i1 %154, label %155, label %.preheader.i

155:                                              ; preds = %151
  call void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !308
  %158 = load i32, ptr %118, align 8, !tbaa !308
  %.not.i20.i = icmp ult i32 %157, %158
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !310
  %162 = load i32, ptr %119, align 4, !tbaa !310
  %.not41 = icmp ugt i32 %161, %162
  br i1 %.not41, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38

.preheader.i:                                     ; preds = %151, %165
  %.0.i.i = phi ptr [ %164, %165 ], [ %131, %151 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !305
  %.not.i22.i = icmp eq ptr %164, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %165

165:                                              ; preds = %.preheader.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !306
  %.not7.i.i = icmp ult i32 %167, %141
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !311

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %165, %.preheader.i
  %168 = icmp eq ptr %.0.i.i, %108
  br i1 %168, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %147
  %169 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %170 = load i32, ptr %169, align 4, !tbaa !310
  %171 = load i32, ptr %119, align 4, !tbaa !310
  %.not42 = icmp ugt i32 %170, %171
  br i1 %.not42, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38: ; preds = %133, %132, %159, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %172 = load i32, ptr %35, align 8, !tbaa !48
  %173 = load i32, ptr %36, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %174, !prof !55

174:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %34, i64 noundef %176, i64 noundef 8) #17
  %.pre.i = load i32, ptr %35, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38, %174
  %177 = phi i32 [ %172, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread38 ], [ %.pre.i, %174 ]
  %178 = load ptr, ptr %9, align 8, !tbaa !46
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = ptrtoint ptr %122 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %35, align 8, !tbaa !48
  %183 = add i32 %182, 1
  store i32 %183, ptr %35, align 8, !tbaa !48
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.thread: ; preds = %147, %140, %137, %155, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %159, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %184 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %184, %115
  br i1 %.not, label %._crit_edge, label %121

185:                                              ; preds = %._crit_edge
  %186 = load i64, ptr %42, align 8, !tbaa !171
  %187 = add i64 %186, 144
  store i64 %187, ptr %42, align 8, !tbaa !171
  %188 = load ptr, ptr %41, align 8, !tbaa !182
  %189 = ptrtoint ptr %188 to i64
  %190 = add i64 %189, 7
  %191 = and i64 %190, -8
  %192 = add i64 %191, 144
  %193 = load ptr, ptr %43, align 8, !tbaa !183
  %194 = ptrtoint ptr %193 to i64
  %.not.i.i.i.i.i = icmp ule i64 %192, %194
  %195 = icmp ne ptr %188, null
  %196 = and i1 %195, %.not.i.i.i.i.i
  br i1 %196, label %197, label %200, !prof !55

197:                                              ; preds = %185
  %198 = inttoptr i64 %192 to ptr
  store ptr %198, ptr %41, align 8, !tbaa !182
  %199 = inttoptr i64 %191 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit

200:                                              ; preds = %185
  %201 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit: ; preds = %197, %200
  %.0.i.i.i.i.i = phi ptr [ %199, %197 ], [ %201, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %204, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %205, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %207, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %208, align 4, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %211 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %109, ptr %211, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %211, ptr %202, align 8, !tbaa !26
  store ptr %212, ptr %209, align 8, !tbaa !29
  store ptr %212, ptr %210, align 8, !tbaa !137
  store i32 1, ptr %206, align 4, !tbaa !36, !noalias !312
  store ptr %109, ptr %204, align 8, !tbaa !37, !noalias !312
  %213 = load ptr, ptr %9, align 8, !tbaa !46
  %214 = load i32, ptr %35, align 8, !tbaa !48
  %215 = zext i32 %214 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.idx.i = shl nuw nsw i64 %215, 3
  %.not.i.i.i.i27 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.thread.i.i.i, label %217

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit
  %216 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i

217:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #19
  store ptr %218, ptr %4, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr readonly align 8 %213, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i: ; preds = %217, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.thread.i.i.i
  %220 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %218, %217 ]
  %.sink.i = phi ptr [ %216, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %219, %217 ]
  store ptr %.sink.i, ptr %44, align 8, !tbaa !137
  store ptr %.sink.i, ptr %45, align 8, !tbaa !29
  %221 = icmp eq ptr %220, %.sink.i
  br i1 %221, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %222 = phi ptr [ %357, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ %220, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ]
  %223 = phi ptr [ %356, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ %.sink.i, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ]
  %.071.i = phi i32 [ %.1.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ 0, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ]
  %.02870.i = phi i32 [ %.129.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i ], [ 0, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  store ptr %224, ptr %45, align 8, !tbaa !29
  %226 = load ptr, ptr %0, align 8, !tbaa !127
  %227 = load i32, ptr %46, align 8, !tbaa !130
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %229

229:                                              ; preds = %.lr.ph72.i
  %230 = ptrtoint ptr %225 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.01826.i.i.i.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = icmp eq ptr %225, %238
  br i1 %239, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !131

.lr.ph.i.i.i.i.i:                                 ; preds = %229, %242
  %240 = phi ptr [ %247, %242 ], [ %238, %229 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %242 ], [ %.01826.i.i.i.i.i, %229 ]
  %.01627.i.i.i.i.i = phi i32 [ %243, %242 ], [ 1, %229 ]
  %241 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %242, !prof !55

242:                                              ; preds = %.lr.ph.i.i.i.i.i
  %243 = add i32 %.01627.i.i.i.i.i, 1
  %244 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %244, %235
  %245 = zext i32 %.018.i.i.i.i.i to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !27
  %248 = icmp eq ptr %225, %247
  br i1 %248, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %242, %229
  %249 = phi i64 [ %236, %229 ], [ %245, %242 ]
  %250 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  %.not.i29 = icmp eq ptr %252, null
  br i1 %.not.i29, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %.preheader.i30

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.lr.ph72.i
  %.not.i.i.i36.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i36.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !259
  %255 = add i32 %254, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %255, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i ]
  %256 = load i32, ptr %37, align 8, !tbaa !48
  %257 = icmp ugt i32 %256, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %257, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %258 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %259 = load ptr, ptr %38, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !239
  %.not63.i = icmp eq ptr %261, null
  br i1 %.not63.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i, !llvm.loop !315

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %225, ptr %3, align 8, !tbaa !27
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.0.i.i.i.i.i, ptr %262, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %263 = add i32 %.071.i, 1
  %264 = load ptr, ptr %202, align 8, !tbaa !26
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = icmp eq ptr %225, %265
  %.pre51 = load ptr, ptr %45, align 8, !tbaa !146
  br i1 %266, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %267, !llvm.loop !315

267:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !48
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %272
  %274 = load ptr, ptr %4, align 8, !tbaa !146
  %275 = ptrtoint ptr %.pre51 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertIPS2_EEvN9__gnu_cxx17__normal_iteratorIS6_S4_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %278, ptr noundef %269, ptr noundef %273)
  %.pre50 = load ptr, ptr %45, align 8, !tbaa !146
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i

.preheader.i30:                                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.preheader.i30
  %.0.i.i31 = phi ptr [ %279, %.preheader.i30 ], [ %252, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ]
  %279 = load ptr, ptr %.0.i.i31, align 8, !tbaa !3
  %.not.i37.i = icmp eq ptr %279, null
  br i1 %.not.i37.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i, label %.preheader.i30, !llvm.loop !31

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i: ; preds = %.preheader.i30
  %280 = icmp eq ptr %.0.i.i31, %.0.i.i.i.i.i
  br i1 %280, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %281, !llvm.loop !315

281:                                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i
  store ptr %.0.i.i.i.i.i, ptr %.0.i.i31, align 8, !tbaa !3
  %282 = add i32 %.02870.i, 1
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !137
  %286 = load ptr, ptr %283, align 8, !tbaa !26
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 3
  %291 = trunc i64 %290 to i32
  %292 = add i32 %.071.i, %291
  %293 = load ptr, ptr %286, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %297 = load i32, ptr %296, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %.idx74.i = shl nuw nsw i64 %298, 3
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx74.i
  %.not3468.i = icmp eq i32 %297, 0
  br i1 %.not3468.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %300 = phi ptr [ %353, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ], [ %222, %281 ]
  %301 = phi ptr [ %354, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ], [ %224, %281 ]
  %.02769.i = phi ptr [ %355, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ], [ %295, %281 ]
  %302 = load ptr, ptr %.02769.i, align 8, !tbaa !27
  %303 = load ptr, ptr %0, align 8, !tbaa !127
  %304 = load i32, ptr %46, align 8, !tbaa !130
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.critedge.i, label %306

306:                                              ; preds = %.lr.ph.i
  %307 = ptrtoint ptr %302 to i64
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %308, 9
  %311 = xor i32 %309, %310
  %312 = add i32 %304, -1
  %.01826.i.i.i.i38.i = and i32 %311, %312
  %313 = zext nneg i32 %.01826.i.i.i.i38.i to i64
  %314 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = icmp eq ptr %302, %315
  br i1 %316, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i, label %.lr.ph.i.i.i.i39.i, !prof !131

.lr.ph.i.i.i.i39.i:                               ; preds = %306, %319
  %317 = phi ptr [ %324, %319 ], [ %315, %306 ]
  %.01828.i.i.i.i40.i = phi i32 [ %.018.i.i.i.i42.i, %319 ], [ %.01826.i.i.i.i38.i, %306 ]
  %.01627.i.i.i.i41.i = phi i32 [ %320, %319 ], [ 1, %306 ]
  %318 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %.critedge.i, label %319, !prof !55

319:                                              ; preds = %.lr.ph.i.i.i.i39.i
  %320 = add i32 %.01627.i.i.i.i41.i, 1
  %321 = add i32 %.01627.i.i.i.i41.i, %.01828.i.i.i.i40.i
  %.018.i.i.i.i42.i = and i32 %321, %312
  %322 = zext i32 %.018.i.i.i.i42.i to i64
  %323 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = icmp eq ptr %302, %324
  br i1 %325, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i, label %.lr.ph.i.i.i.i39.i, !prof !132, !llvm.loop !222

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i: ; preds = %319, %306
  %326 = phi i64 [ %313, %306 ], [ %322, %319 ]
  %327 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !92
  %330 = icmp eq ptr %329, %.0.i.i31
  br i1 %330, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i39.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i, %.lr.ph.i
  %331 = load ptr, ptr %44, align 8, !tbaa !137
  %.not.i45.i = icmp eq ptr %301, %331
  br i1 %.not.i45.i, label %334, label %332

332:                                              ; preds = %.critedge.i
  store ptr %302, ptr %301, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %333, ptr %45, align 8, !tbaa !29
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i

334:                                              ; preds = %.critedge.i
  %335 = ptrtoint ptr %301 to i64
  %336 = ptrtoint ptr %300 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775800
  br i1 %338, label %339, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

339:                                              ; preds = %334
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %334
  %340 = ashr exact i64 %337, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 1152921504606846975)
  %344 = select i1 %342, i64 1152921504606846975, i64 %343
  %.not.i.i.i46.i = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i)
  %345 = shl nuw nsw i64 %344, 3
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #19
  %347 = getelementptr inbounds i8, ptr %346, i64 %337
  store ptr %302, ptr %347, align 8, !tbaa !27
  %348 = icmp sgt i64 %337, 0
  br i1 %348, label %349, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

349:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %346, ptr align 8 %300, i64 %337, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %349, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.not.i17.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %337) #20
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %351, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %346, ptr %4, align 8, !tbaa !26
  store ptr %350, ptr %45, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %344
  store ptr %352, ptr %44, align 8, !tbaa !137
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %332, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i
  %353 = phi ptr [ %346, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %300, %332 ], [ %300, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i ]
  %354 = phi ptr [ %350, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %333, %332 ], [ %301, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i43.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.02769.i, i64 8
  %.not34.i = icmp eq ptr %355, %299
  br i1 %.not34.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i, label %.lr.ph.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i, %281, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i, %267, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %356 = phi ptr [ %.pre51, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i ], [ %224, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i ], [ %224, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %224, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.pre50, %267 ], [ %224, %281 ], [ %354, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  %.129.i = phi i32 [ %.02870.i, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i ], [ %.02870.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i ], [ %.02870.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %.02870.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.02870.i, %267 ], [ %282, %281 ], [ %282, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  %.1.i = phi i32 [ %263, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_.exit.i ], [ %.071.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i ], [ %.071.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %.071.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %263, %267 ], [ %292, %281 ], [ %292, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ]
  %357 = load ptr, ptr %4, align 8, !tbaa !146
  %358 = icmp eq ptr %357, %356
  br i1 %358, label %._crit_edge.i, label %.lr.ph72.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread.i
  %359 = zext i32 %.129.i to i64
  %360 = zext i32 %.1.i to i64
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !143
  %364 = load ptr, ptr %361, align 8, !tbaa !144
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp ult i64 %368, %359
  br i1 %369, label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !142
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %372, %366
  %374 = shl nuw nsw i64 %359, 3
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #19
  %376 = icmp sgt i64 %373, 0
  br i1 %376, label %377, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

377:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %375, ptr align 8 %364, i64 %373, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %377, %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %364, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %378

378:                                              ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #20
  br label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %378, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %375, ptr %361, align 8, !tbaa !144
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store ptr %379, ptr %370, align 8, !tbaa !142
  %380 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %359
  store ptr %380, ptr %362, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %._crit_edge.i
  %381 = load ptr, ptr %210, align 8, !tbaa !137
  %382 = load ptr, ptr %202, align 8, !tbaa !26
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp ult i64 %386, %360
  br i1 %387, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i
  %388 = load ptr, ptr %209, align 8, !tbaa !29
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %389, %384
  %391 = shl nuw nsw i64 %360, 3
  %392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #19
  %393 = icmp sgt i64 %390, 0
  br i1 %393, label %394, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

394:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %392, ptr align 8 %382, i64 %390, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %394, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i8.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i8.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %395

395:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %385) #20
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %395, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %392, ptr %202, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  store ptr %396, ptr %209, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %360
  store ptr %397, ptr %210, align 8, !tbaa !137
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i
  %398 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i.i47.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i47.i, label %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit, label %399

399:                                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i
  %400 = load ptr, ptr %44, align 8, !tbaa !137
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %403) #20
  br label %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit

_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit: ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit, %._crit_edge
  %404 = load ptr, ptr %9, align 8, !tbaa !46
  %405 = icmp eq ptr %404, %34
  br i1 %405, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %406

406:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %404) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge.thread, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %407 = load i32, ptr %16, align 8, !tbaa !48
  %408 = add i32 %407, -1
  store i32 %408, ptr %16, align 8, !tbaa !48
  %.not.i.i32 = icmp eq i32 %408, 0
  br i1 %.not.i.i32, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, label %409

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %409
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit

409:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  call void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %7)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = load ptr, ptr %1, align 8, !tbaa !239, !noalias !322
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !35, !alias.scope !322
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !60, !alias.scope !322
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !61, !alias.scope !322
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32, !alias.scope !322
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !46, !alias.scope !322
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !54, !alias.scope !322
  store i32 1, ptr %8, align 4, !tbaa !36, !alias.scope !322, !noalias !323
  store ptr %5, ptr %6, align 8, !tbaa !37, !alias.scope !322, !noalias !323
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !326, !alias.scope !322
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %21, align 8, !tbaa !328, !alias.scope !322
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %5, ptr %22, align 8, !tbaa !330, !alias.scope !322
  store i32 1, ptr %13, align 8, !tbaa !48, !alias.scope !322
  call void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %23, i8 0, i64 280, i1 false), !alias.scope !332
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !35, !alias.scope !332
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %25, align 8, !tbaa !60, !alias.scope !332
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !36, !alias.scope !332
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32, !alias.scope !332
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !46, !alias.scope !332
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %30, align 4, !tbaa !54, !alias.scope !332
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.84") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %33

33:                                               ; preds = %2
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %33, %2
  %34 = load i8, ptr %27, align 4, !tbaa !32, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, label %40

40:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2: ; preds = %40, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %41 = load i8, ptr %10, align 4, !tbaa !32, !range !33, !noundef !34
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.431", align 8
  %5 = alloca %"class.llvm::po_iterator.432", align 8
  %6 = alloca %"class.llvm::po_iterator.432", align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.431") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(592) %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !46, !alias.scope !337
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %10, align 8, !tbaa !48, !alias.scope !337
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %11, align 4, !tbaa !54, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !48, !noalias !337
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %2, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !46, !alias.scope !340
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %21, align 8, !tbaa !48, !alias.scope !340
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %22, align 4, !tbaa !54, !alias.scope !340
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %24 = load i32, ptr %23, align 8, !tbaa !48, !noalias !340
  %.not.i.i.i.i4 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i4, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader, label %25

25:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %25
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader
  %28 = load i32, ptr %10, align 8, !tbaa !48
  %29 = load i32, ptr %21, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i32 %28, %29
  %.pre = load ptr, ptr %8, align 8, !tbaa !46
  %30 = zext i32 %28 to i64
  br i1 %.not.i.i.i, label %31, label %.loopexit

31:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %.pre9 = load ptr, ptr %19, align 8, !tbaa !46
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %31, %47
  %.011.i.i.i.i.i.i.i = phi ptr [ %49, %47 ], [ %.pre9, %31 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.pre, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = icmp eq ptr %39, %41
  %43 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %45 = icmp eq ptr %43, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !343

_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %31, %47
  %50 = icmp eq ptr %.pre9, %20
  br i1 %50, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  call void @free(ptr noundef %.pre9) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %51, %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !32, !range !33, !noundef !34
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  call void @free(ptr noundef %56) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = icmp eq ptr %57, %9
  br i1 %58, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %59

59:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %59, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !32, !range !33, !noundef !34
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i, label %69

69:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %66) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i: ; preds = %69, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %71 = load i8, ptr %70, align 4, !tbaa !32, !range !33, !noundef !34
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %74 = load ptr, ptr %17, align 8, !tbaa !35
  call void @free(ptr noundef %74) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %73, %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, label %79

79:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %76) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i: ; preds = %79, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %81 = load i8, ptr %80, align 4, !tbaa !32, !range !33, !noundef !34
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %84) #17
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %85 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %30
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  call void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %87)
  %88 = load i32, ptr %10, align 8, !tbaa !48
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, label %90

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge: ; preds = %.loopexit, %90
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

90:                                               ; preds = %.loopexit
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %2 ]
  %8 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %.05 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0)
  %11 = add i32 %.05, 1
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !344
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not4 = icmp eq ptr %5, %7
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !345
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !348
  %8 = zext i32 %.pre6 to i64
  %9 = shl nuw nsw i64 %8, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi i64 [ %9, %._crit_edge.loopexit ], [ 0, %2 ]
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %10, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.05 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %12 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !92
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !349
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineLoopAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineLoopInfo") align 8 initializes((0, 20), (24, 64)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 1, ptr %15, align 8, !tbaa !186
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MachineLoopPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 40
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(40) @.str.8, i64 40, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %8, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %50 = load ptr, ptr %1, align 8, !tbaa !350
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = load ptr, ptr %51, align 8, !tbaa !144
  %.not.i7 = icmp eq ptr %53, %54
  br i1 %.not.i7, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %.lr.ph.i
  %55 = phi ptr [ %62, %.lr.ph.i ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %56 = phi i64 [ %60, %.lr.ph.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %.05.i = phi i32 [ %59, %.lr.ph.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(48) %50, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0)
  %59 = add i32 %.05.i, 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %52, align 8, !tbaa !142
  %62 = load ptr, ptr %51, align 8, !tbaa !144
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %.lr.ph.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit, !llvm.loop !344

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !35, !alias.scope !353
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %68, align 8, !tbaa !60, !alias.scope !353
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %70, align 8, !tbaa !61, !alias.scope !353
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %71, align 4, !tbaa !32, !alias.scope !353
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %73, ptr %72, align 8, !tbaa !35, !alias.scope !353
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %74, align 8, !tbaa !60, !alias.scope !353
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %75, align 4, !tbaa !36, !alias.scope !353
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %76, align 8, !tbaa !61, !alias.scope !353
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %77, align 4, !tbaa !32, !alias.scope !353
  store i32 1, ptr %69, align 4, !tbaa !36, !alias.scope !353, !noalias !356
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !37, !alias.scope !353, !noalias !356
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26MachineLoopInfoWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 28), (32, 76), (80, 120)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.457, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26MachineLoopInfoWrapperPass2IDE, ptr %5, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !365
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %13, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !186
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !367
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %20, align 8, !tbaa !37
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !37
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeMachineLoopInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE.exit, label %23

23:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %20, align 8, !tbaa !37
  store ptr null, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.457, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !367
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !37
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !37
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeMachineLoopInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.10, ptr %2, align 8, !tbaa !369
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !370
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8, !tbaa !369
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26MachineLoopInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !376
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26MachineLoopInfoWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !379
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !379
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(192) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(124) %18)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineLoopInfo9calculateERNS_20MachineDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15MachineLoopInfo10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !32, !range !33, !noalias !382, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !382
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !36, !noalias !382
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37, !noalias !382
  %18 = icmp eq ptr %17, @_ZN4llvm19MachineLoopAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE) #17, !noalias !382
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !33, !noundef !34
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !32, !range !33
  %34 = trunc nuw i8 %.pre16.i to i1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre61 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %35 = phi i32 [ %.pre61, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %26, %29 ]
  %36 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %24, %29 ]
  %37 = zext i32 %35 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

39:                                               ; preds = %.lr.ph.i.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !38

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %39
  %.0810.i.i5.i = phi ptr [ %40, %39 ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %41 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !37
  %42 = icmp eq ptr %41, @_ZN4llvm19MachineLoopAnalysis3KeyE
  br i1 %42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %39

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE) #17
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre62 = load i8, ptr %20, align 4, !tbaa !32, !range !33
  %44 = trunc nuw i8 %.pre62 to i1
  br i1 %44, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

.thread.thread:                                   ; preds = %39, %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %.idx.i.i.i6 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i6
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %.thread43.thread, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, label %.lr.ph.i.i.i8, !llvm.loop !38

.lr.ph.i.i.i8:                                    ; preds = %.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !37
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre17.i = load i8, ptr %20, align 4, !tbaa !32, !range !33
  %55 = trunc nuw i8 %.pre17.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !36
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge
  %56 = phi i32 [ %.pre65, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %47, %50 ]
  %57 = phi ptr [ %.pre63, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5_crit_edge ], [ %45, %50 ]
  %58 = zext i32 %56 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i4.i, label %.thread43.thread, label %.lr.ph.i.i5.i

60:                                               ; preds = %.lr.ph.i.i5.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i7.i, label %.thread43.thread, label %.lr.ph.i.i5.i, !llvm.loop !38

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %60
  %.0810.i.i6.i = phi ptr [ %61, %60 ], [ %57, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5 ]
  %62 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !37
  %63 = icmp eq ptr %62, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %60

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i2
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #17
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread43, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

.thread43:                                        ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit
  %.pre66 = load i8, ptr %20, align 4, !tbaa !32, !range !33
  %65 = trunc nuw i8 %.pre66 to i1
  br i1 %65, label %.thread43.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11

.thread43.thread:                                 ; preds = %60, %.thread.thread, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i5, %.thread43
  %66 = load ptr, ptr %2, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = zext i32 %68 to i64
  %.idx.i.i.i23 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i23
  %.not.not9.i.i.i24 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i24, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i.i25

71:                                               ; preds = %.lr.ph.i.i.i25
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i26, i64 8
  %.not.not.i.i.i27 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i27, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, label %.lr.ph.i.i.i25, !llvm.loop !38

.lr.ph.i.i.i25:                                   ; preds = %.thread43.thread, %71
  %.0810.i.i.i26 = phi ptr [ %72, %71 ], [ %66, %.thread43.thread ]
  %73 = load ptr, ptr %.0810.i.i.i26, align 8, !tbaa !37
  %74 = icmp eq ptr %73, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %74, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %71

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11: ; preds = %.thread43
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not14.i12 = icmp eq ptr %75, null
  br i1 %.not14.i12, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11
  %.pre17.i16 = load i8, ptr %20, align 4, !tbaa !32, !range !33
  %76 = trunc nuw i8 %.pre17.i16 to i1
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge, label %83

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !35
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !36
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17: ; preds = %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge
  %77 = phi i32 [ %.pre69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %68, %71 ]
  %78 = phi ptr [ %.pre67, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17_crit_edge ], [ %66, %71 ]
  %79 = zext i32 %77 to i64
  %.idx.i.i3.i18 = shl nuw nsw i64 %79, 3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i3.i18
  %.not.not9.i.i4.i19 = icmp eq i32 %77, 0
  br i1 %.not.not9.i.i4.i19, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, label %.lr.ph.i.i5.i20

.lr.ph.i.i5.i20:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %.lr.ph.i.i5.i20
  %.0810.i.i6.i21 = phi ptr [ %82, %.lr.ph.i.i5.i20 ], [ %78, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ]
  %81 = load ptr, ptr %.0810.i.i6.i21, align 8, !tbaa !37
  %.not91 = icmp ne ptr %81, @_ZN4llvm11CFGAnalyses6SetKeyE
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i21, i64 8
  %.not.not.i.i7.i22 = icmp ne ptr %82, %80
  %or.cond.not = select i1 %.not91, i1 %.not.not.i.i7.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i5.i20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37, !llvm.loop !38

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i13
  %84 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #17
  %85 = icmp eq ptr %84, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread37: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i8, %.lr.ph.i.i5.i, %.lr.ph.i.i.i25, %.lr.ph.i.i5.i20, %.thread43.thread, %83, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %86 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit ], [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %.lr.ph.i.i4.i ], [ true, %.thread43.thread ], [ false, %.lr.ph.i.i.i25 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ %.not91, %.lr.ph.i.i5.i20 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ false, %.lr.ph.i.i5.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i11 ], [ false, %.lr.ph.i.i.i8 ], [ %85, %83 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i17 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26MachineLoopInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !385
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MachineLoop11getTopBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !396
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %11, align 4, !tbaa !32, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us: ; preds = %.lr.ph.i.i.i.preheader
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = load i32, ptr %12, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %16, 0
  br i1 %.not.not9.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i11.preheader.us

.lr.ph.i.i.i11.us:                                ; preds = %.lr.ph.i.i.i11.preheader.us, %21
  %.0810.i.i.i.us = phi ptr [ %22, %21 ], [ %15, %.lr.ph.i.i.i11.preheader.us ]
  %19 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %.010.us29
  br i1 %20, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22.loopexit.us, label %21

21:                                               ; preds = %.lr.ph.i.i.i11.us
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %22, %18
  br i1 %.not.not.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i11.us, !llvm.loop !38

.lr.ph.i.i.i11.preheader.us:                      ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.lr.ph.i.i.i12.us.preheader
  %.1.us30 = phi ptr [ %.010.us29, %.lr.ph.i.i.i12.us.preheader ], [ %4, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  %.010.us29 = phi ptr [ %24, %.lr.ph.i.i.i12.us.preheader ], [ %9, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  br label %.lr.ph.i.i.i11.us

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22.loopexit.us: ; preds = %.lr.ph.i.i.i11.us
  %23 = icmp eq ptr %.010.us29, %8
  br i1 %23, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i12.us.preheader

.lr.ph.i.i.i12.us.preheader:                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22.loopexit.us
  %24 = load ptr, ptr %.010.us29, align 8, !tbaa !397
  br label %.lr.ph.i.i.i11.preheader.us, !llvm.loop !398

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i12.preheader
  %25 = phi i8 [ %.pre, %.lr.ph.i.i.i12.preheader ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.010 = phi ptr [ %38, %.lr.ph.i.i.i12.preheader ], [ %9, %.lr.ph.i.i.i.preheader ]
  %.1 = phi ptr [ %.010, %.lr.ph.i.i.i12.preheader ], [ %4, %.lr.ph.i.i.i.preheader ]
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

27:                                               ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = zext i32 %29 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i11

32:                                               ; preds = %.lr.ph.i.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i11, !llvm.loop !38

.lr.ph.i.i.i11:                                   ; preds = %27, %32
  %.0810.i.i.i = phi ptr [ %33, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %.010
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22, label %32

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %36 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %.010) #17
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %37 = icmp eq ptr %.010, %8
  br i1 %37, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i12.preheader

.lr.ph.i.i.i12.preheader:                         ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22
  %38 = load ptr, ptr %.010, align 8, !tbaa !397
  %.pre = load i8, ptr %11, align 4, !tbaa !32, !range !33
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !399

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %27, %32, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22.loopexit.us, %21, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %1
  %.0 = phi ptr [ %4, %1 ], [ %.1.us30, %21 ], [ %.1, %32 ], [ %4, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ], [ %.010.us29, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22.loopexit.us ], [ %.010, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread22 ], [ %.1, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %.1, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MachineLoop14getBottomBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  %.not = icmp eq ptr %3, %7
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %11, align 4, !tbaa !32, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us: ; preds = %.preheader.i.i.i.preheader
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = load i32, ptr %12, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.us = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.us
  %.not.not9.i.i.i.us = icmp eq i32 %16, 0
  br i1 %.not.not9.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i15.preheader.us

.lr.ph.i.i.i15.us:                                ; preds = %.lr.ph.i.i.i15.preheader.us, %24
  %.0810.i.i.i.us = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i15.preheader.us ]
  %19 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %.014.us38
  br i1 %20, label %.preheader.i.i.i16.us.preheader, label %24

.preheader.i.i.i16.us.preheader:                  ; preds = %.lr.ph.i.i.i15.us
  %21 = getelementptr inbounds nuw i8, ptr %.014.us38, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  %23 = icmp eq ptr %.014.us38, %22
  br i1 %23, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i15.preheader.us, !llvm.loop !400

24:                                               ; preds = %.lr.ph.i.i.i15.us
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %25, %18
  br i1 %.not.not.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i15.us, !llvm.loop !38

.lr.ph.i.i.i15.preheader.us:                      ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.preheader.i.i.i16.us.preheader
  %.1.us39 = phi ptr [ %.014.us38, %.preheader.i.i.i16.us.preheader ], [ %3, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  %.014.us38 = phi ptr [ %22, %.preheader.i.i.i16.us.preheader ], [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  br label %.lr.ph.i.i.i15.us

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i20.preheader
  %26 = phi i8 [ %.pre, %.preheader.i.i.i20.preheader ], [ 0, %.preheader.i.i.i.preheader ]
  %.014 = phi ptr [ %39, %.preheader.i.i.i20.preheader ], [ %9, %.preheader.i.i.i.preheader ]
  %.1 = phi ptr [ %.014, %.preheader.i.i.i20.preheader ], [ %3, %.preheader.i.i.i.preheader ]
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

28:                                               ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = load i32, ptr %12, align 4, !tbaa !36
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i15

33:                                               ; preds = %.lr.ph.i.i.i15
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i15, !llvm.loop !38

.lr.ph.i.i.i15:                                   ; preds = %28, %33
  %.0810.i.i.i = phi ptr [ %34, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !37
  %36 = icmp eq ptr %35, %.014
  br i1 %36, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29, label %33

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %37 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %.014) #17
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !396
  %40 = icmp eq ptr %.014, %39
  br i1 %40, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread, label %.preheader.i.i.i20.preheader

.preheader.i.i.i20.preheader:                     ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29
  %.pre = load i8, ptr %11, align 4, !tbaa !32, !range !33
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !401

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %28, %33, %.preheader.i.i.i16.us.preheader, %24, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.lr.ph.i.i.i
  %.0 = phi ptr [ %3, %.lr.ph.i.i.i ], [ %.1.us39, %24 ], [ %.1, %33 ], [ %.014.us38, %.preheader.i.i.i16.us.preheader ], [ %3, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ], [ %.014, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread29 ], [ %.1, %28 ], [ %.1, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MachineLoop20findLoopControlBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not43.i = icmp eq i32 %8, 0
  br i1 %.not43.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = load i32, ptr %13, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %.thread40.us.i
  %.01645.us.i = phi ptr [ %26, %.thread40.us.i ], [ null, %.lr.ph.split.us.i ]
  %.02044.us.i = phi ptr [ %27, %.thread40.us.i ], [ %6, %.lr.ph.split.us.i ]
  %20 = load ptr, ptr %.02044.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %23, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %24, %23 ], [ %16, %.lr.ph.i.i.i.preheader.us.i ]
  %21 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i.i.us.i
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %24, %19
  br i1 %.not.not.i.i.i.us.i, label %.thread40.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !38

25:                                               ; preds = %.lr.ph.i.i.i.us.i
  %.not2131.us.i = icmp eq ptr %.01645.us.i, null
  br i1 %.not2131.us.i, label %.thread40.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29

.thread40.us.i:                                   ; preds = %23, %25
  %26 = phi ptr [ %20, %25 ], [ %.01645.us.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02044.us.i, i64 8
  %.not.us.i = icmp eq ptr %27, %10
  br i1 %.not.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread40.i
  %.01645.i = phi ptr [ %42, %.thread40.i ], [ null, %.lr.ph.i ]
  %.02044.i = phi ptr [ %43, %.thread40.i ], [ %6, %.lr.ph.i ]
  %28 = load ptr, ptr %.02044.i, align 8, !tbaa !27
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

31:                                               ; preds = %.lr.ph.split.i
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = zext i32 %33 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %.0810.i.i.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %41, label %36

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %28) #17
  %.not42.i = icmp eq ptr %40, null
  %.not21.i = icmp eq ptr %.01645.i, null
  %brmerge.i = select i1 %.not42.i, i1 true, i1 %.not21.i
  %.016.mux.i = select i1 %.not42.i, ptr %.01645.i, ptr %28
  br i1 %brmerge.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not2131.i = icmp eq ptr %.01645.i, null
  br i1 %.not2131.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29

.thread40.i:                                      ; preds = %36, %41, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %31
  %42 = phi ptr [ %.016.mux.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %28, %41 ], [ %.01645.i, %31 ], [ %.01645.i, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  %.not.i = icmp eq ptr %43, %10
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.split.i, !llvm.loop !66

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit: ; preds = %.thread40.i, %.thread40.us.i
  %spec.select.i = phi ptr [ %26, %.thread40.us.i ], [ %42, %.thread40.i ]
  %.not.not = icmp eq ptr %spec.select.i, null
  br i1 %.not.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %44

44:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = zext i32 %48 to i64
  %.idx.i7 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i7
  %.not21.not.i = icmp eq i32 %48, 0
  br i1 %.not21.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %44
  %51 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.lr.ph.split.us.i16, label %.lr.ph.split.i9

.lr.ph.split.us.i16:                              ; preds = %.lr.ph.i8
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = load i32, ptr %13, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %.idx.i.i.i.us.i17 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.us.i17
  %.not.not9.i.i.i.us.i18 = icmp eq i32 %54, 0
  br i1 %.not.not9.i.i.i.us.i18, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i.i.i.preheader.us.i19

.lr.ph.i.i.i.preheader.us.i19:                    ; preds = %.lr.ph.split.us.i16, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i
  %.01222.us.i = phi ptr [ %62, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i ], [ %46, %.lr.ph.split.us.i16 ]
  %57 = load ptr, ptr %.01222.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i20

.lr.ph.i.i.i.us.i20:                              ; preds = %60, %.lr.ph.i.i.i.preheader.us.i19
  %.0810.i.i.i.us.i21 = phi ptr [ %61, %60 ], [ %53, %.lr.ph.i.i.i.preheader.us.i19 ]
  %58 = load ptr, ptr %.0810.i.i.i.us.i21, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.us.i20
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i21, i64 8
  %.not.not.i.i.i.us.i22 = icmp eq ptr %61, %56
  br i1 %.not.not.i.i.i.us.i22, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i.i.i.us.i20, !llvm.loop !38

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i: ; preds = %.lr.ph.i.i.i.us.i20
  %62 = getelementptr inbounds nuw i8, ptr %.01222.us.i, i64 8
  %.not.us.not.i = icmp eq ptr %62, %50
  br i1 %.not.us.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.i.i.i.preheader.us.i19

.lr.ph.split.i9:                                  ; preds = %.lr.ph.i8, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i
  %.01222.i = phi ptr [ %76, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i ], [ %46, %.lr.ph.i8 ]
  %63 = load ptr, ptr %.01222.i, align 8, !tbaa !27
  %64 = load i8, ptr %12, align 4, !tbaa !32, !range !33, !noundef !34
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i10

66:                                               ; preds = %.lr.ph.split.i9
  %67 = load ptr, ptr %11, align 8, !tbaa !35
  %68 = load i32, ptr %13, align 4, !tbaa !36
  %69 = zext i32 %68 to i64
  %.idx.i.i.i.i11 = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i11
  %.not.not9.i.i.i.i12 = icmp eq i32 %68, 0
  br i1 %.not.not9.i.i.i.i12, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i.i.i.i13

71:                                               ; preds = %.lr.ph.i.i.i.i13
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i14, i64 8
  %.not.not.i.i.i.i15 = icmp eq ptr %72, %70
  br i1 %.not.not.i.i.i.i15, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.i.i.i.i13, !llvm.loop !38

.lr.ph.i.i.i.i13:                                 ; preds = %66, %71
  %.0810.i.i.i.i14 = phi ptr [ %72, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.0810.i.i.i.i14, align 8, !tbaa !37
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, label %71

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i10: ; preds = %.lr.ph.split.i9
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %63) #17
  %.not17.i = icmp eq ptr %75, null
  br i1 %.not17.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i: ; preds = %.lr.ph.i.i.i.i13, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i10
  %76 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 8
  %.not.not.i = icmp eq ptr %76, %50
  br i1 %.not.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, label %.lr.ph.split.i9, !llvm.loop !49

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread14.loopexit.us.i, %44
  %77 = load ptr, ptr %2, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not37.i.i = icmp eq ptr %77, %79
  br i1 %.not37.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, %.thread.us.i.i
  %.02139.us.i.i = phi ptr [ %.32435.us.i.i, %.thread.us.i.i ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit ]
  %.02738.us.i.i = phi ptr [ %89, %.thread.us.i.i ], [ %77, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit ]
  %80 = load ptr, ptr %.02738.us.i.i, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
  %87 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %82, ptr noundef %86, ptr nonnull align 8 dereferenceable(144) %0)
  %.not.i.us.i.i = icmp eq ptr %86, %87
  %.not2936.us.i.i = icmp eq ptr %80, null
  %.not29.us.i.i = or i1 %.not2936.us.i.i, %.not.i.us.i.i
  br i1 %.not29.us.i.i, label %.thread.us.i.i, label %88

88:                                               ; preds = %.lr.ph.split.us.i.i
  %.not30.us.i.i = icmp eq ptr %.02139.us.i.i, null
  br i1 %.not30.us.i.i, label %.thread.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29

.thread.us.i.i:                                   ; preds = %88, %.lr.ph.split.us.i.i
  %.32435.us.i.i = phi ptr [ %.02139.us.i.i, %.lr.ph.split.us.i.i ], [ %80, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.02738.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %89, %79
  br i1 %.not.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29, label %.lr.ph.split.us.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit.thread29: ; preds = %41, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i10, %66, %71, %60, %88, %.thread.us.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, %1, %.lr.ph.split.us.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit, %.lr.ph.split.us.i16
  %90 = phi ptr [ null, %.lr.ph.split.us.i ], [ %spec.select.i, %.lr.ph.split.us.i16 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_.exit ], [ null, %1 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit ], [ %spec.select.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i10 ], [ %spec.select.i, %60 ], [ %spec.select.i, %71 ], [ null, %25 ], [ %.32435.us.i.i, %.thread.us.i.i ], [ null, %88 ], [ %spec.select.i, %66 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ null, %41 ]
  ret ptr %90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MachineLoop11getStartLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %3) #17
  br i1 %5, label %6, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %14 = icmp ne ptr %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !406
  store ptr %16, ptr %0, align 8, !tbaa !406
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %17 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  %.pr = load ptr, ptr %0, align 8, !tbaa !406
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %.critedge

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %2, %6, %4, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %31, label %21

21:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !402
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %31, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit32

_ZNK4llvm10BasicBlock13getTerminatorEv.exit32:    ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !403
  %26 = icmp ne ptr %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !406
  store ptr %28, ptr %0, align 8, !tbaa !406
  %.not.i.i.i.i33 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i33, label %.critedge, label %29

29:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit32
  %30 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  br label %.critedge

31:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, %21
  store ptr null, ptr %0, align 8, !tbaa !406
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit32, %29, %_ZN4llvm8DebugLocC2ERKS0_.exit, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineLoopInfo17findLoopPreheaderEPNS_11MachineLoopEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %5) #17
  br i1 %7, label %8, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 1
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit: ; preds = %4, %6, %8
  %.0.i = phi ptr [ null, %6 ], [ %spec.select.i, %8 ], [ null, %4 ]
  %.not.not = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %2, %.not.not
  br i1 %brmerge.not, label %12, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread

12:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not43.i = icmp eq i32 %19, 0
  br i1 %.not43.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = load i8, ptr %23, align 4, !tbaa !32, !range !33, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %27 = load ptr, ptr %22, align 8, !tbaa !35
  %28 = load i32, ptr %24, align 4, !tbaa !36
  %29 = zext i32 %28 to i64
  %.idx.i.i.i.us.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.us.i
  %.not.not9.i.i.i.us.i = icmp eq i32 %28, 0
  br i1 %.not.not9.i.i.i.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.i.i.i.preheader.us.i:                      ; preds = %.lr.ph.split.us.i, %.thread40.us.i
  %.01645.us.i = phi ptr [ %37, %.thread40.us.i ], [ null, %.lr.ph.split.us.i ]
  %.02044.us.i = phi ptr [ %38, %.thread40.us.i ], [ %17, %.lr.ph.split.us.i ]
  %31 = load ptr, ptr %.02044.us.i, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %34, %.lr.ph.i.i.i.preheader.us.i
  %.0810.i.i.i.us.i = phi ptr [ %35, %34 ], [ %27, %.lr.ph.i.i.i.preheader.us.i ]
  %32 = load ptr, ptr %.0810.i.i.i.us.i, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph.i.i.i.us.i
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us.i, i64 8
  %.not.not.i.i.i.us.i = icmp eq ptr %35, %30
  br i1 %.not.not.i.i.i.us.i, label %.thread40.us.i, label %.lr.ph.i.i.i.us.i, !llvm.loop !38

36:                                               ; preds = %.lr.ph.i.i.i.us.i
  %.not2131.us.i = icmp eq ptr %.01645.us.i, null
  br i1 %.not2131.us.i, label %.thread40.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit

.thread40.us.i:                                   ; preds = %34, %36
  %37 = phi ptr [ %31, %36 ], [ %.01645.us.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02044.us.i, i64 8
  %.not.us.i = icmp eq ptr %38, %21
  br i1 %.not.us.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit, label %.lr.ph.i.i.i.preheader.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread40.i
  %.01645.i = phi ptr [ %53, %.thread40.i ], [ null, %.lr.ph.i ]
  %.02044.i = phi ptr [ %54, %.thread40.i ], [ %17, %.lr.ph.i ]
  %39 = load ptr, ptr %.02044.i, align 8, !tbaa !27
  %40 = load i8, ptr %23, align 4, !tbaa !32, !range !33, !noundef !34
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

42:                                               ; preds = %.lr.ph.split.i
  %43 = load ptr, ptr %22, align 8, !tbaa !35
  %44 = load i32, ptr %24, align 4, !tbaa !36
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i.i.i, label %.thread40.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.0810.i.i.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %52, label %47

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split.i
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef %39) #17
  %.not42.i = icmp eq ptr %51, null
  %.not21.i = icmp eq ptr %.01645.i, null
  %brmerge.i = select i1 %.not42.i, i1 true, i1 %.not21.i
  %.016.mux.i = select i1 %.not42.i, ptr %.01645.i, ptr %39
  br i1 %brmerge.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not2131.i = icmp eq ptr %.01645.i, null
  br i1 %.not2131.i, label %.thread40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101

.thread40.i:                                      ; preds = %47, %52, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %42
  %53 = phi ptr [ %.016.mux.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %39, %52 ], [ %.01645.i, %42 ], [ %.01645.i, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  %.not.i64 = icmp eq ptr %54, %21
  br i1 %.not.i64, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101, label %.lr.ph.split.i, !llvm.loop !66

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101: ; preds = %.thread40.i, %52, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %spec.select.i63.ph.ph102 = phi ptr [ null, %52 ], [ %53, %.thread40.i ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ]
  %.pr.pre = load i32, ptr %18, align 8, !tbaa !48
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit: ; preds = %36, %.thread40.us.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101, %.lr.ph.split.us.i
  %.pr = phi i32 [ %.pr.pre, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101 ], [ %19, %.lr.ph.split.us.i ], [ %19, %.thread40.us.i ], [ %19, %36 ]
  %spec.select.i63.ph = phi ptr [ %spec.select.i63.ph.ph102, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.loopexit101 ], [ null, %.lr.ph.split.us.i ], [ null, %36 ], [ %37, %.thread40.us.i ]
  %.not56 = icmp eq i32 %.pr, 2
  br i1 %.not56, label %55, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread

55:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 217
  %57 = load i8, ptr %56, align 1, !tbaa !409, !range !33, !noundef !34
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %63 = load ptr, ptr %16, align 8, !tbaa !46
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.04989 = phi ptr [ %.251, %66 ], [ null, %.lr.ph.preheader ]
  %.05388.idx = phi i64 [ %.05388.add, %66 ], [ 0, %.lr.ph.preheader ]
  %.05388.ptr = getelementptr inbounds nuw i8, ptr %63, i64 %.05388.idx
  %64 = load ptr, ptr %.05388.ptr, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %spec.select.i63.ph
  %.not58 = icmp ne ptr %.04989, null
  %not. = xor i1 %65, true
  %switch = select i1 %not., i1 %.not58, i1 false
  br i1 %switch, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %66

66:                                               ; preds = %.lr.ph
  %67 = select i1 %65, i1 true, i1 %.not58
  %.251 = select i1 %67, ptr %.04989, ptr %64
  %.05388.add = add nuw nsw i64 %.05388.idx, 8
  %.not57 = icmp eq i64 %.05388.add, 16
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66
  br i1 %3, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %.251, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %.251, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not5991 = icmp eq i32 %72, 0
  br i1 %.not5991, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %.fr98 = freeze i32 %77
  %78 = icmp eq i32 %.fr98, 0
  %79 = add i32 %.fr98, -1
  br i1 %78, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.lr.ph94, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %.05292 = phi ptr [ %110, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %70, %.lr.ph94 ]
  %80 = load ptr, ptr %.05292, align 8, !tbaa !27
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %82

82:                                               ; preds = %.lr.ph94.split
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %.01826.i.i.i.i = and i32 %79, %87
  %88 = zext nneg i32 %.01826.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = icmp eq ptr %80, %90
  br i1 %91, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i67, !prof !131

.lr.ph.i.i.i.i67:                                 ; preds = %82, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %82 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %94 ], [ %.01826.i.i.i.i, %82 ]
  %.01627.i.i.i.i = phi i32 [ %95, %94 ], [ 1, %82 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %94, !prof !55

94:                                               ; preds = %.lr.ph.i.i.i.i67
  %95 = add i32 %.01627.i.i.i.i, 1
  %96 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %96, %79
  %97 = zext i32 %.018.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp eq ptr %80, %99
  br i1 %100, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i67, !prof !132, !llvm.loop !222

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %94, %82
  %101 = phi i64 [ %88, %82 ], [ %97, %94 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %.not60 = icmp eq ptr %104, null
  br i1 %.not60, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %105

105:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = icmp eq ptr %108, %80
  br i1 %109, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i67, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %105, %.lr.ph94.split
  %110 = getelementptr inbounds nuw i8, ptr %.05292, i64 8
  %.not59 = icmp eq ptr %110, %74
  br i1 %.not59, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread, label %.lr.ph94.split

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit.thread: ; preds = %.lr.ph, %105, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %.lr.ph94, %68, %._crit_edge, %12, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, %55, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit
  %.1 = phi ptr [ %.251, %.lr.ph94 ], [ %.0.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv.exit ], [ null, %55 ], [ %.251, %._crit_edge ], [ null, %12 ], [ %.251, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %.251, %68 ], [ null, %105 ], [ null, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MachineLoop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm11MachineLoop20findLoopControlBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %.not95.not = icmp eq ptr %5, null
  br i1 %.not95.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !410
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 536870912
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %.critedge, label %18

18:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %19 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 18) #17
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !402
  %.not87 = icmp eq ptr %26, null
  br i1 %.not87, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not88157 = icmp eq ptr %22, %29
  br i1 %.not88157, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %select.unfold130
  %.660159 = phi ptr [ %.862, %select.unfold130 ], [ null, %27 ]
  %.076158 = phi ptr [ %53, %select.unfold130 ], [ %22, %27 ]
  %30 = load ptr, ptr %.076158, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !402
  %.not89 = icmp eq ptr %32, null
  br i1 %.not89, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !403
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !410
  %40 = add i8 %39, -30
  %41 = icmp ult i8 %40, 11
  br i1 %41, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit, label %.critedge

_ZN4llvm10successorsEPKNS_11InstructionE.exit:    ; preds = %37
  %42 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %38) #21, !noalias !415
  %.not153155 = icmp eq i32 %42, 0
  br i1 %.not153155, label %select.unfold130, label %_ZNK4llvm11Instruction11getMetadataEj.exit113

43:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit113
  %44 = add nuw nsw i32 %.sroa.4.0156, 1
  %.not153 = icmp eq i32 %44, %42
  br i1 %.not153, label %select.unfold130, label %_ZNK4llvm11Instruction11getMetadataEj.exit113

_ZNK4llvm11Instruction11getMetadataEj.exit113:    ; preds = %_ZN4llvm10successorsEPKNS_11InstructionE.exit, %43
  %.sroa.4.0156 = phi i32 [ %44, %43 ], [ 0, %_ZN4llvm10successorsEPKNS_11InstructionE.exit ]
  %45 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %.sroa.4.0156) #21
  %.not91 = icmp eq ptr %45, %26
  br i1 %.not91, label %46, label %43

46:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit113
  %47 = getelementptr inbounds i8, ptr %35, i64 -20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 536870912
  %.not.i.i111 = icmp eq i32 %49, 0
  br i1 %.not.i.i111, label %select.unfold130, label %_ZNK4llvm11Instruction11getMetadataEj.exit113.thread

_ZNK4llvm11Instruction11getMetadataEj.exit113.thread: ; preds = %46
  %50 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 18) #17
  %.not92 = icmp eq ptr %50, null
  br i1 %.not92, label %select.unfold130, label %51

51:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit113.thread
  %.not93 = icmp eq ptr %.660159, null
  br i1 %.not93, label %select.unfold130, label %52

52:                                               ; preds = %51
  %.not94 = icmp eq ptr %50, %.660159
  br i1 %.not94, label %select.unfold130, label %.critedge

select.unfold130:                                 ; preds = %43, %_ZN4llvm10successorsEPKNS_11InstructionE.exit, %46, %52, %_ZNK4llvm11Instruction11getMetadataEj.exit113.thread, %51
  %.862 = phi ptr [ %.660159, %52 ], [ %50, %51 ], [ %.660159, %_ZNK4llvm11Instruction11getMetadataEj.exit113.thread ], [ %.660159, %46 ], [ %.660159, %_ZN4llvm10successorsEPKNS_11InstructionE.exit ], [ %.660159, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %.076158, i64 8
  %.not88 = icmp eq ptr %53, %29
  br i1 %.not88, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %.lr.ph

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %select.unfold130, %18
  %.357 = phi ptr [ %19, %18 ], [ %.862, %select.unfold130 ]
  %.not97 = icmp eq ptr %.357, null
  br i1 %.not97, label %.critedge, label %54

54:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %55 = getelementptr inbounds i8, ptr %.357, i64 -16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %.not.i.i114 = icmp eq i64 %57, 0
  br i1 %.not.i.i114, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %54
  %58 = and i64 %56, 960
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %65

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %54
  %60 = getelementptr inbounds i8, ptr %.357, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %.thread150

.thread150:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %63 = getelementptr inbounds i8, ptr %.357, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

65:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %66 = lshr i64 %56, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %55, i64 %68
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread150, %65
  %.sroa.0.0.i.i = phi ptr [ %69, %65 ], [ %64, %.thread150 ]
  %70 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !418
  %.not98 = icmp eq ptr %70, %.357
  br i1 %.not98, label %.critedge, label %71

71:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  br label %.critedge

.critedge:                                        ; preds = %37, %33, %.lr.ph, %52, %27, %20, %10, %6, %24, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %3, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %71
  %.12 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ null, %71 ], [ %.357, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %24 ], [ null, %3 ], [ null, %6 ], [ null, %10 ], [ null, %20 ], [ null, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %27 ], [ null, %52 ], [ null, %.lr.ph ], [ null, %33 ], [ null, %37 ]
  ret ptr %.12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %1) #17
  br i1 %10, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !514
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #17
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %1) #17
  br i1 %21, label %22, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit"

22:                                               ; preds = %11
  %23 = icmp slt i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = and i32 %1, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %31 = zext nneg i32 %1 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %.0.in.i.i.i = select i1 %23, ptr %29, ptr %33
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !515
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %.0.i.i.i, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %.lr.ph.i.i.i.i.i.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !517
  %.not.i4.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i4.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %40
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %34 ], [ %39, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i8, ptr %44, align 4, !tbaa !32, !range !33, !noundef !34
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.lr.ph.split.us.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.i.i.preheader:               ; preds = %.lr.ph.i.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !518
  br label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = load ptr, ptr %43, align 8, !tbaa !35
  %49 = load i32, ptr %45, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %.idx.i.i.i.i.i.i.us.i.i.i.i.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.not9.i.i.i.i.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.split.us.i.i.i.i.i.i
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !518
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i
  %52 = phi ptr [ %64, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i ], [ %.pre35, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader ]
  %.sroa.03.013.us.i.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader ]
  %53 = getelementptr i8, ptr %52, i64 24
  %.val1.i.us.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !521
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %56, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %48, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %54 = load ptr, ptr %.0810.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %.val1.i.us.i.i.i.i.i.i
  br i1 %55, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.not.i.i.i.i.i.i.us.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !38

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i": ; preds = %56, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i
  %.pr3.i.us.i.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i ], [ %.sroa.03.013.us.i.i.i.i.i.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.pr3.i.us.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !517
  %.not.i.i.us.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i"
  %61 = load i32, ptr %59, align 8
  %62 = and i32 %61, 16777216
  %.not.i.i.i.us.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !518
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i, !llvm.loop !530

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i, !llvm.loop !531

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i
  %66 = phi ptr [ %89, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.pre33, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %67 = phi i8 [ %.pre, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %.sroa.03.013.i.i.i.i.i.i = phi ptr [ %84, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i.i.i.i.i.i, i64 8
  %69 = getelementptr i8, ptr %66, i64 24
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !521
  %70 = trunc nuw i8 %67 to i1
  br i1 %70, label %71, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"

71:                                               ; preds = %.lr.ph.split.i.i.i.i.i.i
  %72 = load ptr, ptr %43, align 8, !tbaa !35
  %73 = load i32, ptr %45, align 4, !tbaa !36
  %74 = zext i32 %73 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %71, %76
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %79 = icmp eq ptr %78, %.val1.i.i.i.i.i.i.i
  br i1 %79, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %76

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.split.i.i.i.i.i.i
  %80 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef %.val1.i.i.i.i.i.i.i) #17
  %.not8.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not8.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread_crit_edge.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !518
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread_crit_edge.i.i.i.i.i.i", %71
  %81 = phi ptr [ %.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread_crit_edge.i.i.i.i.i.i" ], [ %66, %71 ], [ %66, %76 ]
  br label %82

82:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.pr3.i.i.i.i.i.i.i = phi ptr [ %84, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.013.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %83 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !517
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 8
  %87 = and i32 %86, 16777216
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !518
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %82, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i, !llvm.loop !530

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  %.pre = load i8, ptr %44, align 4, !tbaa !32, !range !33
  br label %.lr.ph.split.i.i.i.i.i.i, !llvm.loop !532

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %82, %85, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i", %60, %.lr.ph.split.us.i.i.i.i.i.i, %22, %37, %40, %11, %2
  %.0 = phi i1 [ true, %2 ], [ false, %11 ], [ true, %40 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %82 ], [ false, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ true, %.lr.ph.split.us.i.i.i.i.i.i ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.thread.loopexit.us.i.i.i.i.i.i" ], [ true, %22 ], [ true, %37 ], [ true, %60 ], [ true, %85 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !395
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !514
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #17
  %16 = load ptr, ptr %11, align 8, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %11) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !533
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i64
  %.idx = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not55 = icmp eq i24 %23, 0
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43
  %.03156 = phi ptr [ %21, %.lr.ph ], [ %82, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43 ]
  %31 = load i32, ptr %.03156, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.03156, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !517
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i32 %2, %36
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %39

39:                                               ; preds = %34
  %40 = icmp ult i32 %36, 1073741824
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = and i32 %31, 16777216
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %56

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 %36)
  br i1 %44, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %47 = load ptr, ptr %15, align 8, !tbaa !365
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 %36, ptr noundef nonnull align 8 dereferenceable(1065) %46) #17
  br i1 %50, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %19, align 8, !tbaa !365
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(32) %.03156) #17
  br i1 %55, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %.critedge

56:                                               ; preds = %41
  %57 = and i32 %31, 83886080
  %58 = icmp eq i32 %57, 83886080
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = load ptr, ptr %26, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %61, i32 %36, i64 -1) #17
  br i1 %62, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %.03156, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %39
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %31, %39 ]
  %65 = and i32 %64, 805306368
  %or.cond.not.i = icmp ne i32 %65, 0
  %66 = and i32 %64, 17825536
  %or.cond49.not = icmp eq i32 %66, 16777216
  %or.cond51 = or i1 %or.cond.not.i, %or.cond49.not
  br i1 %or.cond51, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %63
  %67 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %36) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !521
  %70 = load i8, ptr %28, align 4, !tbaa !32, !range !33, !noundef !34
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit

72:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %73 = load ptr, ptr %27, align 8, !tbaa !35
  %74 = load i32, ptr %29, align 4, !tbaa !36
  %75 = zext i32 %74 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %.lr.ph.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %72, %77
  %.0810.i.i.i.i = phi ptr [ %78, %77 ], [ %73, %72 ]
  %79 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %69
  br i1 %80, label %.critedge, label %77

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %81 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef %69) #17
  %.not50 = icmp eq ptr %81, null
  br i1 %.not50, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, label %.critedge

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43: ; preds = %77, %72, %63, %43, %45, %51, %30, %34, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.03156, i64 32
  %.not = icmp eq ptr %82, %25
  br i1 %.not, label %.critedge, label %30

.critedge:                                        ; preds = %59, %56, %51, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit, %.lr.ph.i.i.i.i, %3
  %.not54 = phi i1 [ false, %.lr.ph.i.i.i.i ], [ true, %3 ], [ false, %59 ], [ false, %56 ], [ false, %51 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread43 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit ]
  ret i1 %.not54
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !365
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit: ; preds = %1, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !365
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm26MachineLoopInfoWrapperPassD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZN4llvm26MachineLoopInfoWrapperPassD2Ev.exit

_ZN4llvm26MachineLoopInfoWrapperPassD2Ev.exit:    ; preds = %1, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !365
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !365
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  tail call void @_ZN4llvm26MachineLoopInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #17
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev) align 2 {
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit: ; preds = %1, %5
  %11 = load ptr, ptr %0, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94
  %.0146 = phi i64 [ %7, %.lr.ph ], [ %78, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94 ]
  %.029145 = phi ptr [ %0, %.lr.ph ], [ %77, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94 ]
  %13 = load ptr, ptr %.029145, align 8, !tbaa !27
  %14 = load i8, ptr %10, align 4, !tbaa !32, !range !33, !noundef !34
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = load i32, ptr %11, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %21
  %.0810.i.i.i.i.i = phi ptr [ %22, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !37
  %.not.i.not.i = icmp eq ptr %23, %13
  br i1 %.not.i.not.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85.thread, label %21

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85.thread: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.029145, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %31

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit: ; preds = %12
  %26 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %13) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit
  %.pre = load i8, ptr %10, align 4, !tbaa !32, !range !33
  %28 = trunc nuw i8 %.pre to i1
  %29 = getelementptr inbounds nuw i8, ptr %.029145, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  br i1 %28, label %31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37

31:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85
  %32 = phi ptr [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85.thread ], [ %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85 ]
  %33 = phi ptr [ %24, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85.thread ], [ %29, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load i32, ptr %11, align 4, !tbaa !36
  %36 = zext i32 %35 to i64
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i31
  %.not.not9.i.i.i.i.i32 = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i.i.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i33

38:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i34, i64 8
  %.not.not.i.i.i.i.i36 = icmp eq ptr %39, %37
  br i1 %.not.not.i.i.i.i.i36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i33, !llvm.loop !38

.lr.ph.i.i.i.i.i33:                               ; preds = %31, %38
  %.0810.i.i.i.i.i34 = phi ptr [ %39, %38 ], [ %34, %31 ]
  %40 = load ptr, ptr %.0810.i.i.i.i.i34, align 8, !tbaa !37
  %.not.i.not.i35 = icmp eq ptr %40, %32
  br i1 %.not.i.not.i35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88.thread, label %38

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88.thread: ; preds = %.lr.ph.i.i.i.i.i33
  %41 = getelementptr inbounds nuw i8, ptr %.029145, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  br label %48

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread85
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %30) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37
  %.pre162 = load i8, ptr %10, align 4, !tbaa !32, !range !33
  %45 = trunc nuw i8 %.pre162 to i1
  %46 = getelementptr inbounds nuw i8, ptr %.029145, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  br i1 %45, label %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45

48:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88
  %49 = phi ptr [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88.thread ], [ %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88 ]
  %50 = phi ptr [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88.thread ], [ %46, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = zext i32 %52 to i64
  %.idx.i.i.i.i.i39 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i39
  %.not.not9.i.i.i.i.i40 = icmp eq i32 %52, 0
  br i1 %.not.not9.i.i.i.i.i40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i41

55:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i42, i64 8
  %.not.not.i.i.i.i.i44 = icmp eq ptr %56, %54
  br i1 %.not.not.i.i.i.i.i44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i41, !llvm.loop !38

.lr.ph.i.i.i.i.i41:                               ; preds = %48, %55
  %.0810.i.i.i.i.i42 = phi ptr [ %56, %55 ], [ %51, %48 ]
  %57 = load ptr, ptr %.0810.i.i.i.i.i42, align 8, !tbaa !37
  %.not.i.not.i43 = icmp eq ptr %57, %49
  br i1 %.not.i.not.i43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91.thread, label %55

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91.thread: ; preds = %.lr.ph.i.i.i.i.i41
  %58 = getelementptr inbounds nuw i8, ptr %.029145, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %65

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37.thread88
  %60 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %47) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45
  %.pre163 = load i8, ptr %10, align 4, !tbaa !32, !range !33
  %62 = trunc nuw i8 %.pre163 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.029145, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  br i1 %62, label %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53

65:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91
  %66 = phi ptr [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91.thread ], [ %64, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91 ]
  %67 = phi ptr [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91.thread ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = load i32, ptr %11, align 4, !tbaa !36
  %70 = zext i32 %69 to i64
  %.idx.i.i.i.i.i47 = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i47
  %.not.not9.i.i.i.i.i48 = icmp eq i32 %69, 0
  br i1 %.not.not9.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i49

72:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i50, i64 8
  %.not.not.i.i.i.i.i52 = icmp eq ptr %73, %71
  br i1 %.not.not.i.i.i.i.i52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i49, !llvm.loop !38

.lr.ph.i.i.i.i.i49:                               ; preds = %65, %72
  %.0810.i.i.i.i.i50 = phi ptr [ %73, %72 ], [ %68, %65 ]
  %74 = load ptr, ptr %.0810.i.i.i.i.i50, align 8, !tbaa !37
  %.not.i.not.i51 = icmp eq ptr %74, %66
  br i1 %.not.i.not.i51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94, label %72

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45.thread91
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %64) #17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94: ; preds = %.lr.ph.i.i.i.i.i49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53
  %77 = getelementptr inbounds nuw i8, ptr %.029145, i64 32
  %78 = add nsw i64 %.0146, -1
  %79 = icmp sgt i64 %.0146, 1
  br i1 %79, label %12, label %._crit_edge.loopexit, !llvm.loop !534

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53.thread94
  %.pre164 = ptrtoint ptr %77 to i64
  %.pre165 = sub i64 %4, %.pre164
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi166 = phi i64 [ %.pre165, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %77, %._crit_edge.loopexit ], [ %0, %3 ]
  %80 = ashr exact i64 %.pre-phi166, 3
  switch i64 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103 [
    i64 3, label %81
    i64 2, label %99
    i64 1, label %117
  ]

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %.029.lcssa, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %85 = load i8, ptr %84, align 4, !tbaa !32, !range !33, !noundef !34
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61

87:                                               ; preds = %81
  %88 = load ptr, ptr %83, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = zext i32 %90 to i64
  %.idx.i.i.i.i.i55 = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i55
  %.not.not9.i.i.i.i.i56 = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i.i.i.i56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i57

93:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i58, i64 8
  %.not.not.i.i.i.i.i60 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i.i.i.i60, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i57, !llvm.loop !38

.lr.ph.i.i.i.i.i57:                               ; preds = %87, %93
  %.0810.i.i.i.i.i58 = phi ptr [ %94, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.0810.i.i.i.i.i58, align 8, !tbaa !37
  %.not.i.not.i59 = icmp eq ptr %95, %82
  br i1 %.not.i.not.i59, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61.thread97, label %93

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61: ; preds = %81
  %96 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef %82) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61.thread97

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61.thread97: ; preds = %.lr.ph.i.i.i.i.i57, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %99

99:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61.thread97, %._crit_edge
  %.1 = phi ptr [ %98, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61.thread97 ], [ %.029.lcssa, %._crit_edge ]
  %100 = load ptr, ptr %.1, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %103 = load i8, ptr %102, align 4, !tbaa !32, !range !33, !noundef !34
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69

105:                                              ; preds = %99
  %106 = load ptr, ptr %101, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = zext i32 %108 to i64
  %.idx.i.i.i.i.i63 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i63
  %.not.not9.i.i.i.i.i64 = icmp eq i32 %108, 0
  br i1 %.not.not9.i.i.i.i.i64, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i65

111:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i66, i64 8
  %.not.not.i.i.i.i.i68 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i.i.i68, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i65, !llvm.loop !38

.lr.ph.i.i.i.i.i65:                               ; preds = %105, %111
  %.0810.i.i.i.i.i66 = phi ptr [ %112, %111 ], [ %106, %105 ]
  %113 = load ptr, ptr %.0810.i.i.i.i.i66, align 8, !tbaa !37
  %.not.i.not.i67 = icmp eq ptr %113, %100
  br i1 %.not.i.not.i67, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69.thread100, label %111

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69: ; preds = %99
  %114 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %101, ptr noundef %100) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69.thread100

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69.thread100: ; preds = %.lr.ph.i.i.i.i.i65, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69
  %116 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %117

117:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69.thread100, %._crit_edge
  %.2 = phi ptr [ %116, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69.thread100 ], [ %.029.lcssa, %._crit_edge ]
  %118 = load ptr, ptr %.2, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %121 = load i8, ptr %120, align 4, !tbaa !32, !range !33, !noundef !34
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77

123:                                              ; preds = %117
  %124 = load ptr, ptr %119, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = zext i32 %126 to i64
  %.idx.i.i.i.i.i71 = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i.i71
  %.not.not9.i.i.i.i.i72 = icmp eq i32 %126, 0
  br i1 %.not.not9.i.i.i.i.i72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i73

129:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i74, i64 8
  %.not.not.i.i.i.i.i76 = icmp eq ptr %130, %128
  br i1 %.not.not.i.i.i.i.i76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %.lr.ph.i.i.i.i.i73, !llvm.loop !38

.lr.ph.i.i.i.i.i73:                               ; preds = %123, %129
  %.0810.i.i.i.i.i74 = phi ptr [ %130, %129 ], [ %124, %123 ]
  %131 = load ptr, ptr %.0810.i.i.i.i.i74, align 8, !tbaa !37
  %.not.i.not.i75 = icmp eq ptr %131, %118
  br i1 %.not.i.not.i75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103, label %129

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77: ; preds = %117
  %132 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %119, ptr noundef %118) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103: ; preds = %.lr.ph.i.i.i.i.i73, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit, %16, %65, %48, %31, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37, %21, %38, %55, %72, %93, %111, %129, %123, %105, %87, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit69 ], [ %.029.lcssa, %87 ], [ %.1, %105 ], [ %.2, %123 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77.thread103 ], [ %.029145, %21 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit61 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit77 ], [ %.029.lcssa, %93 ], [ %33, %38 ], [ %50, %55 ], [ %.2, %129 ], [ %.1, %111 ], [ %67, %72 ], [ %.029145, %16 ], [ %29, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit37 ], [ %46, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit45 ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit53 ], [ %33, %31 ], [ %50, %48 ], [ %67, %65 ], [ %.029145, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not31 = icmp eq ptr %4, %6
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %.idx.i.i.i.i.us = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.us
  %.not.not9.i.i.i.i.us = icmp eq i32 %14, 0
  br i1 %.not.not9.i.i.i.i.us, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %2, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.thread.us.us.us
  %.034.us.us.us = phi ptr [ %19, %.thread.us.us.us ], [ %4, %.lr.ph.split.us.split.us ]
  %.02632.us.us.us = phi ptr [ %.1.us.us.us, %.thread.us.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %17 = load ptr, ptr %.034.us.us.us, align 8, !tbaa !27
  %.not19.old.us.us.us = icmp eq ptr %17, null
  br i1 %.not19.old.us.us.us, label %.thread.us.us.us, label %18

18:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %.not20.us.us.us = icmp eq ptr %.02632.us.us.us, null
  br i1 %.not20.us.us.us, label %.thread.us.us.us, label %.critedge

.thread.us.us.us:                                 ; preds = %18, %.lr.ph.split.us.split.us.split.us
  %.1.us.us.us = phi ptr [ %.02632.us.us.us, %.lr.ph.split.us.split.us.split.us ], [ %17, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.034.us.us.us, i64 8
  %.not.us.us.us = icmp eq ptr %19, %6
  br i1 %.not.us.us.us, label %.critedge, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.thread.us.us
  %.034.us.us = phi ptr [ %23, %.thread.us.us ], [ %4, %.lr.ph.split.us.split.us ]
  %.02632.us.us = phi ptr [ %.1.us.us, %.thread.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %20 = load ptr, ptr %.034.us.us, align 8, !tbaa !27
  %.not19.old.us.us = icmp eq ptr %20, null
  br i1 %.not19.old.us.us, label %.thread.us.us, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us.split
  %.not20.us.us = icmp eq ptr %.02632.us.us, null
  br i1 %.not20.us.us, label %.thread.us.us, label %22

22:                                               ; preds = %21
  %.not21.us.us = icmp eq ptr %20, %.02632.us.us
  br i1 %.not21.us.us, label %.thread.us.us, label %.critedge

.thread.us.us:                                    ; preds = %22, %21, %.lr.ph.split.us.split.us.split
  %.1.us.us = phi ptr [ %.02632.us.us, %.lr.ph.split.us.split.us.split ], [ %20, %21 ], [ %.02632.us.us, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.034.us.us, i64 8
  %.not.us.us = icmp eq ptr %23, %6
  br i1 %.not.us.us, label %.critedge, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %2, label %.lr.ph.i.i.i.i.preheader.us, label %.lr.ph.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %.thread.us.us51
  %.034.us.us46 = phi ptr [ %30, %.thread.us.us51 ], [ %4, %.lr.ph.split.us.split ]
  %.02632.us.us47 = phi ptr [ %.1.us.us52, %.thread.us.us51 ], [ null, %.lr.ph.split.us.split ]
  %24 = load ptr, ptr %.034.us.us46, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %27, %.lr.ph.i.i.i.i.preheader.us.us
  %.0810.i.i.i.i.us.us = phi ptr [ %28, %27 ], [ %12, %.lr.ph.i.i.i.i.preheader.us.us ]
  %25 = load ptr, ptr %.0810.i.i.i.i.us.us, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.thread.us.us51, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.us.us
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us.us, i64 8
  %.not.not.i.i.i.i.us.us = icmp eq ptr %28, %16
  br i1 %.not.not.i.i.i.i.us.us, label %.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !38

29:                                               ; preds = %.loopexit.us.us
  %.not20.us.us48 = icmp eq ptr %.02632.us.us47, null
  br i1 %.not20.us.us48, label %.thread.us.us51, label %.critedge

.thread.us.us51:                                  ; preds = %.lr.ph.i.i.i.i.us.us, %.loopexit.us.us, %29
  %.1.us.us52 = phi ptr [ %.02632.us.us47, %.loopexit.us.us ], [ %24, %29 ], [ %.02632.us.us47, %.lr.ph.i.i.i.i.us.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.034.us.us46, i64 8
  %.not.us.us53 = icmp eq ptr %30, %6
  br i1 %.not.us.us53, label %.critedge, label %.lr.ph.i.i.i.i.preheader.us.us

.loopexit.us.us:                                  ; preds = %27
  %.not19.old.us.us54 = icmp eq ptr %24, null
  br i1 %.not19.old.us.us54, label %.thread.us.us51, label %29

.lr.ph.i.i.i.i.preheader.us:                      ; preds = %.lr.ph.split.us.split, %.thread.us
  %.034.us = phi ptr [ %38, %.thread.us ], [ %4, %.lr.ph.split.us.split ]
  %.02632.us = phi ptr [ %.1.us, %.thread.us ], [ null, %.lr.ph.split.us.split ]
  %31 = load ptr, ptr %.034.us, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader.us, %34
  %.0810.i.i.i.i.us = phi ptr [ %35, %34 ], [ %12, %.lr.ph.i.i.i.i.preheader.us ]
  %32 = load ptr, ptr %.0810.i.i.i.i.us, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.thread.us, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.us = icmp eq ptr %35, %16
  br i1 %.not.not.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !38

36:                                               ; preds = %.loopexit.us
  %.not20.us = icmp eq ptr %.02632.us, null
  br i1 %.not20.us, label %.thread.us, label %37

37:                                               ; preds = %36
  %.not21.us = icmp eq ptr %31, %.02632.us
  br i1 %.not21.us, label %.thread.us, label %.critedge

.thread.us:                                       ; preds = %.lr.ph.i.i.i.i.us, %37, %36, %.loopexit.us
  %.1.us = phi ptr [ %.02632.us, %.loopexit.us ], [ %31, %36 ], [ %.02632.us, %37 ], [ %.02632.us, %.lr.ph.i.i.i.i.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.034.us, i64 8
  %.not.us = icmp eq ptr %38, %6
  br i1 %.not.us, label %.critedge, label %.lr.ph.i.i.i.i.preheader.us

.loopexit.us:                                     ; preds = %34
  %.not19.old.us = icmp eq ptr %31, null
  br i1 %.not19.old.us, label %.thread.us, label %36

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.034 = phi ptr [ %58, %.thread ], [ %4, %.lr.ph ]
  %.02632 = phi ptr [ %.1, %.thread ], [ null, %.lr.ph ]
  %39 = load ptr, ptr %.034, align 8, !tbaa !27
  %40 = load ptr, ptr %1, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !33, !noundef !34
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

45:                                               ; preds = %.lr.ph.split
  %46 = load ptr, ptr %41, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = zext i32 %48 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.not9.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %45, %51
  %.0810.i.i.i.i = phi ptr [ %52, %51 ], [ %46, %45 ]
  %53 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !37
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %.thread, label %51

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.split
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef %39) #17
  %.not.i = icmp ne ptr %55, null
  %.not19 = icmp eq ptr %39, null
  %or.cond30 = select i1 %.not.i, i1 true, i1 %.not19
  br i1 %or.cond30, label %.thread, label %56

.loopexit:                                        ; preds = %51, %45
  %.not19.old = icmp eq ptr %39, null
  br i1 %.not19.old, label %.thread, label %56

56:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %.loopexit
  %.not20 = icmp eq ptr %.02632, null
  br i1 %.not20, label %.thread, label %57

57:                                               ; preds = %56
  %.not21 = icmp eq ptr %39, %.02632
  %or.cond = select i1 %2, i1 %.not21, i1 false
  br i1 %or.cond, label %.thread, label %.critedge

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %56, %57, %.loopexit
  %.1 = phi ptr [ %.02632, %.loopexit ], [ %39, %56 ], [ %.02632, %57 ], [ %.02632, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i ], [ %.02632, %.lr.ph.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !535

.critedge:                                        ; preds = %57, %.thread, %29, %.thread.us.us51, %37, %.thread.us, %18, %.thread.us.us.us, %22, %.thread.us.us, %3
  %.sroa.025.1 = phi ptr [ %.1.us.us52, %.thread.us.us51 ], [ null, %3 ], [ %.1.us.us, %.thread.us.us ], [ %.1.us, %.thread.us ], [ %.1.us.us.us, %.thread.us.us.us ], [ null, %22 ], [ null, %18 ], [ null, %37 ], [ null, %29 ], [ %.1, %.thread ], [ null, %57 ]
  %.sroa.4.1 = phi i8 [ 0, %.thread.us.us51 ], [ 0, %3 ], [ 0, %.thread.us.us ], [ 0, %.thread.us ], [ 0, %.thread.us.us.us ], [ 1, %22 ], [ 1, %18 ], [ 1, %37 ], [ 1, %29 ], [ 0, %.thread ], [ 1, %57 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !132, !llvm.loop !133

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !134
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !130
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !136
  %25 = load i32, ptr %2, align 8, !tbaa !130
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !536

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !136
  %34 = load i32, ptr %2, align 8, !tbaa !130
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !536

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !27
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !131

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !55

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !132, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %65, align 8, !tbaa !92
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !135
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !537

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.392") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !348
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !55

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !132, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !539
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !540
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !55

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !541
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !540
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !539
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !540
  %53 = load ptr, ptr %50, align 8, !tbaa !92
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !541
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !541
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %60, ptr %50, align 8, !tbaa !92
  %61 = load ptr, ptr %1, align 8, !tbaa !345
  %62 = load i32, ptr %7, align 8, !tbaa !348
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !542
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !348
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !132, !llvm.loop !538

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !539
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !348
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !348
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !345
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !540
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !541
  %25 = load i32, ptr %2, align 8, !tbaa !348
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !545

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !540
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !541
  %34 = load i32, ptr %2, align 8, !tbaa !348
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !92
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !131

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !55

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !132, !llvm.loop !538

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !92
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !540
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !546

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !48
  store i32 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !54
  store ptr %6, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !54
  store i32 0, ptr %15, align 8, !tbaa !48
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #17
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !48
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !48
  store i32 %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !54
  store ptr %6, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !54
  store i32 0, ptr %15, align 8, !tbaa !48
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !37
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !370
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !547

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #17
  %.pre41 = load i32, ptr %21, align 8, !tbaa !48
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !37
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !370
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !547

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !46
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !48
  store i32 0, ptr %21, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !136
  %15 = load ptr, ptr %0, align 8, !tbaa !127
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !536

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !127
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !130
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !127
  store i32 0, ptr %4, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !136
  %45 = load i32, ptr %2, align 8, !tbaa !130
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !536

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.84") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit2

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit2: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !54
  %33 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit.i

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !54
  %42 = load i32, ptr %21, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !46
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_.exit
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !33, !noundef !34
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !33, !noundef !34
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %15, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !54
  store ptr %7, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !54
  store i32 0, ptr %16, align 8, !tbaa !48
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !246
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !246
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, !llvm.loop !548

_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %22, align 8, !tbaa !48
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %49 = load i32, ptr %25, align 8, !tbaa !48
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !246
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !246
  store i64 %55, ptr %53, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !239
  store i64 %58, ptr %56, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !370
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !46
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre43 = load i32, ptr %22, align 8, !tbaa !48
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !239
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !246
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !246
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !246
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40, !llvm.loop !548

_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !246
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !246
  store i64 %85, ptr %83, align 8, !tbaa !246
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !239
  store i64 %88, ptr %86, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %22, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = load ptr, ptr %11, align 8, !tbaa !246
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !246
  %25 = load ptr, ptr %22, align 8, !tbaa !239
  store ptr %25, ptr %2, align 8, !tbaa !239
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !33, !noalias !550, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !550
  %30 = load i32, ptr %17, align 4, !tbaa !36, !noalias !550
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !37, !noalias !550
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !60, !noalias !550
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !36, !noalias !550
  store ptr %25, ptr %32, align 8, !tbaa !37, !noalias !550
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #17, !noalias !550
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !48
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !246
  %49 = load i32, ptr %19, align 4, !tbaa !54
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !55

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !326
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %57, ptr %56, align 8, !tbaa !328
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !330
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !246
  %67 = load ptr, ptr %64, align 8, !tbaa !246
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %12, ptr %11, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !246
  store ptr %14, ptr %13, align 8, !tbaa !328
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !330
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !246
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !246
  store i64 %22, ptr %20, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !239
  store i64 %25, ptr %23, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !370
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %17) #17
  %.pre = load i32, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !46
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !54
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !46
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !246
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !246
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !553

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = load i32, ptr %9, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !246
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !246
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !246
  store i64 %40, ptr %38, align 8, !tbaa !246
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !239
  store i64 %43, ptr %41, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !549

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !370
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !46
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  %.pre38 = load i32, ptr %6, align 8, !tbaa !48
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !246
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !246
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !246
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !246
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, !llvm.loop !553

_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !554

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !55

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !48
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !48
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !55

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !48
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !46
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !48
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !183
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !182
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertIPS2_EEvN9__gnu_cxx17__normal_iteratorIS6_S4_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51

_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8, !tbaa !26
  store ptr %65, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !137
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51

_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.431") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator.432", align 8
  %4 = alloca %"class.llvm::po_iterator.432", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %5 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !561
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !35, !alias.scope !561
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !60, !alias.scope !561
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !61, !alias.scope !561
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32, !alias.scope !561
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !46, !alias.scope !561
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !54, !alias.scope !561
  store i32 1, ptr %8, align 4, !tbaa !36, !alias.scope !561, !noalias !562
  store ptr %5, ptr %6, align 8, !tbaa !37, !alias.scope !561, !noalias !562
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !565, !alias.scope !561
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %16, ptr %21, align 8, !tbaa !567, !alias.scope !561
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %5, ptr %22, align 8, !tbaa !569, !alias.scope !561
  store i32 1, ptr %13, align 8, !tbaa !48, !alias.scope !561
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %23, i8 0, i64 280, i1 false), !alias.scope !571
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !35, !alias.scope !571
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %25, align 8, !tbaa !60, !alias.scope !571
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !36, !alias.scope !571
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !32, !alias.scope !571
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !46, !alias.scope !571
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %30, align 4, !tbaa !54, !alias.scope !571
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.431") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %33

33:                                               ; preds = %2
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %33, %2
  %34 = load i8, ptr %27, align 4, !tbaa !32, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %40

40:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %40, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = load i8, ptr %10, align 4, !tbaa !32, !range !33, !noundef !34
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !131

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %._crit_edge, label %21, !prof !55

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !132, !llvm.loop !222

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %32

32:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %37, label %.lr.ph.preheader

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %40
  store ptr %31, ptr %43, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %42, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %41, align 8, !tbaa !144
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %31, ptr %62, align 8, !tbaa !92
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %61, ptr %41, align 8, !tbaa !144
  store ptr %65, ptr %42, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %68
  store ptr %31, ptr %71, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !142
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %69, align 8, !tbaa !144
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %31, ptr %90, align 8, !tbaa !92
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %89, ptr %69, align 8, !tbaa !144
  store ptr %93, ptr %70, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !143
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %46
  %96 = load ptr, ptr %33, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !146
  %100 = icmp ne ptr %97, %99
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = icmp ult ptr %97, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.05.09.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %97, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit ]
  %102 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !27
  %103 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !27
  store ptr %103, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !27
  store ptr %102, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %105 = icmp ult ptr %104, %.sroa.0.0.i.i.i
  br i1 %105, label %.lr.ph.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit, !llvm.loop !147

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp ne ptr %107, %109
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = icmp ult ptr %107, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit ]
  %.sroa.05.09.i.i = phi ptr [ %114, %.lr.ph.i.i ], [ %107, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit ]
  %112 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !92
  %113 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !92
  store ptr %113, ptr %.sroa.05.09.i.i, align 8, !tbaa !92
  store ptr %112, ptr %.sroa.0.010.i.i, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %115 = icmp ult ptr %114, %.sroa.0.0.i.i
  br i1 %115, label %.lr.ph.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, !llvm.loop !576

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit
  %116 = load ptr, ptr %31, align 8, !tbaa !3
  %.not618 = icmp eq ptr %116, null
  br i1 %.not618, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %.119.ph = phi ptr [ %31, %32 ], [ %116, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.119 = phi ptr [ %117, %.lr.ph ], [ %.119.ph, %.lr.ph.preheader ]
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %.119, ptr noundef %1)
  %117 = load ptr, ptr %.119, align 8, !tbaa !3
  %.not6 = icmp eq ptr %117, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !577

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %2, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.431") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator.432", align 8
  %5 = alloca %"class.llvm::po_iterator.432", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit2

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !54
  %33 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit.i

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !54
  %42 = load i32, ptr %21, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !46
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_.exit
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !33, !noundef !34
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !33, !noundef !34
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i3, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %15, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !54
  store ptr %7, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !54
  store i32 0, ptr %16, align 8, !tbaa !48
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !146
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !146
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !578

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %22, align 8, !tbaa !48
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %49 = load i32, ptr %25, align 8, !tbaa !48
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !146
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !146
  store i64 %55, ptr %53, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !27
  store i64 %58, ptr %56, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !579

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !370
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !46
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre43 = load i32, ptr %22, align 8, !tbaa !48
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !146
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !146
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !578

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !146
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !146
  store i64 %85, ptr %83, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !27
  store i64 %88, ptr %86, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !579

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %22, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i32, ptr %6, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %11, align 8, !tbaa !146
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !146
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %25, ptr %2, align 8, !tbaa !27
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !33, !noalias !580, !noundef !34
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !580
  %30 = load i32, ptr %17, align 4, !tbaa !36, !noalias !580
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !37, !noalias !580
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !60, !noalias !580
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !36, !noalias !580
  store ptr %25, ptr %32, align 8, !tbaa !37, !noalias !580
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #17, !noalias !580
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !48
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !146
  %49 = load i32, ptr %19, align 4, !tbaa !54
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !55

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !565
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr %57, ptr %56, align 8, !tbaa !567
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !569
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = load ptr, ptr %64, align 8, !tbaa !146
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr %12, ptr %11, align 8, !tbaa !565
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %14, ptr %13, align 8, !tbaa !567
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !569
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !146
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !146
  store i64 %22, ptr %20, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !27
  store i64 %25, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !579

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !370
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #17
  %.pre = load i32, ptr %8, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !46
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !54
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !46
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !146
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !146
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !583

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = load i32, ptr %9, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !146
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !146
  store i64 %40, ptr %38, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !27
  store i64 %43, ptr %41, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !579

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !370
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !46
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  %.pre38 = load i32, ptr %6, align 8, !tbaa !48
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !46
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !146
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !146
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !583

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !584

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !5, i64 0, !9, i64 8, !14, i64 32, !19, i64 56}
!5 = !{!"p1 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIPN4llvm11MachineLoopESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4llvm11MachineLoopE", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!19 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EEE", !20, i64 0, !7, i64 24}
!20 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !23, i64 20}
!22 = !{!"int", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!29 = !{!17, !18, i64 8}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!21, !23, i64 20}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!21, !6, i64 0}
!36 = !{!21, !22, i64 12}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!13, !13, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!48 = !{!47, !22, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25, !50}
!54 = !{!47, !22, i64 12}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = distinct !{!56, !50}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !6, i64 0}
!59 = distinct !{!59, !50}
!60 = !{!21, !22, i64 8}
!61 = !{!21, !22, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_"}
!70 = distinct !{!70, !25}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!74 = !{!75, !18, i64 0}
!75 = !{!"_ZTSN4llvm14iterator_rangeIPPNS_17MachineBasicBlockEEE", !18, i64 0, !18, i64 8}
!76 = !{!75, !18, i64 8}
!77 = distinct !{!77, !50}
!78 = !{!79, !28, i64 0}
!79 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockES2_E", !28, i64 0, !28, i64 8}
!80 = !{!79, !28, i64 8}
!81 = distinct !{!81, !50}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!85 = distinct !{!85, !86, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!90 = distinct !{!90, !91, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!92 = !{!5, !5, i64 0}
!93 = distinct !{!93, !25}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!97 = distinct !{!97, !98, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!102 = distinct !{!102, !103, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!104 = distinct !{!104, !25}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!108 = distinct !{!108, !109, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!113 = distinct !{!113, !114, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!118 = distinct !{!118, !119, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!123 = distinct !{!123, !124, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !6, i64 0}
!130 = !{!128, !22, i64 16}
!131 = !{!"branch_weights", i32 1999, i32 1}
!132 = !{!"branch_weights", i32 1, i32 0}
!133 = distinct !{!133, !25}
!134 = !{!129, !129, i64 0}
!135 = !{!128, !22, i64 8}
!136 = !{!128, !22, i64 12}
!137 = !{!17, !18, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!141 = distinct !{!141, !25}
!142 = !{!12, !13, i64 8}
!143 = !{!12, !13, i64 16}
!144 = !{!12, !13, i64 0}
!145 = distinct !{!145, !25}
!146 = !{!18, !18, i64 0}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!154 = distinct !{!154, !25}
!155 = !{!156, !158, i64 24}
!156 = !{!"_ZTSN4llvm11raw_ostreamE", !157, i64 8, !158, i64 16, !158, i64 24, !158, i64 32, !23, i64 40, !159, i64 44}
!157 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!158 = !{!"p1 omnipotent char", !6, i64 0}
!159 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!160 = !{!156, !158, i64 32}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!166 = distinct !{!166, !25}
!167 = !{!168, !6, i64 0}
!168 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !169, i64 8}
!169 = !{!"long", !7, i64 0}
!170 = !{!168, !169, i64 8}
!171 = !{!172, !169, i64 80}
!172 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !158, i64 0, !158, i64 8, !173, i64 16, !178, i64 64, !169, i64 80, !169, i64 88}
!173 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !47, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !47, i64 0}
!182 = !{!172, !158, i64 0}
!183 = !{!172, !158, i64 8}
!184 = distinct !{!184, !25}
!185 = !{!22, !22, i64 0}
!186 = !{!172, !169, i64 88}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!193 = !{!194, !196, !198, !200, !202, !204}
!194 = distinct !{!194, !195, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!196 = distinct !{!196, !197, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!198 = distinct !{!198, !199, !"_ZSt6rbeginIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!199 = distinct !{!199, !"_ZSt6rbeginIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_6rbeginEERKT_"}
!200 = distinct !{!200, !201, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!202 = distinct !{!202, !203, !"_ZN4llvm10adl_rbeginIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm10adl_rbeginIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!204 = distinct !{!204, !205, !"_ZN4llvm7reverseIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDaOT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm7reverseIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDaOT_"}
!206 = !{!207, !209, !211, !213, !215, !204}
!207 = distinct !{!207, !208, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!209 = distinct !{!209, !210, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!211 = distinct !{!211, !212, !"_ZSt4rendIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_4rendEERKT_: argument 0"}
!212 = distinct !{!212, !"_ZSt4rendIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_4rendEERKT_"}
!213 = distinct !{!213, !214, !"_ZN4llvm10adl_detail9rend_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm10adl_detail9rend_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!215 = distinct !{!215, !216, !"_ZN4llvm8adl_rendIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm8adl_rendIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv"}
!220 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!221 = distinct !{!221, !25}
!222 = distinct !{!222, !25}
!223 = distinct !{!223, !25}
!224 = !{!225, !237, i64 96}
!225 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !226, i64 0, !231, i64 24, !236, i64 88, !237, i64 96, !238, i64 104, !23, i64 112, !22, i64 116, !22, i64 120}
!226 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !47, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !7, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !232, i64 0, !235, i64 16}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !47, i64 0}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!236 = !{!"_ZTSSt5tupleIJEE"}
!237 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !6, i64 0}
!238 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!239 = !{!237, !237, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv"}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !6, i64 0}
!248 = distinct !{!248, !25}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEEE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEE", !6, i64 0}
!252 = !{!253, !28, i64 0}
!253 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !28, i64 0, !237, i64 8, !22, i64 16, !254, i64 24, !22, i64 72, !22, i64 76}
!254 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !47, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !7, i64 0}
!259 = !{!260, !22, i64 24}
!260 = !{!"_ZTSN4llvm17MachineBasicBlockE", !261, i64 0, !267, i64 16, !22, i64 24, !22, i64 28, !238, i64 32, !268, i64 40, !279, i64 64, !281, i64 112, !283, i64 144, !288, i64 168, !292, i64 184, !297, i64 208, !22, i64 212, !23, i64 216, !23, i64 217, !267, i64 224, !23, i64 232, !23, i64 233, !23, i64 234, !23, i64 235, !23, i64 236, !298, i64 240, !302, i64 252, !23, i64 260, !23, i64 261, !23, i64 262, !304, i64 264, !304, i64 272, !304, i64 280}
!261 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !266, i64 0, !266, i64 8}
!266 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!267 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!268 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !270, i64 0, !271, i64 8}
!270 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !28, i64 0}
!271 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !276, i64 0, !278, i64 8}
!276 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!278 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !227, i64 0, !280, i64 16}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !227, i64 0, !282, i64 16}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!283 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!288 = !{!"_ZTSSt8optionalImE", !289, i64 0}
!289 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !23, i64 8}
!292 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!297 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!298 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !299, i64 0}
!299 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !23, i64 8}
!302 = !{!"_ZTSN4llvm12MBBSectionIDE", !303, i64 0, !22, i64 4}
!303 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!304 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!305 = !{!253, !237, i64 8}
!306 = !{!253, !22, i64 16}
!307 = !{!225, !23, i64 112}
!308 = !{!253, !22, i64 72}
!309 = !{!225, !22, i64 116}
!310 = !{!253, !22, i64 76}
!311 = distinct !{!311, !25}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!315 = distinct !{!315, !25}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm8po_beginIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm8po_beginIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_"}
!326 = !{!327, !247, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !247, i64 0}
!328 = !{!329, !247, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !247, i64 0}
!330 = !{!331, !237, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !237, i64 0}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_"}
!335 = distinct !{!335, !336, !"_ZN4llvm6po_endIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm6po_endIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!343 = distinct !{!343, !25}
!344 = distinct !{!344, !25}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !347, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11MachineLoopEEE", !6, i64 0}
!348 = !{!346, !22, i64 16}
!349 = distinct !{!349, !25}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN4llvm22MachineLoopPrinterPassE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm17PreservedAnalyses3allEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSN4llvm4PassE", !361, i64 8, !6, i64 16, !362, i64 24}
!361 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!362 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!363 = !{!360, !6, i64 16}
!364 = !{!360, !362, i64 24}
!365 = !{!366, !366, i64 0}
!366 = !{!"vtable pointer", !8, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!369 = !{!158, !158, i64 0}
!370 = !{!169, !169, i64 0}
!371 = !{!372, !6, i64 32}
!372 = !{!"_ZTSN4llvm8PassInfoE", !373, i64 0, !373, i64 16, !6, i64 32, !23, i64 40, !23, i64 41, !6, i64 48}
!373 = !{!"_ZTSN4llvm9StringRefE", !158, i64 0, !169, i64 8}
!374 = !{!372, !23, i64 40}
!375 = !{!372, !23, i64 41}
!376 = !{!372, !6, i64 48}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!379 = !{!380, !6, i64 0}
!380 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !381, i64 8}
!381 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!385 = !{!386, !23, i64 160}
!386 = !{!"_ZTSN4llvm13AnalysisUsageE", !387, i64 0, !392, i64 80, !392, i64 112, !394, i64 144, !23, i64 160}
!387 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !47, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !388, i64 0, !393, i64 16}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !388, i64 0}
!395 = !{!260, !238, i64 32}
!396 = !{!265, !266, i64 8}
!397 = !{!265, !266, i64 0}
!398 = distinct !{!398, !25}
!399 = distinct !{!399, !25, !50}
!400 = distinct !{!400, !25}
!401 = distinct !{!401, !25, !50}
!402 = !{!260, !267, i64 16}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !405, i64 0, !405, i64 8}
!405 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN4llvm13TrackingMDRefE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!409 = !{!260, !23, i64 217}
!410 = !{!411, !7, i64 0}
!411 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !412, i64 2, !22, i64 4, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !413, i64 8, !414, i64 16}
!412 = !{!"short", !7, i64 0}
!413 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!414 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm10successorsEPKNS_11InstructionE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm10successorsEPKNS_11InstructionE"}
!418 = !{!419, !408, i64 0}
!419 = !{!"_ZTSN4llvm9MDOperandE", !408, i64 0}
!420 = !{!421, !426, i64 32}
!421 = !{!"_ZTSN4llvm15MachineFunctionE", !422, i64 0, !423, i64 8, !424, i64 16, !425, i64 24, !426, i64 32, !427, i64 40, !428, i64 48, !429, i64 56, !430, i64 64, !431, i64 72, !432, i64 80, !433, i64 88, !14, i64 96, !22, i64 120, !172, i64 128, !434, i64 224, !436, i64 232, !442, i64 312, !444, i64 320, !22, i64 336, !297, i64 340, !23, i64 341, !23, i64 342, !23, i64 343, !448, i64 344, !451, i64 352, !458, i64 360, !463, i64 384, !463, i64 408, !468, i64 432, !473, i64 456, !475, i64 480, !477, i64 504, !479, i64 528, !23, i64 552, !23, i64 553, !23, i64 554, !23, i64 555, !23, i64 556, !23, i64 557, !23, i64 558, !22, i64 560, !484, i64 564, !485, i64 568, !490, i64 592, !490, i64 616, !495, i64 640, !496, i64 648, !497, i64 656, !498, i64 664, !500, i64 688, !502, i64 712, !22, i64 856, !507, i64 864, !512, i64 1040, !23, i64 1064}
!422 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!423 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!424 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!425 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!426 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!427 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!428 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!429 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!430 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!431 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!432 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!433 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!434 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!436 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !47, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!442 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !443, i64 0}
!443 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!444 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !263, i64 0}
!448 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !449, i64 0}
!449 = !{!"_ZTSSt6bitsetILm12EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Base_bitsetILm1EE", !169, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!458 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!463 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!468 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !474, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !476, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!477 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !478, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!479 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !480, i64 0}
!480 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!483 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!484 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!485 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !486, i64 0}
!486 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!490 = !{!"_ZTSSt6vectorIjSaIjEE", !491, i64 0}
!491 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !493, i64 0}
!493 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !494, i64 0, !494, i64 8, !494, i64 16}
!494 = !{!"p1 int", !6, i64 0}
!495 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!496 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!497 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !499, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !501, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !47, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !47, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !513, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!514 = !{!421, !424, i64 16}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!517 = !{!7, !7, i64 0}
!518 = !{!519, !520, i64 8}
!519 = !{!"_ZTSN4llvm14MachineOperandE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !7, i64 4, !520, i64 8, !7, i64 16}
!520 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!521 = !{!522, !28, i64 24}
!522 = !{!"_ZTSN4llvm12MachineInstrE", !523, i64 0, !525, i64 16, !28, i64 24, !516, i64 32, !22, i64 40, !526, i64 43, !22, i64 44, !7, i64 47, !527, i64 48, !528, i64 56, !22, i64 64, !412, i64 68}
!523 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !273, i64 0}
!525 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!526 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!527 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!528 = !{!"_ZTSN4llvm8DebugLocE", !529, i64 0}
!529 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !407, i64 0}
!530 = distinct !{!530, !25}
!531 = distinct !{!531, !25}
!532 = distinct !{!532, !25, !50}
!533 = !{!522, !516, i64 32}
!534 = distinct !{!534, !25}
!535 = distinct !{!535, !50}
!536 = distinct !{!536, !25}
!537 = distinct !{!537, !25}
!538 = distinct !{!538, !25}
!539 = !{!347, !347, i64 0}
!540 = !{!346, !22, i64 8}
!541 = !{!346, !22, i64 12}
!542 = !{!543, !23, i64 16}
!543 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11MachineLoopENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !544, i64 0, !23, i64 16}
!544 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !347, i64 0, !347, i64 8}
!545 = distinct !{!545, !25}
!546 = distinct !{!546, !25}
!547 = distinct !{!547, !25}
!548 = distinct !{!548, !25}
!549 = distinct !{!549, !25}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_"}
!553 = distinct !{!553, !25}
!554 = distinct !{!554, !25}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!565 = !{!566, !18, i64 0}
!566 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !18, i64 0}
!567 = !{!568, !18, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !18, i64 0}
!569 = !{!570, !28, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !28, i64 0}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!574 = distinct !{!574, !575, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!576 = distinct !{!576, !25}
!577 = distinct !{!577, !25}
!578 = distinct !{!578, !25}
!579 = distinct !{!579, !25}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!583 = distinct !{!583, !25}
!584 = distinct !{!584, !25}
!585 = !{!586, !6, i64 0}
!586 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !368, i64 8}
!587 = !{!586, !368, i64 8}
!588 = !{!589, !590, i64 0}
!589 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !590, i64 0}
!590 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
