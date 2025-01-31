; ModuleID = 'bench/llvm/original/MachineLoopInfo.cpp.ll'
source_filename = "bench/llvm/original/MachineLoopInfo.cpp.ll"
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
%"class.llvm::SmallPtrSet.181" = type { %"class.llvm::SmallPtrSetImpl.base.183", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.183" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair.13" = type { ptr, ptr }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.74" }
%"struct.std::pair.74" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.374" = type { ptr, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range.83" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.87" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.84" }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base.86", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.86" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [192 x i8] }
%"class.llvm::PopulateLoopsDFS" = type { ptr }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Tuple_impl.346", %"struct.std::_Head_base.350" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Tuple_impl.347", %"struct.std::_Head_base.349" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.std::_Head_base.350" = type { ptr }
%"class.llvm::iterator_range.408" = type { %"class.llvm::po_iterator.409", %"class.llvm::po_iterator.409" }
%"class.llvm::po_iterator.409" = type { %"class.llvm::po_iterator_storage.410", %"class.llvm::SmallVector.412" }
%"class.llvm::po_iterator_storage.410" = type { %"class.llvm::SmallPtrSet.411" }
%"class.llvm::SmallPtrSet.411" = type { %"class.llvm::SmallPtrSetImpl.base.183", [8 x ptr] }
%"class.llvm::SmallVector.412" = type { %"class.llvm::SmallVectorImpl.413", %"struct.llvm::SmallVectorStorage.416" }
%"class.llvm::SmallVectorImpl.413" = type { %"class.llvm::SmallVectorTemplateBase.414" }
%"class.llvm::SmallVectorTemplateBase.414" = type { %"class.llvm::SmallVectorTemplateCommon.415" }
%"class.llvm::SmallVectorTemplateCommon.415" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.416" = type { [192 x i8] }
%"class.std::tuple.417" = type { %"struct.std::_Tuple_impl.418" }
%"struct.std::_Tuple_impl.418" = type { %"struct.std::_Tuple_impl.419", %"struct.std::_Head_base.423" }
%"struct.std::_Tuple_impl.419" = type { %"struct.std::_Tuple_impl.420", %"struct.std::_Head_base.422" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Head_base.421" }
%"struct.std::_Head_base.421" = type { ptr }
%"struct.std::_Head_base.422" = type { ptr }
%"struct.std::_Head_base.423" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.42" }
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineLoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.26", %"class.llvm::SmallVector.31", i64, i64 }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.184", %"class.llvm::SmallPtrSet.187" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.189", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.189" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.434 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses::PreservedAnalysisChecker" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair.252" = type { %"class.llvm::PointerUnion.254", ptr }
%"class.llvm::PointerUnion.254" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.255" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.255" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.256" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.256" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.257" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.257" = type { %"class.llvm::PointerIntPair.258" }
%"class.llvm::PointerIntPair.258" = type { %"struct.llvm::detail::PunnedPointer.243" }
%"struct.llvm::detail::PunnedPointer.243" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.330, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.330 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.331" }
%"class.llvm::ArrayRef.331" = type { ptr, i64 }

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

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EOS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_ = comdat any

$_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEaSEOS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5emptyEv = comdat any

$_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_ = comdat any

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

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv = comdat any

$_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPassD2Ev = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm26MachineLoopInfoWrapperPass13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_ = comdat any

$_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm = comdat any

$_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ES5_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertIPS2_EEvN9__gnu_cxx17__normal_iteratorIS6_S4_EET_SA_St20forward_iterator_tag = comdat any

$_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

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
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 1, %1 ], [ %3, %2 ]
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !4

4:                                                ; preds = %2
  ret i32 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %3 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !6

4:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %3 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %2, !llvm.loop !7

4:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13setParentLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr78 = phi ptr [ %4, %tailrecurse ], [ %1, %2 ]
  %.not.not.not = icmp ne ptr %.tr78, null
  br i1 %.not.not.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %4 = load ptr, ptr %.tr78, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.0 = phi i1 [ true, %2 ], [ %.not.not.not, %.lr.ph ], [ %.not.not.not, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1317.i.i = icmp eq i32 %10, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.01118.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01118.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %19, null
  %.pre.i = load ptr, ptr %4, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %20, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

20:                                               ; preds = %18
  %21 = icmp eq ptr %.pre.i, %.pre4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.v.v.i14.i.i = select i1 %21, i32 %23, i32 %25
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %20
  %27 = phi i32 [ %10, %._crit_edge.i.i ], [ %23, %20 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %10, %.lr.ph.i.i ]
  %28 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre4.i, %20 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %29 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre.i, %20 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %17, %._crit_edge.i.i ], [ %26, %20 ], [ %19, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %30 = icmp eq ptr %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %.v.v.i.i = select i1 %30, i32 %27, i32 %32
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %.v.i.i
  %34 = icmp ne ptr %.0.i.i, %33
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17getSubLoopsVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !9
  store ptr %4, ptr %0, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = load ptr, ptr %3, align 8, !noalias !12
  store ptr %4, ptr %0, align 8, !alias.scope !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isInnermostEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getBlocksVectorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getBlocksSetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9isInvalidEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not12.not = icmp eq i64 %5, 0
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not1317.i.i.i.us = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  br i1 %.not1317.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %.0913.us = phi ptr [ %22, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %4, %.lr.ph.split.us ]
  %17 = load ptr, ptr %.0913.us, align 8
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %20
  %.01118.i.i.i.us = phi ptr [ %21, %20 ], [ %11, %.lr.ph.i.i.i.preheader.us ]
  %18 = load ptr, ptr %.01118.i.i.i.us, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %20

20:                                               ; preds = %.lr.ph.i.i.i.us
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %21, %15
  br i1 %.not13.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i.us
  %.not10.us = icmp eq ptr %.01118.i.i.i.us, %16
  %22 = getelementptr inbounds nuw i8, ptr %.0913.us, i64 8
  %.not.us.not = icmp eq ptr %22, %6
  %or.cond = select i1 %.not10.us, i1 true, i1 %.not.us.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %23 = phi ptr [ %43, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %11, %.lr.ph ]
  %24 = phi ptr [ %44, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %10, %.lr.ph ]
  %.0913 = phi ptr [ %49, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %4, %.lr.ph ]
  %25 = load ptr, ptr %.0913, align 8
  %26 = icmp eq ptr %24, %23
  br i1 %26, label %27, label %36

27:                                               ; preds = %.lr.ph.split
  %28 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %29
  %.not1317.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.01118.i.i.i = phi ptr [ %34, %33 ], [ %23, %27 ]
  %31 = load ptr, ptr %.01118.i.i.i, align 8
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %34, %30
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %29
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

36:                                               ; preds = %.lr.ph.split
  %37 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %25) #15
  %.not.i.i.i = icmp eq ptr %37, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %38, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %36
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

38:                                               ; preds = %36
  %39 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %40 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %41 = load i32, ptr %9, align 8
  %.v.v.i14.i.i.i = select i1 %39, i32 %40, i32 %41
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %38
  %43 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %.pre4.i.i, %38 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %23, %.lr.ph.i.i.i ]
  %44 = phi ptr [ %24, %._crit_edge.i.i.i ], [ %.pre.i.i, %38 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %24, %.lr.ph.i.i.i ]
  %45 = phi i32 [ %28, %._crit_edge.i.i.i ], [ %40, %38 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %35, %._crit_edge.i.i.i ], [ %42, %38 ], [ %37, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq ptr %44, %43
  %47 = load i32, ptr %9, align 8
  %.v.v.i.i.i = select i1 %46, i32 %45, i32 %47
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %.v.i.i.i
  %.not10 = icmp eq ptr %.0.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.0913, i64 8
  %.not.not = icmp eq ptr %49, %6
  %or.cond40 = select i1 %.not10, i1 true, i1 %.not.not
  br i1 %or.cond40, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, %20, %.lr.ph.split.us, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph.split.us ], [ true, %20 ], [ %.not10.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %.not10, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.idx3 = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %7, i64 %.idx3
  %10 = ashr i64 %8, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %.idx3, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = and i64 %8, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %32, %._crit_edge.loopexit.i.i.i.i ], [ %8, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %44 [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit: ; preds = %13, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %44
  %.028.i.i.i.i = phi ptr [ %9, %44 ], [ %.029.lcssa.i.i.i.i, %33 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %45, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %47, %_ZN4llvm12is_containedINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %13 ]
  %48 = icmp ne ptr %.028.i.i.i.i, %9
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getNumBackEdgesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %15 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not1317.i.i.i.i.i.us.i.i.i = icmp eq i32 %15, 0
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  br i1 %.not1317.i.i.i.i.i.us.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i

.lr.ph.i.i.i.i.i.preheader.us.i.i.i:              ; preds = %.lr.ph.split.us.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i
  %.010.us.i.i.i = phi i32 [ %spec.select.us.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ]
  %.059.us.i.i.i = phi ptr [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i ], [ %6, %.lr.ph.split.us.i.i.i ]
  %19 = load ptr, ptr %.059.us.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.us.i.i.i

.lr.ph.i.i.i.i.i.us.i.i.i:                        ; preds = %22, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i
  %.01118.i.i.i.i.i.us.i.i.i = phi ptr [ %23, %22 ], [ %13, %.lr.ph.i.i.i.i.i.preheader.us.i.i.i ]
  %20 = load ptr, ptr %.01118.i.i.i.i.i.us.i.i.i, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.us.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.us.i.i.i, i64 8
  %.not13.i.i.i.i.i.us.i.i.i = icmp eq ptr %23, %17
  br i1 %.not13.i.i.i.i.i.us.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i, label %.lr.ph.i.i.i.i.i.us.i.i.i, !llvm.loop !8

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.us.i.i.i
  %.0.i.i.i.i.i.us.i.i.i = phi ptr [ %.01118.i.i.i.i.i.us.i.i.i, %.lr.ph.i.i.i.i.i.us.i.i.i ], [ %18, %22 ]
  %.not6.us.i.i.i = icmp ne ptr %.0.i.i.i.i.i.us.i.i.i, %18
  %24 = zext i1 %.not6.us.i.i.i to i32
  %spec.select.us.i.i.i = add i32 %.010.us.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %.059.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.us.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i.i.i, !llvm.loop !18

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i
  %26 = phi ptr [ %46, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ], [ %13, %.lr.ph.i.i.i ]
  %27 = phi ptr [ %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.059.i.i.i = phi ptr [ %53, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %28 = load ptr, ptr %.059.i.i.i, align 8
  %29 = icmp eq ptr %27, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph.split.i.i.i
  %31 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
  %.not1317.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %36
  %.01118.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %26, %30 ]
  %34 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %.not13.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %36, %30
  %38 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i

39:                                               ; preds = %.lr.ph.split.i.i.i
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %28) #15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %39
  %.pre5.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i

41:                                               ; preds = %39
  %42 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  %43 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4
  %44 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i = select i1 %42, i32 %43, i32 %44
  %.v.i15.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %41, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %26, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i, %41 ], [ %.pre4.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  %47 = phi ptr [ %27, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %41 ], [ %.pre.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %48 = phi i32 [ %31, %._crit_edge.i.i.i.i.i.i.i.i ], [ %43, %41 ], [ %.pre5.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %38, %._crit_edge.i.i.i.i.i.i.i.i ], [ %45, %41 ], [ %40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %49 = icmp eq ptr %47, %46
  %50 = load i32, ptr %11, align 8
  %.v.v.i.i.i.i.i.i.i.i = select i1 %49, i32 %48, i32 %50
  %.v.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %.v.i.i.i.i.i.i.i.i
  %.not6.i.i.i = icmp ne ptr %.0.i.i.i.i.i.i.i.i, %51
  %52 = zext i1 %.not6.i.i.i to i32
  %spec.select.i.i.i = add i32 %.010.i.i.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %.059.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i.i, label %_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit, label %.lr.ph.split.i.i.i, !llvm.loop !19

_ZN4llvm8count_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE15getNumBackEdgesEvEUlS3_E_EEDaOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i, %1, %.lr.ph.split.us.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ 0, %.lr.ph.split.us.i.i.i ], [ %spec.select.us.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.us.i.i.i ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getNumBackEdgesEvEUlPS4_E_EclIPS7_EEbT_.exit.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %4, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph29, %.loopexit
  %.028 = phi ptr [ %4, %.lr.ph29 ], [ %69, %.loopexit ]
  %12 = load ptr, ptr %.028, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not1625 = icmp eq i64 %15, 0
  br i1 %.not1625, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not1317.i.i.i.us = icmp eq i32 %20, 0
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  br i1 %.not1317.i.i.i.us, label %.split.us, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %25
  %.01526.us = phi ptr [ %26, %25 ], [ %14, %.lr.ph.split.us ]
  %24 = load ptr, ptr %.01526.us, align 8
  br label %.lr.ph.i.i.i.us

25:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %26 = getelementptr inbounds nuw i8, ptr %.01526.us, i64 8
  %.not16.us = icmp eq ptr %26, %16
  br i1 %.not16.us, label %.loopexit, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %29
  %.01118.i.i.i.us = phi ptr [ %30, %29 ], [ %18, %.lr.ph.i.i.i.preheader.us ]
  %27 = load ptr, ptr %.01118.i.i.i.us, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.i.i.us
  %30 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %30, %22
  br i1 %.not13.i.i.i.us, label %.split.us, label %.lr.ph.i.i.i.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i.us
  %.not23.us = icmp eq ptr %.01118.i.i.i.us, %23
  br i1 %.not23.us, label %.split.us, label %25

31:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.01526, i64 8
  %.not16 = icmp eq ptr %32, %16
  br i1 %.not16, label %.loopexit, label %.lr.ph.split, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %33 = phi ptr [ %53, %31 ], [ %18, %.lr.ph ]
  %34 = phi ptr [ %54, %31 ], [ %17, %.lr.ph ]
  %.01526 = phi ptr [ %32, %31 ], [ %14, %.lr.ph ]
  %35 = load ptr, ptr %.01526, align 8
  %36 = icmp eq ptr %34, %33
  br i1 %36, label %37, label %46

37:                                               ; preds = %.lr.ph.split
  %38 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %33, i64 %39
  %.not1317.i.i.i = icmp eq i32 %38, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.01118.i.i.i = phi ptr [ %44, %43 ], [ %33, %37 ]
  %41 = load ptr, ptr %.01118.i.i.i, align 8
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %44, %40
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %43, %37
  %45 = getelementptr inbounds nuw ptr, ptr %34, i64 %39
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

46:                                               ; preds = %.lr.ph.split
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %35) #15
  %.not.i.i.i = icmp eq ptr %47, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %48, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %46
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

48:                                               ; preds = %46
  %49 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %50 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %51 = load i32, ptr %9, align 8
  %.v.v.i14.i.i.i = select i1 %49, i32 %50, i32 %51
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %48
  %53 = phi ptr [ %33, %._crit_edge.i.i.i ], [ %.pre4.i.i, %48 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %33, %.lr.ph.i.i.i ]
  %54 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %48 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %55 = phi i32 [ %38, %._crit_edge.i.i.i ], [ %50, %48 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %38, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %45, %._crit_edge.i.i.i ], [ %52, %48 ], [ %47, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %56 = icmp eq ptr %54, %53
  %57 = load i32, ptr %9, align 8
  %.v.v.i.i.i = select i1 %56, i32 %55, i32 %57
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %.v.i.i.i
  %.not23 = icmp eq ptr %.0.i.i.i, %58
  br i1 %.not23, label %.split.us, label %31

.split.us:                                        ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, %29, %.lr.ph.split.us
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %60 = add i64 %59, 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i19 = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i19, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

62:                                               ; preds = %.split.us
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %60, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.split.us, %62
  %63 = load ptr, ptr %1, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = ptrtoint ptr %12 to i64
  store i64 %66, ptr %65, align 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = add i64 %67, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %68) #15
  br label %.loopexit

.loopexit:                                        ; preds = %31, %25, %11, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %69, %6
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not23.i = icmp eq ptr %3, %5
  br i1 %.not23.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %13
  %.01625.us.i = phi ptr [ %.1.us.i, %13 ], [ null, %1 ]
  %.01724.us.i = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = load ptr, ptr %.01724.us.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %8, ptr noundef %10, ptr nonnull %0)
  %.not.i.us.i = icmp eq ptr %10, %11
  %.not1922.us.i = icmp eq ptr %6, null
  %.not19.us.i = or i1 %.not1922.us.i, %.not.i.us.i
  br i1 %.not19.us.i, label %13, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %.not20.us.i = icmp eq ptr %.01625.us.i, null
  br i1 %.not20.us.i, label %13, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit

13:                                               ; preds = %12, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.01625.us.i, %.lr.ph.split.us.i ], [ %6, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01724.us.i, i64 8
  %.not.us.i = icmp eq ptr %14, %5
  br i1 %.not.us.i, label %_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit, label %.lr.ph.split.us.i

_ZN4llvm14find_singletonINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNKS_8LoopBaseIS1_NS_11MachineLoopEE15getExitingBlockEvEUlS3_bE_EEPT_OT0_T1_b.exit: ; preds = %12, %13, %1
  %.0.i = phi ptr [ null, %1 ], [ null, %12 ], [ %.1.us.i, %13 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %4, %6
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph30, %._crit_edge
  %.028 = phi ptr [ %4, %.lr.ph30 ], [ %56, %._crit_edge ]
  %12 = load ptr, ptr %.028, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not1725 = icmp eq i64 %15, 0
  br i1 %.not1725, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %54
  %.01626 = phi ptr [ %55, %54 ], [ %14, %11 ]
  %17 = load ptr, ptr %.01626, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not1317.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %27
  %.01118.i.i.i = phi ptr [ %28, %27 ], [ %19, %21 ]
  %25 = load ptr, ptr %.01118.i.i.i, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %28, %24
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %27, %21
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %17) #15
  %.not.i.i.i = icmp eq ptr %31, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %32, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %30
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

32:                                               ; preds = %30
  %33 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %34 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %35 = load i32, ptr %9, align 8
  %.v.v.i14.i.i.i = select i1 %33, i32 %34, i32 %35
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %32
  %37 = phi i32 [ %22, %._crit_edge.i.i.i ], [ %34, %32 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %38 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.pre4.i.i, %32 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %18, %.lr.ph.i.i.i ]
  %39 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.pre.i.i, %32 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %18, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %36, %32 ], [ %31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %40 = icmp eq ptr %39, %38
  %41 = load i32, ptr %9, align 8
  %.v.v.i.i.i = select i1 %40, i32 %37, i32 %41
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %.v.i.i.i
  %.not23 = icmp eq ptr %.0.i.i.i, %42
  br i1 %.not23, label %43, label %54

43:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i20 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i20, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

47:                                               ; preds = %43
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %45, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %43, %47
  %48 = load ptr, ptr %1, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %17 to i64
  store i64 %51, ptr %50, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %53) #15
  br label %54

54:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %.not17 = icmp eq ptr %55, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %11
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %56, %6
  br i1 %.not, label %._crit_edge31, label %11

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %5, %7
  br i1 %.not20.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %18, %.lr.ph.i
  %.022.us.i = phi ptr [ %19, %18 ], [ %5, %.lr.ph.i ]
  %.01921.us.i = phi ptr [ %.1.us.i, %18 ], [ null, %.lr.ph.i ]
  %9 = load ptr, ptr %.022.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %11, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.fca.0.extract.us.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.us.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.us.i to i1
  br i1 %15, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %16

16:                                               ; preds = %.lr.ph.split.us.i
  %.not13.us.i = icmp eq ptr %.fca.0.extract.us.i, null
  br i1 %.not13.us.i, label %18, label %17

17:                                               ; preds = %16
  %.not14.us.i = icmp eq ptr %.01921.us.i, null
  br i1 %.not14.us.i, label %18, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit

18:                                               ; preds = %17, %16
  %.1.us.i = phi ptr [ %.01921.us.i, %16 ], [ %.fca.0.extract.us.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 8
  %.not.us.i = icmp eq ptr %19, %7
  br i1 %.not.us.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %.lr.ph.split.us.i

_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit: ; preds = %.lr.ph.split.us.i, %17, %18, %1
  %.sroa.018.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.us.i, %.lr.ph.split.us.i ], [ null, %17 ], [ %.1.us.i, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.sroa.018.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE17hasDedicatedExitsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef 4) #15
  call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not26 = icmp eq i64 %5, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %.01527 = phi ptr [ %4, %.lr.ph30 ], [ %58, %._crit_edge ]
  %11 = load ptr, ptr %.01527, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not1723 = icmp eq i64 %14, 0
  br i1 %.not1723, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not1317.i.i.i.us = icmp eq i32 %19, 0
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  br i1 %.not1317.i.i.i.us, label %.loopexit, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %24
  %.01624.us = phi ptr [ %25, %24 ], [ %13, %.lr.ph.split.us ]
  %23 = load ptr, ptr %.01624.us, align 8
  br label %.lr.ph.i.i.i.us

24:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %25 = getelementptr inbounds nuw i8, ptr %.01624.us, i64 8
  %.not17.us = icmp eq ptr %25, %15
  br i1 %.not17.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %28
  %.01118.i.i.i.us = phi ptr [ %29, %28 ], [ %17, %.lr.ph.i.i.i.preheader.us ]
  %26 = load ptr, ptr %.01118.i.i.i.us, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %28

28:                                               ; preds = %.lr.ph.i.i.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %29, %21
  br i1 %.not13.i.i.i.us, label %.loopexit, label %.lr.ph.i.i.i.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i.us
  %.not18.us = icmp eq ptr %.01118.i.i.i.us, %22
  br i1 %.not18.us, label %.loopexit, label %24

30:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.01624, i64 8
  %.not17 = icmp eq ptr %31, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %32 = phi ptr [ %52, %30 ], [ %17, %.lr.ph ]
  %33 = phi ptr [ %53, %30 ], [ %16, %.lr.ph ]
  %.01624 = phi ptr [ %31, %30 ], [ %13, %.lr.ph ]
  %34 = load ptr, ptr %.01624, align 8
  %35 = icmp eq ptr %33, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %.lr.ph.split
  %37 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %32, i64 %38
  %.not1317.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %42
  %.01118.i.i.i = phi ptr [ %43, %42 ], [ %32, %36 ]
  %40 = load ptr, ptr %.01118.i.i.i, align 8
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %43, %39
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %42, %36
  %44 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

45:                                               ; preds = %.lr.ph.split
  %46 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %34) #15
  %.not.i.i.i = icmp eq ptr %46, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %47, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %45
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

47:                                               ; preds = %45
  %48 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %49 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %50 = load i32, ptr %9, align 8
  %.v.v.i14.i.i.i = select i1 %48, i32 %49, i32 %50
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %47
  %52 = phi ptr [ %32, %._crit_edge.i.i.i ], [ %.pre4.i.i, %47 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %32, %.lr.ph.i.i.i ]
  %53 = phi ptr [ %33, %._crit_edge.i.i.i ], [ %.pre.i.i, %47 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %33, %.lr.ph.i.i.i ]
  %54 = phi i32 [ %37, %._crit_edge.i.i.i ], [ %49, %47 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %37, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %44, %._crit_edge.i.i.i ], [ %51, %47 ], [ %46, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %55 = icmp eq ptr %53, %52
  %56 = load i32, ptr %9, align 8
  %.v.v.i.i.i = select i1 %55, i32 %54, i32 %56
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %.v.i.i.i
  %.not18 = icmp eq ptr %.0.i.i.i, %57
  br i1 %.not18, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %24, %10
  %58 = getelementptr inbounds nuw i8, ptr %.01527, i64 8
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, %28, %1
  %.not22 = phi i1 [ true, %1 ], [ false, %28 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ false, %.lr.ph.split.us ], [ true, %._crit_edge ]
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %62

62:                                               ; preds = %.loopexit
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %.loopexit, %62
  ret i1 %.not22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_19getUniqueExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.181", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not2935 = icmp eq ptr %10, %12
  br i1 %.not2935, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph38, %._crit_edge
  %.sroa.021.036 = phi ptr [ %10, %.lr.ph38 ], [ %79, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.021.036, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not33 = icmp eq i64 %21, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge46
  %.034 = phi ptr [ %78, %.critedge46 ], [ %20, %17 ]
  %23 = load ptr, ptr %.034, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not1317.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.01118.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.01118.i.i.i, align 8
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %34, %30
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = getelementptr inbounds nuw ptr, ptr %24, i64 %29
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

36:                                               ; preds = %.lr.ph
  %37 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %23) #15
  %.not.i.i.i = icmp eq ptr %37, null
  %.pre.i.i = load ptr, ptr %14, align 8
  %.pre4.i.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i.i, label %38, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %36
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

38:                                               ; preds = %36
  %39 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %40 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %41 = load i32, ptr %15, align 8
  %.v.v.i14.i.i.i = select i1 %39, i32 %40, i32 %41
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %38
  %43 = phi i32 [ %28, %._crit_edge.i.i.i ], [ %40, %38 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i ]
  %44 = phi ptr [ %24, %._crit_edge.i.i.i ], [ %.pre4.i.i, %38 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %24, %.lr.ph.i.i.i ]
  %45 = phi ptr [ %24, %._crit_edge.i.i.i ], [ %.pre.i.i, %38 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %24, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %35, %._crit_edge.i.i.i ], [ %42, %38 ], [ %37, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq ptr %45, %44
  %47 = load i32, ptr %15, align 8
  %.v.v.i.i.i = select i1 %46, i32 %43, i32 %47
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %.v.i.i.i
  %.not30 = icmp eq ptr %.0.i.i.i, %48
  br i1 %.not30, label %49, label %.critedge46

49:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %50 = load ptr, ptr %5, align 8, !noalias !22
  %51 = load ptr, ptr %3, align 8, !noalias !22
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !noalias !22
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %.not24.i.i = icmp eq i32 %54, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %59
  %.025.i.i = phi ptr [ %60, %59 ], [ %51, %53 ]
  %57 = load ptr, ptr %.025.i.i, align 8, !noalias !22
  %58 = icmp eq ptr %57, %23
  br i1 %58, label %.critedge46, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %59, %53
  %61 = load i32, ptr %6, align 8, !noalias !22
  %62 = icmp ult i32 %54, %61
  br i1 %62, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %7, align 4, !noalias !22
  store ptr %23, ptr %56, align 8, !noalias !22
  br label %67

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %49
  %64 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %23) #15, !noalias !22
  %65 = extractvalue { ptr, i8 } %64, 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.critedge46

67:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i16 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i16, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

71:                                               ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %67, %71
  %72 = load ptr, ptr %1, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %23 to i64
  store i64 %75, ptr %74, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %77) #15
  br label %.critedge46

.critedge46:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %78, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge46, %17
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 8
  %.not29 = icmp eq ptr %79, %12
  br i1 %.not29, label %._crit_edge39, label %17

._crit_edge39:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load ptr, ptr %3, align 8
  %80 = icmp eq ptr %.pre, %.pre42
  br i1 %80, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge39
  call void @free(ptr noundef %.pre) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %2, %._crit_edge39, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not17 = icmp eq i64 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not1317.i.i.i.us = icmp eq i32 %15, 0
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  br i1 %.not1317.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread
  %.01219.us = phi ptr [ %.1.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread ], [ null, %.lr.ph.split.us ]
  %.01318.us = phi ptr [ %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread ], [ %6, %.lr.ph.split.us ]
  %19 = load ptr, ptr %.01318.us, align 8
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %22
  %.01118.i.i.i.us = phi ptr [ %23, %22 ], [ %13, %.lr.ph.i.i.i.preheader.us ]
  %20 = load ptr, ptr %.01118.i.i.i.us, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %22

22:                                               ; preds = %.lr.ph.i.i.i.us
  %23 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %23, %17
  br i1 %.not13.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, label %.lr.ph.i.i.i.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i.us
  %.not15.us = icmp eq ptr %.01118.i.i.i.us, %18
  br i1 %.not15.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, label %24

24:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %.not14.us = icmp eq ptr %.01219.us, null
  br i1 %.not14.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, label %._crit_edge

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread: ; preds = %22, %24, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %.1.us = phi ptr [ %.01219.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %19, %24 ], [ %.01219.us, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01318.us, i64 8
  %.not.us = icmp eq ptr %25, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %26 = phi ptr [ %46, %53 ], [ %13, %.lr.ph ]
  %27 = phi ptr [ %47, %53 ], [ %12, %.lr.ph ]
  %.01219 = phi ptr [ %.1, %53 ], [ null, %.lr.ph ]
  %.01318 = phi ptr [ %54, %53 ], [ %6, %.lr.ph ]
  %28 = load ptr, ptr %.01318, align 8
  %29 = icmp eq ptr %27, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %.lr.ph.split
  %31 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %32
  %.not1317.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.01118.i.i.i = phi ptr [ %37, %36 ], [ %26, %30 ]
  %34 = load ptr, ptr %.01118.i.i.i, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %37, %33
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

39:                                               ; preds = %.lr.ph.split
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %28) #15
  %.not.i.i.i = icmp eq ptr %40, null
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre4.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i, label %41, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %39
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

41:                                               ; preds = %39
  %42 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %43 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %44 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i = select i1 %42, i32 %43, i32 %44
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %41
  %46 = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.pre4.i.i, %41 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %26, %.lr.ph.i.i.i ]
  %47 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.pre.i.i, %41 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %27, %.lr.ph.i.i.i ]
  %48 = phi i32 [ %31, %._crit_edge.i.i.i ], [ %43, %41 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %31, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %38, %._crit_edge.i.i.i ], [ %45, %41 ], [ %40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %49 = icmp eq ptr %47, %46
  %50 = load i32, ptr %11, align 8
  %.v.v.i.i.i = select i1 %49, i32 %48, i32 %50
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %.v.i.i.i
  %.not15 = icmp eq ptr %.0.i.i.i, %51
  br i1 %.not15, label %53, label %52

52:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %.not14 = icmp eq ptr %.01219, null
  br i1 %.not14, label %53, label %._crit_edge

53:                                               ; preds = %52, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %.1 = phi ptr [ %.01219, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %28, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %.not = icmp eq ptr %54, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %52, %53, %24, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, %.lr.ph.split.us, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.lr.ph.split.us ], [ %.1.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread ], [ null, %24 ], [ %.1, %53 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm25getUniqueExitBlocksHelperINS_17MachineBasicBlockENS_8LoopBaseIS1_NS_11MachineLoopEEEZNKS4_27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIPS1_EEEUlPKS1_E_EEvPKT0_RNS5_IPT_EET1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::SmallPtrSet.181", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not2.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not2.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %15
  %.sroa.011.0.i = phi ptr [ %16, %15 ], [ %11, %3 ]
  %14 = load ptr, ptr %.sroa.011.0.i, align 8, !noalias !27
  %.not1.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not1.i.i.i.i, label %15, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit: ; preds = %.lr.ph.i.i.i.i, %15, %3
  %.sroa.011.1.i = phi ptr [ %11, %3 ], [ %16, %15 ], [ %.sroa.011.0.i, %.lr.ph.i.i.i.i ]
  %.not3238 = icmp eq ptr %.sroa.011.1.i, %13
  br i1 %.not3238, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.lr.ph40, %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.024.039 = phi ptr [ %.sroa.011.1.i, %.lr.ph40 ], [ %.sroa.024.2, %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit ]
  %22 = load ptr, ptr %.sroa.024.039, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge48
  %.037 = phi ptr [ %82, %.critedge48 ], [ %24, %21 ]
  %27 = load ptr, ptr %.037, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not1317.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %37
  %.01118.i.i.i = phi ptr [ %38, %37 ], [ %29, %31 ]
  %35 = load ptr, ptr %.01118.i.i.i, align 8
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %38, %34
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %37, %31
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

40:                                               ; preds = %.lr.ph
  %41 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %27) #15
  %.not.i.i.i = icmp eq ptr %41, null
  %.pre.i.i = load ptr, ptr %18, align 8
  %.pre4.i.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i.i, label %42, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %40
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

42:                                               ; preds = %40
  %43 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %44 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %45 = load i32, ptr %19, align 8
  %.v.v.i14.i.i.i = select i1 %43, i32 %44, i32 %45
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %42
  %47 = phi i32 [ %32, %._crit_edge.i.i.i ], [ %44, %42 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %32, %.lr.ph.i.i.i ]
  %48 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.pre4.i.i, %42 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i ]
  %49 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.pre.i.i, %42 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %39, %._crit_edge.i.i.i ], [ %46, %42 ], [ %41, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %50 = icmp eq ptr %49, %48
  %51 = load i32, ptr %19, align 8
  %.v.v.i.i.i = select i1 %50, i32 %47, i32 %51
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %.v.i.i.i
  %.not33 = icmp eq ptr %.0.i.i.i, %52
  br i1 %.not33, label %53, label %.critedge48

53:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %54 = load ptr, ptr %6, align 8, !noalias !31
  %55 = load ptr, ptr %4, align 8, !noalias !31
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !noalias !31
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.not24.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %63
  %.025.i.i = phi ptr [ %64, %63 ], [ %55, %57 ]
  %61 = load ptr, ptr %.025.i.i, align 8, !noalias !31
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %.critedge48, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %63, %57
  %65 = load i32, ptr %7, align 8, !noalias !31
  %66 = icmp ult i32 %58, %65
  br i1 %66, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %67 = add nuw i32 %58, 1
  store i32 %67, ptr %8, align 4, !noalias !31
  store ptr %27, ptr %60, align 8, !noalias !31
  br label %71

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %53
  %68 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %27) #15, !noalias !31
  %69 = extractvalue { ptr, i8 } %68, 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.critedge48

71:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i17 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i17, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

75:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %71, %75
  %76 = load ptr, ptr %1, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %27 to i64
  store i64 %79, ptr %78, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %81) #15
  br label %.critedge48

.critedge48:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %82, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge48, %21
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.039, i64 8
  %.not2.i.i = icmp eq ptr %83, %13
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %._crit_edge, %85
  %.sroa.024.1 = phi ptr [ %86, %85 ], [ %83, %._crit_edge ]
  %84 = load ptr, ptr %.sroa.024.1, align 8
  %.not1.i.i = icmp eq ptr %84, %2
  br i1 %.not1.i.i, label %85, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit

85:                                               ; preds = %.lr.ph.i.i18
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 8
  %.not.i.i19 = icmp eq ptr %86, %13
  br i1 %.not.i.i19, label %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i18, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i18, %85, %._crit_edge
  %.sroa.024.2 = phi ptr [ %83, %._crit_edge ], [ %.sroa.024.1, %.lr.ph.i.i18 ], [ %86, %85 ]
  %.not32 = icmp eq ptr %.sroa.024.2, %13
  br i1 %.not32, label %._crit_edge41, label %21

._crit_edge41:                                    ; preds = %_ZN4llvm20filter_iterator_baseIPKPNS_17MachineBasicBlockEZNKS_8LoopBaseIS1_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS2_EEEUlPKS1_E_St26bidirectional_iterator_tagEppEv.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre44 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %.pre, %.pre44
  br i1 %87, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge41
  call void @free(ptr noundef %.pre) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_.exit, %._crit_edge41, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %5, %7
  br i1 %.not20.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %19, %.lr.ph.i
  %.022.i = phi ptr [ %20, %19 ], [ %5, %.lr.ph.i ]
  %.01921.i = phi ptr [ %.1.i, %19 ], [ null, %.lr.ph.i ]
  %9 = load ptr, ptr %.022.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %11, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.i to i1
  br i1 %15, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %16

16:                                               ; preds = %.lr.ph.split.i
  %.not13.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not13.i, label %19, label %17

17:                                               ; preds = %16
  %.not14.i = icmp eq ptr %.01921.i, null
  br i1 %.not14.i, label %19, label %18

18:                                               ; preds = %17
  %.not15.i = icmp eq ptr %.fca.0.extract.i, %.01921.i
  br i1 %.not15.i, label %19, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit

19:                                               ; preds = %18, %17, %16
  %.1.i = phi ptr [ %.01921.i, %16 ], [ %.01921.i, %18 ], [ %.fca.0.extract.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i = icmp eq ptr %20, %7
  br i1 %.not.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %.lr.ph.split.i

_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit: ; preds = %.lr.ph.split.i, %18, %19, %1
  %.sroa.018.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.i, %.lr.ph.split.i ], [ null, %18 ], [ %.1.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.sroa.018.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15hasNoExitBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.5", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %5, %7
  br i1 %.not20.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %18, %.lr.ph.i
  %.022.us.i = phi ptr [ %19, %18 ], [ %5, %.lr.ph.i ]
  %.01921.us.i = phi ptr [ %.1.us.i, %18 ], [ null, %.lr.ph.i ]
  %9 = load ptr, ptr %.022.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %11, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = call { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.fca.0.extract.us.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.us.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.us.i to i1
  br i1 %15, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit, label %16

16:                                               ; preds = %.lr.ph.split.us.i
  %.not13.us.i = icmp eq ptr %.fca.0.extract.us.i, null
  br i1 %.not13.us.i, label %18, label %17

17:                                               ; preds = %16
  %.not14.us.i = icmp eq ptr %.01921.us.i, null
  br i1 %.not14.us.i, label %18, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit

18:                                               ; preds = %17, %16
  %.1.us.i = phi ptr [ %.01921.us.i, %16 ], [ %.fca.0.extract.us.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 8
  %.not.us.i = icmp eq ptr %19, %7
  br i1 %.not.us.i, label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit, label %.lr.ph.split.us.i

_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit: ; preds = %18, %17, %.lr.ph.split.us.i
  %.sroa.018.0.i.ph = phi ptr [ %.1.us.i, %18 ], [ null, %17 ], [ %.fca.0.extract.us.i, %.lr.ph.split.us.i ]
  %.sroa.4.0.i.ph = phi i8 [ 0, %18 ], [ 1, %17 ], [ %.fca.1.extract.us.i, %.lr.ph.split.us.i ]
  %20 = trunc i8 %.sroa.4.0.i.ph to i1
  %21 = icmp eq ptr %.sroa.018.0.i.ph, null
  %22 = xor i1 %20, true
  %23 = select i1 %22, i1 %21, i1 false
  br label %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit

_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit: ; preds = %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit, %1
  %.sroa.4.0.i = phi i1 [ true, %1 ], [ %23, %_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPKPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseISA_T0_EEbEUlS3_bE0_EESC_OSE_T1_b.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.sroa.4.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %4, %6
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %4, %.lr.ph31 ], [ %63, %._crit_edge ]
  %12 = load ptr, ptr %.029, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not1526 = icmp eq i64 %15, 0
  br i1 %.not1526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit
  %.01427 = phi ptr [ %62, %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit ], [ %14, %11 ]
  %17 = load ptr, ptr %.01427, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not1317.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %27
  %.01118.i.i.i = phi ptr [ %28, %27 ], [ %19, %21 ]
  %25 = load ptr, ptr %.01118.i.i.i, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %28, %24
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %27, %21
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %17) #15
  %.not.i.i.i = icmp eq ptr %31, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i, label %32, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %30
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

32:                                               ; preds = %30
  %33 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %34 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %35 = load i32, ptr %9, align 8
  %.v.v.i14.i.i.i = select i1 %33, i32 %34, i32 %35
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %32
  %37 = phi i32 [ %22, %._crit_edge.i.i.i ], [ %34, %32 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %38 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.pre4.i.i, %32 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %18, %.lr.ph.i.i.i ]
  %39 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %.pre.i.i, %32 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %18, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %36, %32 ], [ %31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %40 = icmp eq ptr %39, %38
  %41 = load i32, ptr %9, align 8
  %.v.v.i.i.i = select i1 %40, i32 %37, i32 %41
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %.v.i.i.i
  %.not24 = icmp eq ptr %.0.i.i.i, %42
  br i1 %.not24, label %43, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit

43:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp ult i64 %44, %45
  br i1 %.not.i, label %54, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit

50:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit: ; preds = %46, %50
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %53 = getelementptr inbounds %"struct.std::pair.13", ptr %51, i64 %52
  store ptr %12, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split

54:                                               ; preds = %43
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %57 = getelementptr inbounds %"struct.std::pair.13", ptr %55, i64 %56
  store ptr %12, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %17, ptr %58, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split

_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockES3_ELb1EE18growAndEmplaceBackIJRKS3_RS3_EEERS4_DpOT_.exit, %54
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %60 = add i64 %59, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #15
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit.sink.split, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %.01427, i64 8
  %.not15 = icmp eq ptr %62, %16
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_17MachineBasicBlockES3_EE12emplace_backIJRKS3_RS3_EEERS4_DpOT_.exit, %11
  %63 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %63, %6
  br i1 %.not, label %._crit_edge32, label %11

._crit_edge32:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %2) #15
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i64 %7, 1
  %spec.select = select i1 %8, ptr %2, ptr null
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not1317.i.i.i.us = icmp eq i32 %15, 0
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  br i1 %.not1317.i.i.i.us, label %._crit_edge.i.i.i.us.us.us, label %.lr.ph.i.i.i.preheader.us

._crit_edge.i.i.i.us.us.us:                       ; preds = %.lr.ph.split.us, %20
  %.01422.us.us.us = phi ptr [ %19, %20 ], [ null, %.lr.ph.split.us ]
  %.01521.us.us.us = phi ptr [ %21, %20 ], [ %6, %.lr.ph.split.us ]
  %19 = load ptr, ptr %.01521.us.us.us, align 8
  %.not16.us.us.us = icmp eq ptr %.01422.us.us.us, null
  %.not17.us.us.us = icmp eq ptr %.01422.us.us.us, %19
  %or.cond.us.us.us = or i1 %.not16.us.us.us, %.not17.us.us.us
  br i1 %or.cond.us.us.us, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge.i.i.i.us.us.us
  %21 = getelementptr inbounds nuw i8, ptr %.01521.us.us.us, i64 8
  %.not.us.us.us = icmp eq ptr %21, %8
  br i1 %.not.us.us.us, label %._crit_edge, label %._crit_edge.i.i.i.us.us.us

.lr.ph.i.i.i.preheader.us:                        ; preds = %.lr.ph.split.us, %27
  %.01422.us = phi ptr [ %.1.us, %27 ], [ null, %.lr.ph.split.us ]
  %.01521.us = phi ptr [ %28, %27 ], [ %6, %.lr.ph.split.us ]
  %22 = load ptr, ptr %.01521.us, align 8
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader.us, %25
  %.01118.i.i.i.us = phi ptr [ %26, %25 ], [ %13, %.lr.ph.i.i.i.preheader.us ]
  %23 = load ptr, ptr %.01118.i.i.i.us, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %25

25:                                               ; preds = %.lr.ph.i.i.i.us
  %26 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %26, %17
  br i1 %.not13.i.i.i.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, label %.lr.ph.i.i.i.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i.us
  %.not18.us = icmp eq ptr %.01118.i.i.i.us, %18
  br i1 %.not18.us, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, label %27

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread: ; preds = %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %.not16.us = icmp eq ptr %.01422.us, null
  %.not17.us = icmp eq ptr %.01422.us, %22
  %or.cond.us = or i1 %.not16.us, %.not17.us
  br i1 %or.cond.us, label %27, label %._crit_edge

27:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %.1.us = phi ptr [ %.01422.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %22, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.01521.us, i64 8
  %.not.us = icmp eq ptr %28, %8
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %29 = phi ptr [ %49, %56 ], [ %13, %.lr.ph ]
  %30 = phi ptr [ %50, %56 ], [ %12, %.lr.ph ]
  %.01422 = phi ptr [ %.1, %56 ], [ null, %.lr.ph ]
  %.01521 = phi ptr [ %57, %56 ], [ %6, %.lr.ph ]
  %31 = load ptr, ptr %.01521, align 8
  %32 = icmp eq ptr %30, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %35
  %.not1317.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %39
  %.01118.i.i.i = phi ptr [ %40, %39 ], [ %29, %33 ]
  %37 = load ptr, ptr %.01118.i.i.i, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %40, %36
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %39, %33
  %41 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %31) #15
  %.not.i.i.i = icmp eq ptr %43, null
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre4.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i, label %44, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %42
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

44:                                               ; preds = %42
  %45 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %46 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %47 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i = select i1 %45, i32 %46, i32 %47
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %44
  %49 = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.pre4.i.i, %44 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %29, %.lr.ph.i.i.i ]
  %50 = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.pre.i.i, %44 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %30, %.lr.ph.i.i.i ]
  %51 = phi i32 [ %34, %._crit_edge.i.i.i ], [ %46, %44 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %41, %._crit_edge.i.i.i ], [ %48, %44 ], [ %43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %52 = icmp eq ptr %50, %49
  %53 = load i32, ptr %11, align 8
  %.v.v.i.i.i = select i1 %52, i32 %51, i32 %53
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %.v.i.i.i
  %.not18 = icmp eq ptr %.0.i.i.i, %54
  br i1 %.not18, label %55, label %56

55:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %.not16 = icmp eq ptr %.01422, null
  %.not17 = icmp eq ptr %.01422, %31
  %or.cond = or i1 %.not16, %.not17
  br i1 %or.cond, label %56, label %._crit_edge

56:                                               ; preds = %55, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %.1 = phi ptr [ %.01422, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %31, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.not = icmp eq ptr %57, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %55, %56, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread, %27, %._crit_edge.i.i.i.us.us.us, %20, %1
  %.0 = phi ptr [ null, %1 ], [ %19, %20 ], [ null, %._crit_edge.i.i.i.us.us.us ], [ %.1.us, %27 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us.thread ], [ %.1, %56 ], [ null, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14getLoopLatchesERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not13 = icmp eq i64 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %52
  %.014 = phi ptr [ %7, %.lr.ph ], [ %53, %52 ]
  %15 = load ptr, ptr %.014, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not1317.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %25
  %.01118.i.i.i = phi ptr [ %26, %25 ], [ %17, %19 ]
  %23 = load ptr, ptr %.01118.i.i.i, align 8
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %26, %22
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %25, %19
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %21
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

28:                                               ; preds = %14
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %15) #15
  %.not.i.i.i = icmp eq ptr %29, null
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre4.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i.i, label %30, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %28
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

30:                                               ; preds = %28
  %31 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %32 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %33 = load i32, ptr %12, align 8
  %.v.v.i14.i.i.i = select i1 %31, i32 %32, i32 %33
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %30
  %35 = phi i32 [ %20, %._crit_edge.i.i.i ], [ %32, %30 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %20, %.lr.ph.i.i.i ]
  %36 = phi ptr [ %16, %._crit_edge.i.i.i ], [ %.pre4.i.i, %30 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %37 = phi ptr [ %16, %._crit_edge.i.i.i ], [ %.pre.i.i, %30 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %34, %30 ], [ %29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %38 = icmp eq ptr %37, %36
  %39 = load i32, ptr %12, align 8
  %.v.v.i.i.i = select i1 %38, i32 %35, i32 %39
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %.v.i.i.i
  %.not11 = icmp eq ptr %.0.i.i.i, %40
  br i1 %.not11, label %52, label %41

41:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i10 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i10, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

45:                                               ; preds = %41
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %43, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %41, %45
  %46 = load ptr, ptr %1, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %15 to i64
  store i64 %49, ptr %48, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %51) #15
  br label %52

52:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %53, %9
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 4) #15
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit: ; preds = %2, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #15
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPKS2_EEvRS5_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPKS2_EEvRS5_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %8, i64 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !41
  store ptr %10, ptr %4, align 8, !alias.scope !41
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %12 = load ptr, ptr %11, align 8, !noalias !48
  store ptr %12, ptr %5, align 8, !alias.scope !48
  call void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %22 = add i64 %21, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !55
  store ptr %24, ptr %6, align 8, !alias.scope !55
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %26 = load ptr, ptr %25, align 8, !noalias !62
  store ptr %26, ptr %7, align 8, !alias.scope !62
  call void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit

30:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit: ; preds = %15, %30
  %31 = load ptr, ptr %1, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %20 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %36) #15
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %37, label %._crit_edge, label %15, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_11MachineLoopELb1EE9push_backES3_.exit, %2
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 4) #15
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %5, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %2, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #15
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE23getInnerLoopsInPreorderIPS2_EEvRKS2_RNS_15SmallVectorImplIT_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %8, i64 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !70
  store ptr %10, ptr %4, align 8, !alias.scope !70
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %12 = load ptr, ptr %11, align 8, !noalias !77
  store ptr %12, ptr %5, align 8, !alias.scope !77
  call void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %22 = add i64 %21, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !84
  store ptr %24, ptr %6, align 8, !alias.scope !84
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = load ptr, ptr %25, align 8, !noalias !91
  store ptr %26, ptr %7, align 8, !alias.scope !91
  call void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

30:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %28, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %15, %30
  %31 = load ptr, ptr %1, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %20 to i64
  store i64 %34, ptr %33, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %36) #15
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %37, label %._crit_edge, label %15, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit, %2
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %25 ], [ %.02733.i.i.i.i, %9 ]
  %.02635.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %23, %3
  %.sink.i.i.i.i = phi ptr [ %24, %23 ], [ null, %3 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %25, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %17, %9 ], [ %31, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %38
  %.09 = phi ptr [ %0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit ], [ %40, %38 ]
  %39 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09, ptr noundef %39)
  %40 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %38, !llvm.loop !94

41:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !noalias !95
  %34 = load ptr, ptr %31, align 8, !noalias !95
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4, !noalias !95
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %39
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %43
  %.025.i.i = phi ptr [ %44, %43 ], [ %34, %36 ]
  %41 = load ptr, ptr %.025.i.i, align 8, !noalias !95
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %43, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !noalias !95
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %38, 1
  store i32 %49, ptr %37, align 4, !noalias !95
  store ptr %1, ptr %40, align 8, !noalias !95
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

50:                                               ; preds = %._crit_edge.i.i, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %1) #15, !noalias !95
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE20replaceChildLoopWithEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !98

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %7
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %14, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %._crit_edge.i.i.i.i, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i, %14 ]
  store ptr %2, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  store ptr null, ptr %1, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %10, i64 %15, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit14, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !99

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
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %46, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
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
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15removeChildLoopEN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorIS6_SaIS6_EEEE.exit: ; preds = %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  %54 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %6, %_ZN4llvm4findIRNS_8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEEPS3_EEDaOT_RKT0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8
  store ptr null, ptr %47, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = icmp ult ptr %6, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %2 ]
  %.sroa.05.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %12 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %12, ptr %.sroa.05.09.i.i, align 8
  store ptr %11, ptr %.sroa.0.010.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %14 = icmp ult ptr %13, %.sroa.0.0.i.i
  br i1 %14, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !100

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = shl nuw nsw i64 %4, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

20:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %7, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %20, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %10) #18
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %21, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %16
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %4
  store ptr %23, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12moveToHeaderEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %11, %.preheader ], [ 0, %2 ]
  %7 = zext i32 %.0 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = add i32 %.0, 1
  br i1 %10, label %12, label %.preheader, !llvm.loop !101

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !102

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
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, %._crit_edge.i.i.i.i, %33, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %6, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %44, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %.sroa.032.051.i.i.i.i, %13 ]
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
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %53 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %6, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %63
  %.not1315.i.i = icmp eq i32 %62, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %72
  %.01116.i.i = phi ptr [ %73, %72 ], [ %58, %60 ]
  %65 = load ptr, ptr %.01116.i.i, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %72

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %62, -1
  store i32 %68, ptr %61, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %58, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %73, %64
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %.lr.ph.i.i, !llvm.loop !103

74:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %1) #15
  %.not.i.i1 = icmp eq ptr %75, null
  br i1 %.not.i.i1, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit, label %76

76:                                               ; preds = %74
  store ptr inttoptr (i64 -2 to ptr), ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5eraseES3_.exit: ; preds = %72, %60, %67, %74, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !noalias !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noalias !104
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.02733.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !104
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %8 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %8 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %8 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %8 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %8 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !104
  %32 = icmp eq ptr %0, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !104
  %35 = load ptr, ptr %3, align 8, !noalias !104
  store ptr %35, ptr %34, align 8, !noalias !104
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit: ; preds = %24, %8, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not9 = icmp eq ptr %37, %39
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, %.lr.ph
  %.sroa.03.010 = phi ptr [ %41, %.lr.ph ], [ %37, %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit ]
  %40 = load ptr, ptr %.sroa.03.010, align 8
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef nonnull %1)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %.not = icmp eq ptr %41, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = shl i32 %4, 1
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 14
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %16, %18
  %.0.i.i31 = phi ptr [ %17, %16 ], [ %1, %18 ]
  br label %21

21:                                               ; preds = %21, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.04.i = phi i32 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %22, %21 ]
  %.0.in.i = phi ptr [ %0, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %.0.i, %21 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %22 = add i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %21, !llvm.loop !4

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit: ; preds = %21
  %23 = zext i32 %.04.i to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 13
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

35:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not76 = icmp eq ptr %42, %39
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %148
  %43 = phi ptr [ %151, %148 ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %44 = phi i64 [ %150, %148 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.072 = phi i32 [ %149, %148 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  br i1 %2, label %57, label %47

47:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.072, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit40, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

54:                                               ; preds = %48
  store i8 44, ptr %50, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %54, %52, %47
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %46, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

63:                                               ; preds = %57
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %66 = icmp eq ptr %46, %40
  br i1 %66, label %67, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

76:                                               ; preds = %67
  store i64 4499770459501717564, ptr %69, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %76, %74, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %79 = load ptr, ptr %38, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #15
  %.idx3.i = shl nsw i64 %83, 3
  %84 = getelementptr inbounds i8, ptr %82, i64 %.idx3.i
  %85 = ashr i64 %83, 2
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %87 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %82, i64 %87
  br label %88

88:                                               ; preds = %103, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %105, %103 ]
  %.02946.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %104, %103 ]
  %89 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit81, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %46
  br i1 %102, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit83, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %105 = add nsw i64 %.047.i.i.i.i.i, -1
  %106 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %106, label %88, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %103
  %107 = and i64 %83, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.pre-phi56.i.i.i.i.i = phi i64 [ %107, %._crit_edge.loopexit.i.i.i.i.i ], [ %83, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %82, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49 [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i.i
  %109 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %111, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %113 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %114 = icmp eq ptr %113, %46
  br i1 %114, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %115

115:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %115, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %116, %115 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %117 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %118 = icmp eq ptr %117, %46
  br i1 %118, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit: ; preds = %91
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit81: ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit83: ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit: ; preds = %88, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit81, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit83, %108, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %108 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %119, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit ], [ %120, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit81 ], [ %121, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.loopexit.split.loop.exit83 ], [ %.02946.i.i.i.i.i, %88 ]
  %.not63 = icmp eq ptr %.028.i.i.i.i.i, %84
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %122

122:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

131:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %124, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 7
  store ptr %133, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %131, %129, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit
  %134 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %46)
  br i1 %134, label %135, label %_ZN4llvm11raw_ostreamlsEPKc.exit52

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 9
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

144:                                              ; preds = %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 9
  store ptr %146, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %144, %142, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  br i1 %2, label %147, label %148

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  tail call void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288) %46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, i1 noundef zeroext true) #15
  br label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %147
  %149 = add i32 %.072, 1
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %38, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ugt i64 %156, %150
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %148, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  br i1 %3, label %158, label %.loopexit

158:                                              ; preds = %._crit_edge
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

164:                                              ; preds = %158
  store i8 10, ptr %160, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %162, %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not6273 = icmp eq ptr %168, %170
  br i1 %.not6273, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %171 = add i32 %4, 2
  br label %172

172:                                              ; preds = %.lr.ph75, %172
  %.sroa.056.074 = phi ptr [ %168, %.lr.ph75 ], [ %174, %172 ]
  %173 = load ptr, ptr %.sroa.056.074, align 8
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %173, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %171)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 8
  %.not62 = icmp eq ptr %174, %170
  br i1 %.not62, label %.loopexit, label %172, !llvm.loop !112

.loopexit:                                        ; preds = %172, %_ZN4llvm11raw_ostreamlsEPKc.exit55, %._crit_edge
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EPS1_) align 2 {
_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %2, align 8
  store ptr %12, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  store i32 1, ptr %7, align 4, !noalias !113
  store ptr %1, ptr %4, align 8, !noalias !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.010 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.06.010, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre11, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %8

8:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %12, %10
  br i1 %.not.i.i4, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %25, %27
  %29 = icmp ugt i32 %27, 32
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %14) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

31:                                               ; preds = %19
  %32 = zext i32 %27 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 -1, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %36, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %30, %34
  store ptr null, ptr %0, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  tail call void @free(ptr noundef %37) #15
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %40
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj8EED2Ev.exit, %42
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat($_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %21, %23
  br i1 %.not9.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %.lr.ph.i
  %.sroa.04.010.i = phi ptr [ %25, %.lr.ph.i ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i ]
  %24 = load ptr, ptr %.sroa.04.010.i, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre11.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.pre11.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %26

26:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %22, align 8
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %._crit_edge.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %28 = load ptr, ptr %20, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not9 = icmp eq ptr %21, %23
  br i1 %.not9, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %.lr.ph
  %.sroa.04.010 = phi ptr [ %25, %.lr.ph ], [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit ]
  %24 = load ptr, ptr %.sroa.04.010, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8
  %.pre11 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.pre11, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %26

26:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %22, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %._crit_edge, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !117

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %19 = getelementptr inbounds %"struct.std::pair.374", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #15
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat($_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEC5EOS3_) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %4, align 8
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %8, align 4
  store i32 %10, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  store i32 %15, ptr %12, align 8
  store i32 %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %29

29:                                               ; preds = %2
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #15
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  br i1 %10, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit:        ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 0) #15
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %25, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %9, align 8
  store i32 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %4, align 8
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %4, align 8
  store i32 %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not11 = icmp eq ptr %21, %23
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.012 = phi ptr [ %25, %.lr.ph ], [ %21, %2 ]
  %24 = load ptr, ptr %.sroa.08.012, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %38) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit
  store ptr %42, ptr %31, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EEaSEOS4_.exit, %44
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not6.i = icmp eq i64 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %4, %2 ]
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %.07.i to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sum.shift.i = lshr i64 %10, 10
  %11 = trunc i64 %sum.shift.i to i32
  %12 = and i32 %11, 33554431
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %13 to i64
  %14 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %15 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %14, i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %16, %6
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !117

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %20 = getelementptr inbounds %"struct.std::pair.374", ptr %18, i64 %19
  %.not10.i = icmp eq i64 %19, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i13
  %.011.i = phi ptr [ %24, %.lr.ph.i13 ], [ %18, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %21 = load ptr, ptr %.011.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %23, i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i14 = icmp eq ptr %24, %20
  br i1 %.not.i14, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i13

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i13, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef %45) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i: ; preds = %47, %44
  %48 = load ptr, ptr %37, align 8
  store ptr %48, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %53, ptr %54, align 4
  store ptr %29, ptr %37, align 8
  store i32 0, ptr %52, align 4
  store i32 0, ptr %49, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %42, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit.i
  store i64 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %56, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %58, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds %"struct.std::pair.374", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !117

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !118
  store ptr %4, ptr %0, align 8, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load ptr, ptr %3, align 8, !noalias !121
  store ptr %4, ptr %0, align 8, !alias.scope !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = alloca %"class.llvm::SmallVector.20", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 4) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %6, i64 noundef 4) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !124
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !137
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit
  %.sroa.06.09 = phi ptr [ %8, %.lr.ph ], [ %13, %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.06.09, i64 -8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopsInPreorderEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.20") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  call void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, ptr noundef %17)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %21

21:                                               ; preds = %12
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %12, %21
  %.not = icmp eq ptr %13, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, %2
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5, label %25

25:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %23) #15
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit5: ; preds = %._crit_edge, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11MachineLoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_11MachineLoopEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_11MachineLoopEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11MachineLoopEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_11MachineLoopEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE32getLoopsInReverseSiblingPreorderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.20", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i64 noundef 4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef 4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %7, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %59
  %.sroa.011.015 = phi ptr [ %60, %59 ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.011.015, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

14:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %12, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %14
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %10 to i64
  store i64 %18, ptr %17, align 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %20 = add i64 %19, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20) #15
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %28 = add i64 %27, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %38 = add i64 %36, %37
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

41:                                               ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %38, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i: ; preds = %41, %21
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i
  %45 = getelementptr inbounds ptr, ptr %42, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 %35, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit.i, %44
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %47 = add i64 %46, %36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %47) #15
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i9 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i9, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit10

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %49, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit10: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEvEEvT_SD_.exit, %51
  %52 = load ptr, ptr %0, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = ptrtoint ptr %26 to i64
  store i64 %55, ptr %54, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %57 = add i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #15
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %58, label %59, label %21, !llvm.loop !148

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE9push_backES2_.exit10
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %60, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %2
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %62) #15
  br label %_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11MachineLoopELj4EED2Ev.exit: ; preds = %._crit_edge, %64
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.0.i = phi ptr [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %7 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %7 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %.preheader
  %.04.i = phi i32 [ %30, %.preheader ], [ 1, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ]
  %.0.in.i = phi ptr [ %.0.i, %.preheader ], [ %29, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %30 = add i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit, label %.preheader, !llvm.loop !4

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopDepthEv.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader, %2, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %31 = phi i32 [ 0, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ 0, %2 ], [ %.04.i, %.preheader ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %7 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %20, %7
  %27 = phi i64 [ %14, %7 ], [ %23, %20 ]
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %30

30:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %30, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %35 = phi i1 [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit ], [ %34, %30 ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %35
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %10, i64 %15, i1 false)
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm11MachineLoopESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %12, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %3
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !149

.loopexit.i:                                      ; preds = %23, %10
  %.0.i.ph.i = phi ptr [ %18, %10 ], [ %27, %23 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

36:                                               ; preds = %3
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %7, -1
  %.02733.i.i.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.02733.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %53 ], [ %.02733.i.i.i.i, %37 ]
  %.02635.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  %56 = add i32 %.02635.i.i.i.i, 1
  %57 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %51, %36
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %36 ]
  %62 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %64, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %53, %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %45, %37 ], [ %59, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %65, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE18changeTopLevelLoopEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
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
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !98

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %7
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %14, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17, %._crit_edge.i.i.i.i, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_11MachineLoopESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.sroa.032.051.i.i.i.i, %14 ]
  store ptr %2, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !149

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %20, %7, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %28, %.loopexit.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  %.not8 = icmp eq ptr %.0.i.pn.i, %30
  br i1 %.not8, label %39, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.09 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %31 ]
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.011, ptr noundef %1)
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %31
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE23isNotAlreadyContainedInEPKS2_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr10 = phi ptr [ %3, %tailrecurse ], [ %0, %2 ]
  %.not12.not = icmp ne ptr %.tr10, %1
  br i1 %.not12.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %3 = load ptr, ptr %.tr10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %.0 = phi i1 [ true, %2 ], [ %.not12.not, %.lr.ph ], [ %.not12.not, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.83", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca %"class.llvm::PopulateLoopsDFS", align 8
  %10 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %1) #15
  store ptr %10, ptr %4, align 8
  call void @_ZN4llvm10post_orderIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.83") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(608) %5) #15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull %14, i64 noundef 8) #15
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  br i1 %15, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit, label %16

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(208) %13)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit: ; preds = %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(304) %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull %22, i64 noundef 8) #15
  %23 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #15
  br i1 %23, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit, label %24

24:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(208) %21)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE5beginEv.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEE3endEv.exit
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %.not.i.i.i = icmp eq i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %.loopexit

35:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %38 = getelementptr inbounds %"class.std::tuple.344", ptr %36, i64 %37
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %35
  %39 = load ptr, ptr %20, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %56, %54 ], [ %39, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %36, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  %50 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %52 = icmp eq ptr %50, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !151

_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit: ; preds = %35, %54
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %20) #15
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %60, %_ZNK4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEneERKSA_.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %62) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %65
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i22, label %69

69:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i22

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i22: ; preds = %69, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i22
  call void @free(ptr noundef %71) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i22, %74
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #15
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23
  call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i: ; preds = %79, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit23
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %81) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %84, %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i.i
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i, label %89

89:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @free(ptr noundef %86) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i: ; preds = %89, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %91) #15
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i1.i, %94
  store ptr %0, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #15
  call void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %96)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKPS3_S8_EJS5_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %99 = getelementptr inbounds %"class.std::tuple.344", ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %101) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %26, i64 noundef 4) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not45 = icmp eq i64 %105, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %122
  %.046 = phi ptr [ %123, %122 ], [ %104, %.loopexit ]
  %107 = load ptr, ptr %.046, align 8
  %108 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %107) #15
  %.not21 = icmp eq ptr %108, null
  br i1 %.not21, label %122, label %109

109:                                              ; preds = %.lr.ph
  %110 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %101, ptr noundef nonnull %108) #15
  br i1 %110, label %111, label %122

111:                                              ; preds = %109
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not.i.i.i24 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i24, label %115, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

115:                                              ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef %113, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %111, %115
  %116 = load ptr, ptr %8, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %107 to i64
  store i64 %119, ptr %118, align 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %121 = add i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %121) #15
  br label %122

122:                                              ; preds = %.lr.ph, %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %123, %106
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %.loopexit
  %124 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %124, label %331, label %125

125:                                              ; preds = %._crit_edge
  %126 = load i64, ptr %28, align 8
  %127 = add i64 %126, 152
  store i64 %127, ptr %28, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = add i64 %131, 152
  %133 = load ptr, ptr %29, align 8
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %132, %134
  %.not14.i.i.i.i.i = icmp eq ptr %128, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %135

135:                                              ; preds = %125
  %136 = inttoptr i64 %132 to ptr
  %137 = inttoptr i64 %131 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit

.critedge.i.i.i.i.i:                              ; preds = %125
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %138 = load ptr, ptr %27, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 7
  %141 = and i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit: ; preds = %135, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %143, %.critedge.i.i.i.i.i ], [ %136, %135 ]
  %.0.i.i.i.i.i = phi ptr [ %142, %.critedge.i.i.i.i.i ], [ %137, %135 ]
  store ptr %.sink.i, ptr %27, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 8, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %153 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %102, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %153, ptr %144, align 8
  store ptr %154, ptr %151, align 8
  store ptr %154, ptr %152, align 8
  store i32 1, ptr %149, align 4, !noalias !152
  store ptr %102, ptr %146, align 8, !noalias !152
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.idx.i = shl nsw i64 %156, 3
  %157 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %157, label %158, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

158:                                              ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
  unreachable

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12AllocateLoopIJRPS1_EEEPS2_DpOT_.exit
  %.not.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #17
  store ptr %160, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr readonly align 8 %155, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i: ; preds = %159, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %.pn.i = phi ptr [ %160, %159 ], [ null, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %.sink.i25 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.idx.i
  store ptr %.sink.i25, ptr %30, align 8
  store ptr %.sink.i25, ptr %31, align 8
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.outer.i.outer.backedge, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i
  %.028.ph.i.ph = phi i32 [ 0, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ], [ %217, %.outer.i.outer.backedge ]
  %.0.ph.i.ph = phi i32 [ 0, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit.i ], [ %227, %.outer.i.outer.backedge ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %203
  %.0.ph.i = phi i32 [ %199, %203 ], [ %.0.ph.i.ph, %.outer.i.outer ]
  br label %.outer61.i

.outer61.i:                                       ; preds = %198, %.outer.i
  %.0.ph62.i = phi i32 [ %.0.ph.i, %.outer.i ], [ %199, %198 ]
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %.outer61._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer61.i, %.backedge.i
  %164 = phi ptr [ %196, %.backedge.i ], [ %161, %.outer61.i ]
  %165 = phi ptr [ %195, %.backedge.i ], [ %162, %.outer61.i ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8
  store ptr %166, ptr %31, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load i32, ptr %32, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %171

171:                                              ; preds = %.lr.ph.i
  %172 = ptrtoint ptr %167 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %169, -1
  %.01618.i.i.i.i.i = and i32 %177, %176
  %178 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %167, %180
  br i1 %181, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %171, %184
  %182 = phi ptr [ %189, %184 ], [ %180, %171 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %184 ], [ %.01618.i.i.i.i.i, %171 ]
  %.01519.i.i.i.i.i = phi i32 [ %185, %184 ], [ 1, %171 ]
  %183 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  %185 = add i32 %.01519.i.i.i.i.i, 1
  %186 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %186, %177
  %187 = zext i32 %.016.i.i.i.i.i to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %167, %189
  br i1 %190, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %184, %171
  %191 = phi i64 [ %178, %171 ], [ %187, %184 ]
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %168, i64 %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i, label %.preheader.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i
  %194 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %167) #15
  br i1 %194, label %198, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread..backedge_crit_edge.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread..backedge_crit_edge.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  %.pre.i = load ptr, ptr %3, align 8
  %.pre93.i = load ptr, ptr %31, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread..backedge_crit_edge.i
  %195 = phi ptr [ %.pre93.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread..backedge_crit_edge.i ], [ %166, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i ]
  %196 = phi ptr [ %.pre.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread..backedge_crit_edge.i ], [ %164, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i ]
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %.outer61._crit_edge.i, label %.lr.ph.i, !llvm.loop !155

198:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13changeLoopForEPS1_PS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %167, ptr noundef nonnull %.0.i.i.i.i.i)
  %199 = add i32 %.0.ph62.i, 1
  %200 = load ptr, ptr %144, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %167, %201
  br i1 %202, label %.outer61.i, label %203, !llvm.loop !155

203:                                              ; preds = %198
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #15
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %3, align 8
  %210 = ptrtoint ptr %204 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE15_M_range_insertIPS2_EEvN9__gnu_cxx17__normal_iteratorIS6_S4_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %213, ptr noundef %206, ptr noundef %208)
  br label %.outer.i, !llvm.loop !155

.preheader.i:                                     ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, %.preheader.i
  %.0.i.i = phi ptr [ %214, %.preheader.i ], [ %193, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i ]
  %214 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i, label %.preheader.i, !llvm.loop !7

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i: ; preds = %.preheader.i
  %215 = icmp eq ptr %.0.i.i, %.0.i.i.i.i.i
  br i1 %215, label %.backedge.i, label %216

216:                                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getOutermostLoopEv.exit.i
  store ptr %.0.i.i.i.i.i, ptr %.0.i.i, align 8
  %217 = add i32 %.028.ph.i.ph, 1
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  %227 = add i32 %.0.ph62.i, %226
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #15
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %.not3375.i = icmp eq i64 %231, 0
  br i1 %.not3375.i, label %.outer.i.outer.backedge, label %.lr.ph78.i

.outer.i.outer.backedge:                          ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i, %216
  br label %.outer.i.outer, !llvm.loop !155

.lr.ph78.i:                                       ; preds = %216, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i
  %.02776.i = phi ptr [ %285, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i ], [ %230, %216 ]
  %233 = load ptr, ptr %.02776.i, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = load i32, ptr %32, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread, label %237

237:                                              ; preds = %.lr.ph78.i
  %238 = ptrtoint ptr %233 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %235, -1
  %.01618.i.i.i.i35.i = and i32 %242, %243
  %244 = zext nneg i32 %.01618.i.i.i.i35.i to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %234, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %233, %246
  br i1 %247, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i36.i:                               ; preds = %237, %250
  %248 = phi ptr [ %255, %250 ], [ %246, %237 ]
  %.01620.i.i.i.i37.i = phi i32 [ %.016.i.i.i.i39.i, %250 ], [ %.01618.i.i.i.i35.i, %237 ]
  %.01519.i.i.i.i38.i = phi i32 [ %251, %250 ], [ 1, %237 ]
  %249 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i36.i
  %251 = add i32 %.01519.i.i.i.i38.i, 1
  %252 = add i32 %.01519.i.i.i.i38.i, %.01620.i.i.i.i37.i
  %.016.i.i.i.i39.i = and i32 %252, %243
  %253 = zext i32 %.016.i.i.i.i39.i to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %234, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %233, %255
  br i1 %256, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i: ; preds = %250, %237
  %257 = phi i64 [ %244, %237 ], [ %253, %250 ]
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %234, i64 %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %.not34.i = icmp eq ptr %259, %.0.i.i
  br i1 %.not34.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread: ; preds = %.lr.ph.i.i.i.i36.i, %.lr.ph78.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i
  %260 = load ptr, ptr %31, align 8
  %261 = load ptr, ptr %30, align 8
  %.not.i43.i = icmp eq ptr %260, %261
  br i1 %.not.i43.i, label %265, label %262

262:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread
  store ptr %233, ptr %260, align 8
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %31, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i

265:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i.thread
  %266 = load ptr, ptr %3, align 8
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

271:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %265
  %272 = ashr exact i64 %269, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i44.i = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i44.i)
  %277 = shl nuw nsw i64 %276, 3
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #17
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  store ptr %233, ptr %279, align 8
  %280 = icmp sgt i64 %269, 0
  br i1 %280, label %281, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

281:                                              ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %281, %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.not.i17.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #18
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %283, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %278, ptr %3, align 8
  store ptr %282, ptr %31, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %278, i64 %276
  store ptr %284, ptr %30, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %262, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit42.i
  %285 = getelementptr inbounds nuw i8, ptr %.02776.i, i64 8
  %.not33.i = icmp eq ptr %285, %232
  br i1 %.not33.i, label %.outer.i.outer.backedge, label %.lr.ph78.i, !llvm.loop !155

.outer61._crit_edge.i:                            ; preds = %.outer61.i, %.backedge.i
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %287 = zext i32 %.028.ph.i.ph to i64
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %286, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ult i64 %294, %287
  br i1 %295, label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.outer61._crit_edge.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %298, %292
  %300 = shl nuw nsw i64 %287, 3
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #17
  %302 = icmp sgt i64 %299, 0
  br i1 %302, label %303, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

303:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %290, i64 %299, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %303, %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %290, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #18
  br label %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %304, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %301, ptr %286, align 8
  %305 = getelementptr inbounds i8, ptr %301, i64 %299
  store ptr %305, ptr %296, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %287
  store ptr %306, ptr %288, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %.outer61._crit_edge.i
  %307 = zext i32 %.0.ph62.i to i64
  %308 = load ptr, ptr %152, align 8
  %309 = load ptr, ptr %144, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ult i64 %313, %307
  br i1 %314, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i
  %315 = load ptr, ptr %151, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %311
  %318 = shl nuw nsw i64 %307, 3
  %319 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #17
  %320 = icmp sgt i64 %317, 0
  br i1 %320, label %321, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

321:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %309, i64 %317, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %321, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i8.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i8.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %322

322:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %312) #18
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %322, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %319, ptr %144, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 %317
  store ptr %323, ptr %151, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %307
  store ptr %324, ptr %152, align 8
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE7reserveEm.exit.i
  %325 = load ptr, ptr %3, align 8
  %.not.i.i.i45.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i45.i, label %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit, label %326

326:                                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i
  %327 = load ptr, ptr %30, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #18
  br label %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit

_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit: ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13reserveBlocksEj.exit.i, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %331

331:                                              ; preds = %_ZN4llvmL21discoverAndMapSubloopINS_17MachineBasicBlockENS_11MachineLoopEEEvPT0_NS_8ArrayRefIPT_EEPNS_12LoopInfoBaseIS6_S3_EERKNS_17DominatorTreeBaseIS6_Lb0EEE.exit, %._crit_edge
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %333 = load ptr, ptr %8, align 8
  %334 = icmp eq ptr %333, %26
  br i1 %334, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %335

335:                                              ; preds = %331
  call void @free(ptr noundef %333) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %331, %335
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %338 = add i64 %337, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %338) #15
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %340 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %340, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge, label %341

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %341
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit

341:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  call void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEppEv.exit.backedge
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EEEERKS8_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !156
  call void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 280, i1 false), !alias.scope !161
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !161
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !161
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !161
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !161
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.83") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %16, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #15
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %23) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2: ; preds = %26, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, %31
  ret void
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.408", align 8
  %5 = alloca %"class.llvm::po_iterator.409", align 8
  %6 = alloca %"class.llvm::po_iterator.409", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.408") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(608) %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  br i1 %11, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(304) %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %18, i64 noundef 8) #15
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %17) #15
  br i1 %19, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader, label %20

20:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %17)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %20
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.preheader
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp eq i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %.loopexit

24:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %27 = getelementptr inbounds %"class.std::tuple.417", ptr %25, i64 %26
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %24
  %28 = load ptr, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %45, %43 ], [ %28, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %25, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  %39 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %24, %43
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  call void @free(ptr noundef %47) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %49, %_ZNK4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %51) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %54
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %58

58:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %58, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %63
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %17) #15
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i: ; preds = %68, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %70) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %73, %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i.i
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i1.i, %83
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %86 = getelementptr inbounds %"class.std::tuple.417", ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %88)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %91 = add i64 %90, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %91) #15
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %93 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %93, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge, label %94

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge: ; preds = %.loopexit, %94
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

94:                                               ; preds = %.loopexit
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.backedge
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %2 ]
  %8 = phi i64 [ %12, %.lr.ph ], [ 0, %2 ]
  %.05 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0)
  %11 = add i32 %.05, 1
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6verifyERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %5, %7
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.01.05 = phi ptr [ %9, %.lr.ph ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.01.05, align 8
  call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE14verifyLoopNestEPNS_8DenseSetIPKS2_NS_12DenseMapInfoIS6_vEEEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !168

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  %10 = zext i32 %.pre6 to i64
  %11 = shl nuw nsw i64 %10, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %12 = phi i64 [ %11, %._crit_edge.loopexit ], [ 0, %2 ]
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %12, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineLoopAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineLoopInfo") align 8 initializes((0, 20), (24, 64)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 4) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #15
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %12, align 8
  tail call void @_ZN4llvm15MachineLoopInfo9calculateERNS_20MachineDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1200) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MachineLoopPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 40
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.8, i64 noundef 40) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(40) @.str.8, i64 40, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %2) #15
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #15
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not.i7 = icmp eq ptr %53, %54
  br i1 %.not.i7, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %.lr.ph.i
  %55 = phi ptr [ %62, %.lr.ph.i ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %56 = phi i64 [ %60, %.lr.ph.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %.05.i = phi i32 [ %59, %.lr.ph.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull align 8 dereferenceable(48) %50, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0)
  %59 = add i32 %.05.i, 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %.lr.ph.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit, !llvm.loop !167

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE5printERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %68, ptr %0, align 8, !alias.scope !169
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !169
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %70, align 8, !alias.scope !169
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8, !alias.scope !169
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %73, align 8, !alias.scope !169
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !alias.scope !169
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %76, align 8, !alias.scope !169
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %77, align 4, !alias.scope !169
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %78, align 8, !alias.scope !169
  store i32 1, ptr %71, align 4, !alias.scope !169, !noalias !172
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %68, align 8, !alias.scope !169, !noalias !172
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26MachineLoopInfoWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 28), (32, 76), (80, 120)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.434, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm26MachineLoopInfoWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #15
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %18, align 8
  %19 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeMachineLoopInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE.exit, label %20

20:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #16
  unreachable

_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.434, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeMachineLoopInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeMachineLoopInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.10, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm26MachineLoopInfoWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26MachineLoopInfoWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  tail call void @_ZN4llvm15MachineLoopInfo9calculateERNS_20MachineDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(1200) %20)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineLoopInfo9calculateERNS_20MachineDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1200) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, label %9

9:                                                ; preds = %2
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %15, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %22, %24
  br i1 %.not9.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %.lr.ph.i
  %.sroa.04.010.i = phi ptr [ %26, %.lr.ph.i ], [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i ]
  %25 = load ptr, ptr %.sroa.04.010.i, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %.not.i = icmp eq ptr %26, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %21, align 8
  %.pre11.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.pre11.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %27

27:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %23, align 8
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %._crit_edge.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %1) #15
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15MachineLoopInfo10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PreservedAnalyses::PreservedAnalysisChecker", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %2, ptr %5, align 8, !alias.scope !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr %6, align 8, !alias.scope !175
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !175
  %10 = load ptr, ptr %7, align 8, !noalias !175
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i32, ptr %13, align 4, !noalias !175
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1317.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %19
  %.01118.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01118.i.i.i.i, align 8, !noalias !175
  %18 = icmp eq ptr %17, @_ZN4llvm19MachineLoopAnalysis3KeyE
  br i1 %18, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %19, %12
  %21 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE) #15, !noalias !175
  %.not.i.i.i.i = icmp eq ptr %23, null
  %.pre.i.i.i = load ptr, ptr %8, align 8, !noalias !175
  %.pre4.i.i.i = load ptr, ptr %7, align 8, !noalias !175
  br i1 %.not.i.i.i.i, label %24, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !noalias !175
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

24:                                               ; preds = %22
  %25 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = load i32, ptr %26, align 4, !noalias !175
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i32, ptr %28, align 8, !noalias !175
  %.v.v.i14.i.i.i.i = select i1 %25, i32 %27, i32 %29
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %24
  %31 = phi i32 [ %14, %._crit_edge.i.i.i.i ], [ %27, %24 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %14, %.lr.ph.i.i.i.i ]
  %32 = phi ptr [ %9, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %24 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %33 = phi ptr [ %9, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %24 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %9, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i ], [ %30, %24 ], [ %23, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i32, ptr %36, align 8, !noalias !175
  %.v.v.i.i.i.i = select i1 %35, i32 %31, i32 %37
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i.i.i
  %39 = icmp ne ptr %.0.i.i.i.i, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %34, align 8, !alias.scope !175
  %41 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %41, label %47, label %42

42:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %43 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %44, %42, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %48 = phi i1 [ false, %42 ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ %46, %44 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not18 = icmp eq ptr %.0.i.i, %36
  br i1 %.not18, label %37, label %72

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not1317.i.i12 = icmp eq i32 %47, 0
  br i1 %.not1317.i.i12, label %._crit_edge.i.i16, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %45, %52
  %.01118.i.i14 = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.01118.i.i14, align 8
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, label %52

52:                                               ; preds = %.lr.ph.i.i13
  %53 = getelementptr inbounds nuw i8, ptr %.01118.i.i14, i64 8
  %.not13.i.i15 = icmp eq ptr %53, %49
  br i1 %.not13.i.i15, label %._crit_edge.i.i16, label %.lr.ph.i.i13, !llvm.loop !8

._crit_edge.i.i16:                                ; preds = %52, %45
  %54 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

55:                                               ; preds = %37
  %56 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %40) #15
  %.not.i.i1 = icmp eq ptr %56, null
  %.pre.i2 = load ptr, ptr %41, align 8
  %.pre4.i3 = load ptr, ptr %38, align 8
  br i1 %.not.i.i1, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4: ; preds = %55
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i6 = load i32, ptr %.phi.trans.insert.i5, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i2, %.pre4.i3
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load i32, ptr %61, align 8
  %.v.v.i14.i.i10 = select i1 %58, i32 %60, i32 %62
  %.v.i15.i.i11 = zext i32 %.v.v.i14.i.i10 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i2, i64 %.v.i15.i.i11
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17:  ; preds = %.lr.ph.i.i13, %._crit_edge.i.i16, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4, %57
  %64 = phi i32 [ %47, %._crit_edge.i.i16 ], [ %60, %57 ], [ %.pre5.i6, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %47, %.lr.ph.i.i13 ]
  %65 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre4.i3, %57 ], [ %.pre4.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %66 = phi ptr [ %42, %._crit_edge.i.i16 ], [ %.pre.i2, %57 ], [ %.pre.i2, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %42, %.lr.ph.i.i13 ]
  %.0.i.i7 = phi ptr [ %54, %._crit_edge.i.i16 ], [ %63, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i4 ], [ %.01118.i.i14, %.lr.ph.i.i13 ]
  %67 = icmp eq ptr %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %69 = load i32, ptr %68, align 8
  %.v.v.i.i8 = select i1 %67, i32 %64, i32 %69
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i.i9
  %71 = icmp ne ptr %.0.i.i7, %70
  br label %72

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17, %1
  %73 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %71, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit17 ]
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %36
  br i1 %.not19, label %37, label %70

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %.not1317.i.i13 = icmp eq i32 %45, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %43, %50
  %.01118.i.i15 = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.01118.i.i15, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %49, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %50

50:                                               ; preds = %.lr.ph.i.i14
  %51 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %51, %47
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !8

._crit_edge.i.i17:                                ; preds = %50, %43
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

53:                                               ; preds = %37
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #15
  %.not.i.i2 = icmp eq ptr %54, null
  %.pre.i3 = load ptr, ptr %39, align 8
  %.pre4.i4 = load ptr, ptr %38, align 8
  br i1 %.not.i.i2, label %55, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %53
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

55:                                               ; preds = %53
  %56 = icmp eq ptr %.pre.i3, %.pre4.i4
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load i32, ptr %59, align 8
  %.v.v.i14.i.i11 = select i1 %56, i32 %58, i32 %60
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %55
  %62 = phi i32 [ %45, %._crit_edge.i.i17 ], [ %58, %55 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %45, %.lr.ph.i.i14 ]
  %63 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre4.i4, %55 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %64 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre.i3, %55 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %52, %._crit_edge.i.i17 ], [ %61, %55 ], [ %54, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %67 = load i32, ptr %66, align 8
  %.v.v.i.i9 = select i1 %65, i32 %62, i32 %67
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %.v.i.i10
  %69 = icmp ne ptr %.0.i.i8, %68
  br label %70

70:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %1
  %71 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_11CFGAnalysesEEEbv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit:    ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not19 = icmp eq ptr %.0.i.i, %36
  br i1 %.not19, label %37, label %70

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %.not1317.i.i13 = icmp eq i32 %45, 0
  br i1 %.not1317.i.i13, label %._crit_edge.i.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %43, %50
  %.01118.i.i15 = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.01118.i.i15, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %49, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, label %50

50:                                               ; preds = %.lr.ph.i.i14
  %51 = getelementptr inbounds nuw i8, ptr %.01118.i.i15, i64 8
  %.not13.i.i16 = icmp eq ptr %51, %47
  br i1 %.not13.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i14, !llvm.loop !8

._crit_edge.i.i17:                                ; preds = %50, %43
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

53:                                               ; preds = %37
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #15
  %.not.i.i2 = icmp eq ptr %54, null
  %.pre.i3 = load ptr, ptr %39, align 8
  %.pre4.i4 = load ptr, ptr %38, align 8
  br i1 %.not.i.i2, label %55, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5: ; preds = %53
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.pre5.i7 = load i32, ptr %.phi.trans.insert.i6, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

55:                                               ; preds = %53
  %56 = icmp eq ptr %.pre.i3, %.pre4.i4
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load i32, ptr %59, align 8
  %.v.v.i14.i.i11 = select i1 %56, i32 %58, i32 %60
  %.v.i15.i.i12 = zext i32 %.v.v.i14.i.i11 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i3, i64 %.v.i15.i.i12
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18:  ; preds = %.lr.ph.i.i14, %._crit_edge.i.i17, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5, %55
  %62 = phi i32 [ %45, %._crit_edge.i.i17 ], [ %58, %55 ], [ %.pre5.i7, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %45, %.lr.ph.i.i14 ]
  %63 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre4.i4, %55 ], [ %.pre4.i4, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %64 = phi ptr [ %40, %._crit_edge.i.i17 ], [ %.pre.i3, %55 ], [ %.pre.i3, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %40, %.lr.ph.i.i14 ]
  %.0.i.i8 = phi ptr [ %52, %._crit_edge.i.i17 ], [ %61, %55 ], [ %54, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i5 ], [ %.01118.i.i15, %.lr.ph.i.i14 ]
  %65 = icmp eq ptr %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %67 = load i32, ptr %66, align 8
  %.v.v.i.i9 = select i1 %65, i32 %62, i32 %67
  %.v.i.i10 = zext i32 %.v.v.i.i9 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %.v.i.i10
  %69 = icmp ne ptr %.0.i.i8, %68
  br label %70

70:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18, %1
  %71 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit ], [ %69, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit18 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26MachineLoopInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MachineLoop11getTopBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %4, %8
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us: ; preds = %.lr.ph.i.i.i.preheader
  %16 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not1317.i.i.i.us = icmp eq i32 %16, 0
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  br i1 %.not1317.i.i.i.us, label %.loopexit, label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us: ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.lr.ph.i.i.i13.us.preheader
  %.010.us = phi ptr [ %26, %.lr.ph.i.i.i13.us.preheader ], [ %9, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  %.1.us = phi ptr [ %.010.us, %.lr.ph.i.i.i13.us.preheader ], [ %4, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  br label %.lr.ph.i.i.i12.us

.lr.ph.i.i.i12.us:                                ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us, %22
  %.01118.i.i.i.us = phi ptr [ %23, %22 ], [ %14, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us ]
  %20 = load ptr, ptr %.01118.i.i.i.us, align 8
  %21 = icmp eq ptr %20, %.010.us
  br i1 %21, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %22

22:                                               ; preds = %.lr.ph.i.i.i12.us
  %23 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %23, %18
  br i1 %.not13.i.i.i.us, label %.loopexit, label %.lr.ph.i.i.i12.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i12.us
  %.not22.us = icmp eq ptr %.01118.i.i.i.us, %19
  br i1 %.not22.us, label %.loopexit, label %24

24:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %25 = icmp eq ptr %.010.us, %8
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i13.us.preheader

.lr.ph.i.i.i13.us.preheader:                      ; preds = %24
  %26 = load ptr, ptr %.010.us, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us, !llvm.loop !178

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i13.preheader
  %27 = phi ptr [ %46, %.lr.ph.i.i.i13.preheader ], [ %14, %.lr.ph.i.i.i.preheader ]
  %28 = phi ptr [ %47, %.lr.ph.i.i.i13.preheader ], [ %13, %.lr.ph.i.i.i.preheader ]
  %.010 = phi ptr [ %54, %.lr.ph.i.i.i13.preheader ], [ %9, %.lr.ph.i.i.i.preheader ]
  %.1 = phi ptr [ %.010, %.lr.ph.i.i.i13.preheader ], [ %4, %.lr.ph.i.i.i.preheader ]
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %31 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not1317.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %30, %36
  %.01118.i.i.i = phi ptr [ %37, %36 ], [ %27, %30 ]
  %34 = load ptr, ptr %.01118.i.i.i, align 8
  %35 = icmp eq ptr %34, %.010
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i12
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %37, %33
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

39:                                               ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %.010) #15
  %.not.i.i.i11 = icmp eq ptr %40, null
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre4.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i.i11, label %41, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %39
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

41:                                               ; preds = %39
  %42 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %43 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %44 = load i32, ptr %12, align 8
  %.v.v.i14.i.i.i = select i1 %42, i32 %43, i32 %44
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i12, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %41
  %46 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.pre4.i.i, %41 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %27, %.lr.ph.i.i.i12 ]
  %47 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.pre.i.i, %41 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i12 ]
  %48 = phi i32 [ %31, %._crit_edge.i.i.i ], [ %43, %41 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %31, %.lr.ph.i.i.i12 ]
  %.0.i.i.i = phi ptr [ %38, %._crit_edge.i.i.i ], [ %45, %41 ], [ %40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i12 ]
  %49 = icmp eq ptr %47, %46
  %50 = load i32, ptr %12, align 8
  %.v.v.i.i.i = select i1 %49, i32 %48, i32 %50
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %.v.i.i.i
  %.not22 = icmp eq ptr %.0.i.i.i, %51
  br i1 %.not22, label %.loopexit, label %52

52:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %53 = icmp eq ptr %.010, %8
  br i1 %53, label %.loopexit, label %.lr.ph.i.i.i13.preheader

.lr.ph.i.i.i13.preheader:                         ; preds = %52
  %54 = load ptr, ptr %.010, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !179

.loopexit:                                        ; preds = %52, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, %24, %22, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %1
  %.0 = phi ptr [ %4, %1 ], [ %4, %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ], [ %.1.us, %22 ], [ %.1.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %.010.us, %24 ], [ %.1, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %.010, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11MachineLoop14getBottomBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
.lr.ph.i.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %3, %7
  br i1 %.not, label %.loopexit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us: ; preds = %.preheader.i.i.i.preheader
  %16 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not1317.i.i.i.us = icmp eq i32 %16, 0
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  br i1 %.not1317.i.i.i.us, label %.loopexit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.preheader.i.i.i17.us.preheader
  %.014.us = phi ptr [ %25, %.preheader.i.i.i17.us.preheader ], [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  %.1.us = phi ptr [ %.014.us, %.preheader.i.i.i17.us.preheader ], [ %3, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ]
  br label %.lr.ph.i.i.i16.us

.lr.ph.i.i.i16.us:                                ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us, %22
  %.01118.i.i.i.us = phi ptr [ %23, %22 ], [ %14, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us ]
  %20 = load ptr, ptr %.01118.i.i.i.us, align 8
  %21 = icmp eq ptr %20, %.014.us
  br i1 %21, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, label %22

22:                                               ; preds = %.lr.ph.i.i.i16.us
  %23 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.us, i64 8
  %.not13.i.i.i.us = icmp eq ptr %23, %18
  br i1 %.not13.i.i.i.us, label %.loopexit, label %.lr.ph.i.i.i16.us, !llvm.loop !8

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.i16.us
  %.not29.us = icmp eq ptr %.01118.i.i.i.us, %19
  br i1 %.not29.us, label %.loopexit, label %.preheader.i.i.i17.us.preheader

.preheader.i.i.i17.us.preheader:                  ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us
  %24 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.014.us, %25
  br i1 %26, label %.loopexit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.us, !llvm.loop !180

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i17.preheader
  %27 = phi ptr [ %46, %.preheader.i.i.i17.preheader ], [ %14, %.preheader.i.i.i.preheader ]
  %28 = phi ptr [ %47, %.preheader.i.i.i17.preheader ], [ %13, %.preheader.i.i.i.preheader ]
  %.014 = phi ptr [ %53, %.preheader.i.i.i17.preheader ], [ %9, %.preheader.i.i.i.preheader ]
  %.1 = phi ptr [ %.014, %.preheader.i.i.i17.preheader ], [ %3, %.preheader.i.i.i.preheader ]
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %31 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %.not1317.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %30, %36
  %.01118.i.i.i = phi ptr [ %37, %36 ], [ %27, %30 ]
  %34 = load ptr, ptr %.01118.i.i.i, align 8
  %35 = icmp eq ptr %34, %.014
  br i1 %35, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i16
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %37, %33
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i16, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

39:                                               ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %40 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %.014) #15
  %.not.i.i.i15 = icmp eq ptr %40, null
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre4.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i.i.i15, label %41, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %39
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

41:                                               ; preds = %39
  %42 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %43 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %44 = load i32, ptr %12, align 8
  %.v.v.i14.i.i.i = select i1 %42, i32 %43, i32 %44
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i16, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %41
  %46 = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.pre4.i.i, %41 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %27, %.lr.ph.i.i.i16 ]
  %47 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.pre.i.i, %41 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %28, %.lr.ph.i.i.i16 ]
  %48 = phi i32 [ %31, %._crit_edge.i.i.i ], [ %43, %41 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %31, %.lr.ph.i.i.i16 ]
  %.0.i.i.i = phi ptr [ %38, %._crit_edge.i.i.i ], [ %45, %41 ], [ %40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i16 ]
  %49 = icmp eq ptr %47, %46
  %50 = load i32, ptr %12, align 8
  %.v.v.i.i.i = select i1 %49, i32 %48, i32 %50
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %.v.i.i.i
  %.not29 = icmp eq ptr %.0.i.i.i, %51
  br i1 %.not29, label %.loopexit, label %.preheader.i.i.i17.preheader

.preheader.i.i.i17.preheader:                     ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %.014, %53
  br i1 %54, label %.loopexit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader.i.i.i17.preheader, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us, %.preheader.i.i.i17.us.preheader, %22, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us, %.lr.ph.i.i.i
  %.0 = phi ptr [ %3, %.lr.ph.i.i.i ], [ %3, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader.split.us ], [ %.1.us, %22 ], [ %.1.us, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.us ], [ %.014.us, %.preheader.i.i.i17.us.preheader ], [ %.1, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit ], [ %.014, %.preheader.i.i.i17.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MachineLoop20findLoopControlBlockEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
  br i1 %4, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %7, %9
  br i1 %.not23.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %5, %17
  %.01625.us.i.i = phi ptr [ %.1.us.i.i, %17 ], [ null, %5 ]
  %.01724.us.i.i = phi ptr [ %18, %17 ], [ %7, %5 ]
  %10 = load ptr, ptr %.01724.us.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %14, ptr nonnull align 8 dereferenceable(152) %0)
  %.not.i.us.i.i = icmp eq ptr %14, %15
  %.not1922.us.i.i = icmp eq ptr %10, null
  %.not19.us.i.i = or i1 %.not1922.us.i.i, %.not.i.us.i.i
  br i1 %.not19.us.i.i, label %17, label %16

16:                                               ; preds = %.lr.ph.split.us.i.i
  %.not20.us.i.i = icmp eq ptr %.01625.us.i.i, null
  br i1 %.not20.us.i.i, label %17, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit

17:                                               ; preds = %16, %.lr.ph.split.us.i.i
  %.1.us.i.i = phi ptr [ %.01625.us.i.i, %.lr.ph.split.us.i.i ], [ %10, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01724.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %18, %9
  br i1 %.not.us.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit, label %.lr.ph.split.us.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE15getExitingBlockEv.exit: ; preds = %17, %16, %5, %1, %3
  %.0 = phi ptr [ %2, %3 ], [ null, %1 ], [ null, %5 ], [ %.1.us.i.i, %17 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MachineLoop11getStartLocEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DebugLoc") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %3) #15
  br i1 %5, label %6, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load i8, ptr %15, align 8
  %17 = add i8 %16, -30
  %18 = icmp ult i8 %17, 11
  %spec.select.i18 = select i1 %18, ptr %15, ptr null
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %21 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #15
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit25

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread: ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %6, %4, %2, %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %39, label %25

25:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %39, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit23

_ZNK4llvm10BasicBlock13getTerminatorEv.exit23:    ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %28, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, -30
  %34 = icmp ult i8 %33, 11
  %spec.select.i21 = select i1 %34, ptr %31, ptr null
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i21, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %0, align 8
  %.not.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocC2ERKS0_.exit25, label %37

37:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit23
  %38 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit25

39:                                               ; preds = %25, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit25

_ZN4llvm8DebugLocC2ERKS0_.exit25:                 ; preds = %37, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit23, %_ZN4llvm8DebugLocC2ERKS0_.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineLoopInfo17findLoopPreheaderEPNS_11MachineLoopEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE18getLoopPredecessorEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %5) #15
  br i1 %7, label %8, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = icmp eq i64 %10, 1
  %spec.select.i = select i1 %11, ptr %5, ptr null
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit: ; preds = %4, %6, %8
  %.0.i = phi ptr [ null, %4 ], [ null, %6 ], [ %spec.select.i, %8 ]
  %.not = icmp eq ptr %.0.i, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %12, label %.loopexit

12:                                               ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %19 = and i64 %18, 4294967295
  %.not42 = icmp eq i64 %19, 2
  br i1 %.not42, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 217
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %17, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %.not4356 = icmp eq i64 %30, 0
  br i1 %.not4356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %35
  %.03558 = phi ptr [ %.1, %35 ], [ null, %28 ]
  %.03657 = phi ptr [ %36, %35 ], [ %29, %28 ]
  %32 = load ptr, ptr %.03657, align 8
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph
  %.not46 = icmp eq ptr %.03558, null
  br i1 %.not46, label %35, label %.loopexit

35:                                               ; preds = %34, %.lr.ph
  %.1 = phi ptr [ %.03558, %.lr.ph ], [ %32, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03657, i64 8
  %.not43 = icmp eq ptr %36, %31
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %28
  %.035.lcssa = phi ptr [ null, %28 ], [ %.1, %35 ]
  br i1 %3, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not4459 = icmp eq i64 %40, 0
  br i1 %.not4459, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %.fr66 = freeze i32 %44
  %45 = icmp eq i32 %.fr66, 0
  %46 = add i32 %.fr66, -1
  br i1 %45, label %.loopexit, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %.03760 = phi ptr [ %76, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ %39, %.lr.ph62 ]
  %47 = load ptr, ptr %.03760, align 8
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %49

49:                                               ; preds = %.lr.ph62.split
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %.01618.i.i.i.i = and i32 %46, %54
  %55 = zext nneg i32 %.01618.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %47, %57
  br i1 %58, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %49 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %61 ], [ %.01618.i.i.i.i, %49 ]
  %.01519.i.i.i.i = phi i32 [ %62, %61 ], [ 1, %49 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = add i32 %.01519.i.i.i.i, 1
  %63 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %63, %46
  %64 = zext i32 %.016.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %47, %66
  br i1 %67, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %61, %49
  %68 = phi i64 [ %55, %49 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %.not45 = icmp eq ptr %70, null
  br i1 %.not45, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %71

71:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %47
  br i1 %75, label %.loopexit, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %71, %.lr.ph62.split
  %76 = getelementptr inbounds nuw i8, ptr %.03760, i64 8
  %.not44 = icmp eq ptr %76, %41
  br i1 %.not44, label %.loopexit, label %.lr.ph62.split

.loopexit:                                        ; preds = %34, %71, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %.lr.ph62, %37, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit, %._crit_edge, %12, %20
  %.0 = phi ptr [ %.0.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE16getLoopPreheaderEv.exit ], [ null, %20 ], [ null, %12 ], [ %.035.lcssa, %._crit_edge ], [ %.035.lcssa, %37 ], [ %.035.lcssa, %.lr.ph62 ], [ null, %71 ], [ %.035.lcssa, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11MachineLoop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13isLoopExitingEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
  br i1 %4, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %7, %9
  br i1 %.not23.i.i.i, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %5, %17
  %.01625.us.i.i.i = phi ptr [ %.1.us.i.i.i, %17 ], [ null, %5 ]
  %.01724.us.i.i.i = phi ptr [ %18, %17 ], [ %7, %5 ]
  %10 = load ptr, ptr %.01724.us.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS1_NS0_11MachineLoopEE15getExitingBlockEvEUlS2_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %14, ptr nonnull align 8 dereferenceable(152) %0)
  %.not.i.us.i.i.i = icmp eq ptr %14, %15
  %.not1922.us.i.i.i = icmp eq ptr %10, null
  %.not19.us.i.i.i = or i1 %.not1922.us.i.i.i, %.not.i.us.i.i.i
  br i1 %.not19.us.i.i.i, label %17, label %16

16:                                               ; preds = %.lr.ph.split.us.i.i.i
  %.not20.us.i.i.i = icmp eq ptr %.01625.us.i.i.i, null
  br i1 %.not20.us.i.i.i, label %17, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread

17:                                               ; preds = %16, %.lr.ph.split.us.i.i.i
  %.1.us.i.i.i = phi ptr [ %.01625.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %10, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01724.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.us.i.i.i, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit, label %.lr.ph.split.us.i.i.i

_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit: ; preds = %17
  %.not = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread, label %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87

_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87: ; preds = %3, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit
  %.0.i90 = phi ptr [ %.1.us.i.i.i, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit ], [ %2, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %21

21:                                               ; preds = %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %27, -30
  %29 = icmp ult i8 %28, 11
  br i1 %29, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 -20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 536870912
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %33

33:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %34 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 18) #15
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread: ; preds = %16, %5, %1, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %38

38:                                               ; preds = %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not53104 = icmp eq ptr %36, %43
  br i1 %.not53104, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %41, %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread
  %.1106 = phi ptr [ %.2, %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread ], [ null, %41 ]
  %.042105 = phi ptr [ %68, %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread ], [ %36, %41 ]
  %44 = load ptr, ptr %.042105, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %47

47:                                               ; preds = %.lr.ph107
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -24
  %53 = load i8, ptr %52, align 8
  %54 = add i8 %53, -30
  %55 = icmp ult i8 %54, 11
  br i1 %55, label %_ZN4llvm10successorsEPKNS_11InstructionE.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread

_ZN4llvm10successorsEPKNS_11InstructionE.exit:    ; preds = %51
  %56 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #19, !noalias !182
  %.not100102 = icmp eq i32 %56, 0
  br i1 %.not100102, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %.lr.ph

57:                                               ; preds = %.lr.ph
  %58 = add nuw nsw i32 %.sroa.2.0103, 1
  %.not100 = icmp eq i32 %58, %56
  br i1 %.not100, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPKNS_11InstructionE.exit, %57
  %.sroa.2.0103 = phi i32 [ %58, %57 ], [ 0, %_ZN4llvm10successorsEPKNS_11InstructionE.exit ]
  %59 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %.sroa.2.0103) #19
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %61, label %57

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %49, i64 -20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 536870912
  %.not.i.i73 = icmp eq i32 %64, 0
  br i1 %.not.i.i73, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit75

_ZNK4llvm11Instruction11getMetadataEj.exit75:     ; preds = %61
  %65 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 18) #15
  %.not56 = icmp eq ptr %65, null
  br i1 %.not56, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %66

66:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit75
  %.not57 = icmp eq ptr %.1106, null
  br i1 %.not57, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %67

67:                                               ; preds = %66
  %.not58 = icmp eq ptr %65, %.1106
  br i1 %.not58, label %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread

_ZNK4llvm11Instruction11getMetadataEj.exit75.thread: ; preds = %57, %_ZN4llvm10successorsEPKNS_11InstructionE.exit, %61, %66, %67, %_ZNK4llvm11Instruction11getMetadataEj.exit75
  %.2 = phi ptr [ %.1106, %67 ], [ %.1106, %_ZNK4llvm11Instruction11getMetadataEj.exit75 ], [ %65, %66 ], [ %.1106, %61 ], [ %.1106, %_ZN4llvm10successorsEPKNS_11InstructionE.exit ], [ %.1106, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %.042105, i64 8
  %.not53 = icmp eq ptr %68, %43
  br i1 %.not53, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %.lr.ph107

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread, %33
  %.041 = phi ptr [ %34, %33 ], [ %.2, %_ZNK4llvm11Instruction11getMetadataEj.exit75.thread ]
  %.not61 = icmp eq ptr %.041, null
  br i1 %.not61, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %69

69:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %70 = getelementptr inbounds i8, ptr %.041, i64 -16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %.not.i.i76 = icmp eq i64 %72, 0
  br i1 %.not.i.i76, label %73, label %77

73:                                               ; preds = %69
  %74 = trunc i64 %71 to i32
  %75 = lshr i32 %74, 6
  %76 = and i32 %75, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %.041, i64 -32
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  %80 = trunc i64 %79 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %73, %77
  %.0.i.i = phi i32 [ %80, %77 ], [ %76, %73 ]
  %81 = icmp eq i32 %.0.i.i, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %83 = load i64, ptr %70, align 8
  %84 = and i64 %83, 2
  %.not.i.i77 = icmp eq i64 %84, 0
  br i1 %.not.i.i77, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.041, i64 -32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

89:                                               ; preds = %82
  %90 = lshr i64 %83, 2
  %91 = and i64 %90, 15
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %"class.llvm::MDOperand", ptr %70, i64 %92
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %85, %89
  %.sroa.0.0.i.i = phi ptr [ %93, %89 ], [ %87, %85 ]
  %94 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not62 = icmp eq ptr %94, %.041
  br i1 %.not62, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread, label %95

95:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread

_ZNK4llvm10BasicBlock13getTerminatorEv.exit67.thread: ; preds = %51, %47, %67, %.lr.ph107, %41, %25, %21, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread, %38, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %95, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87
  %.0 = phi ptr [ null, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread87 ], [ null, %95 ], [ %.041, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ null, %38 ], [ null, %_ZNK4llvm11MachineLoop20findLoopControlBlockEv.exit.thread ], [ null, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ null, %21 ], [ null, %25 ], [ null, %41 ], [ null, %.lr.ph107 ], [ null, %67 ], [ null, %47 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %1) #15
  br i1 %10, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 %1) #15
  br i1 %21, label %22, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit"

22:                                               ; preds = %11
  %23 = icmp slt i32 %1, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = and i32 %1, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair.252", ptr %27, i64 %26, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %30 = zext nneg i32 %1 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %.0.in.i.i.i = select i1 %23, ptr %28, ptr %32
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %.0.i.i.i, align 8
  %35 = and i32 %34, 16777216
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i4.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i4.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %39
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %33 ], [ %38, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.lr.ph.split.us.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.i.i.preheader:               ; preds = %.lr.ph.i.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %.not1317.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i32 %48, 0
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  br i1 %.not1317.i.i.i.i.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.split.us.i.i.i.i.i.i
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i
  %52 = phi ptr [ %64, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i ], [ %.pre36, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader ]
  %.sroa.03.08.us.i.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.preheader ]
  %53 = getelementptr i8, ptr %52, i64 24
  %.val1.i.us.i.i.i.i.i.i = load ptr, ptr %53, align 8
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %56, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i
  %.01118.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %46, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %54 = load ptr, ptr %.01118.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8
  %55 = icmp eq ptr %54, %.val1.i.us.i.i.i.i.i.i
  br i1 %55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.i.i.i.i.i.i", label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not13.i.i.i.i.i.i.us.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i.preheader", label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !8

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.not5.us.i.i.i.i.i.i = icmp eq ptr %.01118.i.i.i.i.i.i.us.i.i.i.i.i.i, %51
  br i1 %.not5.us.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i.preheader", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i.preheader": ; preds = %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.i.i.i.i.i.i"
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i.preheader", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i
  %.pr3.i.us.i.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i ], [ %.sroa.03.08.us.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i.preheader" ]
  %58 = getelementptr inbounds nuw i8, ptr %.pr3.i.us.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.us.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i"
  %61 = load i32, ptr %59, align 8
  %62 = and i32 %61, 16777216
  %.not.i.i.i.us.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.us.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i: ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.us.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i, !llvm.loop !186

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i
  %66 = phi ptr [ %103, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.pre, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %67 = phi ptr [ %88, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %68 = phi ptr [ %89, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %45, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %.sroa.03.08.i.i.i.i.i.i = phi ptr [ %98, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.split.i.i.i.i.i.i.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i, i64 8
  %70 = getelementptr i8, ptr %66, i64 24
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %70, align 8
  %71 = icmp eq ptr %68, %67
  br i1 %71, label %72, label %81

72:                                               ; preds = %.lr.ph.split.i.i.i.i.i.i
  %73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %74
  %.not1317.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %72, %78
  %.01118.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %67, %72 ]
  %76 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %77 = icmp eq ptr %76, %.val1.i.i.i.i.i.i.i
  br i1 %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %75
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %78, %72
  %80 = getelementptr inbounds nuw ptr, ptr %68, i64 %74
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"

81:                                               ; preds = %.lr.ph.split.i.i.i.i.i.i
  %82 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %.val1.i.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %.pre4.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %83, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  %.pre5.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"

83:                                               ; preds = %81
  %84 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i.i.i
  %85 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i, align 4
  %86 = load i32, ptr %44, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %84, i32 %85, i32 %86
  %.v.i15.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %87 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %83, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = phi ptr [ %67, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i.i.i, %83 ], [ %.pre4.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %89 = phi ptr [ %68, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %83 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %90 = phi i32 [ %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %85, %83 ], [ %.pre5.i.i.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %83 ], [ %82, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %91 = icmp eq ptr %89, %88
  %92 = load i32, ptr %44, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %91, i32 %90, i32 %92
  %.v.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %.v.i.i.i.i.i.i.i.i.i.i.i.i
  %.not5.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i, %93
  br i1 %.not5.i.i.i.i.i.i, label %94, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i"
  %95 = load ptr, ptr %69, align 8
  br label %96

96:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, %94
  %.pr3.i.i.i.i.i.i.i = phi ptr [ %98, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i.i.i.i, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i.i.i, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 8
  %101 = and i32 %100, 16777216
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %96, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  br label %.lr.ph.split.i.i.i.i.i.i, !llvm.loop !187

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZNKS_11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %96, %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i", %60, %.lr.ph.split.us.i.i.i.i.i.i, %22, %36, %39, %11, %2
  %.0 = phi i1 [ true, %2 ], [ false, %11 ], [ true, %.lr.ph.split.us.i.i.i.i.i.i ], [ true, %22 ], [ true, %36 ], [ true, %39 ], [ true, %60 ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.thread.i.i.i.i.i.i" ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.us.i.i.i.i.i.i" ], [ true, %99 ], [ true, %96 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS2_8RegisterEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11) #15
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %11) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %21, i64 %24
  %.not43 = icmp eq i24 %23, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37
  %.02844 = phi ptr [ %21, %.lr.ph ], [ %96, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37 ]
  %31 = load i32, ptr %.02844, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02844, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i32 %2, %36
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %39

39:                                               ; preds = %34
  %40 = add i32 %36, -1
  %41 = icmp ult i32 %40, 1073741823
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = and i32 %31, 16777216
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %57

44:                                               ; preds = %42
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop30isLoopInvariantImplicitPhysRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 %36)
  br i1 %45, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 %36, ptr noundef nonnull align 8 dereferenceable(1041) %47) #15
  br i1 %51, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(32) %.02844) #15
  br i1 %56, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %._crit_edge

57:                                               ; preds = %42
  %58 = and i32 %31, 83886080
  %59 = icmp eq i32 %58, 83886080
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %57
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %62, i32 %36, i64 -1) #15
  br i1 %63, label %._crit_edge, label %._crit_edge54

._crit_edge54:                                    ; preds = %60
  %.pre = load i32, ptr %.02844, align 8
  br label %64

64:                                               ; preds = %._crit_edge54, %39
  %65 = phi i32 [ %.pre, %._crit_edge54 ], [ %31, %39 ]
  %66 = and i32 %65, 805306368
  %or.cond.not.i = icmp ne i32 %66, 0
  %67 = and i32 %65, 17825536
  %or.cond39.not = icmp eq i32 %67, 16777216
  %or.cond41 = or i1 %or.cond.not.i, %or.cond39.not
  br i1 %or.cond41, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %64
  %68 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %36) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %75 = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %76
  %.not1317.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %80
  %.01118.i.i.i.i = phi ptr [ %81, %80 ], [ %72, %74 ]
  %78 = load ptr, ptr %.01118.i.i.i.i, align 8
  %79 = icmp eq ptr %78, %70
  br i1 %79, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %81, %77
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %80, %74
  %82 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit

83:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %84 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %70) #15
  %.not.i.i.i.i = icmp eq ptr %84, null
  %.pre.i.i.i = load ptr, ptr %28, align 8
  %.pre4.i.i.i = load ptr, ptr %27, align 8
  br i1 %.not.i.i.i.i, label %85, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %83
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit

85:                                               ; preds = %83
  %86 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %87 = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %88 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i.i = select i1 %86, i32 %87, i32 %88
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %89 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %85
  %90 = phi i32 [ %75, %._crit_edge.i.i.i.i ], [ %87, %85 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %75, %.lr.ph.i.i.i.i ]
  %91 = phi ptr [ %71, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %85 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %71, %.lr.ph.i.i.i.i ]
  %92 = phi ptr [ %71, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %85 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %71, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %82, %._crit_edge.i.i.i.i ], [ %89, %85 ], [ %84, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %93 = icmp eq ptr %92, %91
  %94 = load i32, ptr %29, align 8
  %.v.v.i.i.i.i = select i1 %93, i32 %90, i32 %94
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %.v.i.i.i.i
  %.not40 = icmp eq ptr %.0.i.i.i.i, %95
  br i1 %.not40, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, label %._crit_edge

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37: ; preds = %64, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit, %44, %46, %52, %34, %30
  %96 = getelementptr inbounds nuw i8, ptr %.02844, i64 32
  %.not = icmp eq ptr %96, %25
  br i1 %.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %52, %57, %60, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread37 ], [ false, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsINS_12MachineInstrEEEbPKT_.exit ], [ false, %60 ], [ false, %57 ], [ false, %52 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm26MachineLoopInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26MachineLoopInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not6.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %22, %24
  br i1 %.not9.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %.lr.ph.i
  %.sroa.04.010.i = phi ptr [ %26, %.lr.ph.i ], [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i ]
  %25 = load ptr, ptr %.sroa.04.010.i, align 8
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %.not.i = icmp eq ptr %26, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %21, align 8
  %.pre11.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.pre11.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit, label %27

27:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %23, align 8
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit.i, %._crit_edge.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_26MachineLoopInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #17
  tail call void @_ZN4llvm26MachineLoopInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load ptr, ptr %10, align 8
  %.pre174 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %111
  %13 = phi ptr [ %.pre174, %.lr.ph ], [ %106, %111 ]
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %107, %111 ]
  %.0162 = phi i64 [ %7, %.lr.ph ], [ %113, %111 ]
  %.029161 = phi ptr [ %0, %.lr.ph ], [ %112, %111 ]
  %15 = load ptr, ptr %.029161, align 8
  %16 = icmp eq ptr %14, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %.not1317.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %23
  %.01118.i.i.i.i.i = phi ptr [ %24, %23 ], [ %13, %17 ]
  %21 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %24, %20
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %23, %17
  %25 = getelementptr inbounds nuw ptr, ptr %14, i64 %19
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit

26:                                               ; preds = %12
  %27 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %15) #15
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  %.pre4.i.i.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i, label %28, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %26
  %.pre5.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit

28:                                               ; preds = %26
  %29 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %30 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %31 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %29, i32 %30, i32 %31
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %28
  %33 = phi ptr [ %13, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %28 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i ]
  %34 = phi ptr [ %14, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %28 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i ]
  %35 = phi i32 [ %18, %._crit_edge.i.i.i.i.i ], [ %30, %28 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i.i.i ], [ %32, %28 ], [ %27, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %36 = icmp eq ptr %34, %33
  %37 = load i32, ptr %11, align 8
  %.v.v.i.i.i.i.i = select i1 %36, i32 %35, i32 %37
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %.v.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i, %38
  br i1 %.not.i.i, label %.loopexit, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.029161, i64 8
  %41 = load ptr, ptr %40, align 8
  br i1 %36, label %42, label %50

42:                                               ; preds = %39
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %33, i64 %43
  %.not1317.i.i.i.i.i42 = icmp eq i32 %35, 0
  br i1 %.not1317.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %42, %47
  %.01118.i.i.i.i.i44 = phi ptr [ %48, %47 ], [ %33, %42 ]
  %45 = load ptr, ptr %.01118.i.i.i.i.i44, align 8
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %48 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i44, i64 8
  %.not13.i.i.i.i.i45 = icmp eq ptr %48, %44
  br i1 %.not13.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i43, !llvm.loop !8

._crit_edge.i.i.i.i.i46:                          ; preds = %47, %42
  %49 = getelementptr inbounds nuw ptr, ptr %34, i64 %43
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47

50:                                               ; preds = %39
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %41) #15
  %.not.i.i.i.i.i30 = icmp eq ptr %51, null
  %.pre.i.i.i.i31 = load ptr, ptr %10, align 8
  %.pre4.i.i.i.i32 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i30, label %52, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33: ; preds = %50
  %.pre5.i.i.i.i35 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.pre175 = load i32, ptr %11, align 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47

52:                                               ; preds = %50
  %53 = icmp eq ptr %.pre.i.i.i.i31, %.pre4.i.i.i.i32
  %54 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %55 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i.i.i40 = select i1 %53, i32 %54, i32 %55
  %.v.i15.i.i.i.i.i41 = zext i32 %.v.v.i14.i.i.i.i.i40 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i31, i64 %.v.i15.i.i.i.i.i41
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47: ; preds = %.lr.ph.i.i.i.i.i43, %._crit_edge.i.i.i.i.i46, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33, %52
  %57 = phi ptr [ %33, %._crit_edge.i.i.i.i.i46 ], [ %.pre4.i.i.i.i32, %52 ], [ %.pre4.i.i.i.i32, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33 ], [ %33, %.lr.ph.i.i.i.i.i43 ]
  %58 = phi ptr [ %34, %._crit_edge.i.i.i.i.i46 ], [ %.pre.i.i.i.i31, %52 ], [ %.pre.i.i.i.i31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33 ], [ %34, %.lr.ph.i.i.i.i.i43 ]
  %59 = phi i32 [ %37, %._crit_edge.i.i.i.i.i46 ], [ %55, %52 ], [ %.pre175, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33 ], [ %37, %.lr.ph.i.i.i.i.i43 ]
  %60 = phi i32 [ %35, %._crit_edge.i.i.i.i.i46 ], [ %54, %52 ], [ %.pre5.i.i.i.i35, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33 ], [ %35, %.lr.ph.i.i.i.i.i43 ]
  %.0.i.i.i.i.i36 = phi ptr [ %49, %._crit_edge.i.i.i.i.i46 ], [ %56, %52 ], [ %51, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i33 ], [ %.01118.i.i.i.i.i44, %.lr.ph.i.i.i.i.i43 ]
  %61 = icmp eq ptr %58, %57
  %.v.v.i.i.i.i.i37 = select i1 %61, i32 %60, i32 %59
  %.v.i.i.i.i.i38 = zext i32 %.v.v.i.i.i.i.i37 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %.v.i.i.i.i.i38
  %.not.i.i39 = icmp eq ptr %.0.i.i.i.i.i36, %62
  br i1 %.not.i.i39, label %.loopexit.loopexit.split.loop.exit, label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47
  %64 = getelementptr inbounds nuw i8, ptr %.029161, i64 16
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %67
  %.not1317.i.i.i.i.i60 = icmp eq i32 %60, 0
  br i1 %.not1317.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %66, %71
  %.01118.i.i.i.i.i62 = phi ptr [ %72, %71 ], [ %57, %66 ]
  %69 = load ptr, ptr %.01118.i.i.i.i.i62, align 8
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i61
  %72 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i62, i64 8
  %.not13.i.i.i.i.i63 = icmp eq ptr %72, %68
  br i1 %.not13.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i64, label %.lr.ph.i.i.i.i.i61, !llvm.loop !8

._crit_edge.i.i.i.i.i64:                          ; preds = %71, %66
  %73 = getelementptr inbounds nuw ptr, ptr %58, i64 %67
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65

74:                                               ; preds = %63
  %75 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %65) #15
  %.not.i.i.i.i.i48 = icmp eq ptr %75, null
  %.pre.i.i.i.i49 = load ptr, ptr %10, align 8
  %.pre4.i.i.i.i50 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i48, label %76, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51: ; preds = %74
  %.pre5.i.i.i.i53 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.pre176 = load i32, ptr %11, align 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65

76:                                               ; preds = %74
  %77 = icmp eq ptr %.pre.i.i.i.i49, %.pre4.i.i.i.i50
  %78 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %79 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i.i.i58 = select i1 %77, i32 %78, i32 %79
  %.v.i15.i.i.i.i.i59 = zext i32 %.v.v.i14.i.i.i.i.i58 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i49, i64 %.v.i15.i.i.i.i.i59
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65: ; preds = %.lr.ph.i.i.i.i.i61, %._crit_edge.i.i.i.i.i64, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51, %76
  %81 = phi ptr [ %57, %._crit_edge.i.i.i.i.i64 ], [ %.pre4.i.i.i.i50, %76 ], [ %.pre4.i.i.i.i50, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51 ], [ %57, %.lr.ph.i.i.i.i.i61 ]
  %82 = phi ptr [ %58, %._crit_edge.i.i.i.i.i64 ], [ %.pre.i.i.i.i49, %76 ], [ %.pre.i.i.i.i49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51 ], [ %58, %.lr.ph.i.i.i.i.i61 ]
  %83 = phi i32 [ %59, %._crit_edge.i.i.i.i.i64 ], [ %79, %76 ], [ %.pre176, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51 ], [ %59, %.lr.ph.i.i.i.i.i61 ]
  %84 = phi i32 [ %60, %._crit_edge.i.i.i.i.i64 ], [ %78, %76 ], [ %.pre5.i.i.i.i53, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51 ], [ %60, %.lr.ph.i.i.i.i.i61 ]
  %.0.i.i.i.i.i54 = phi ptr [ %73, %._crit_edge.i.i.i.i.i64 ], [ %80, %76 ], [ %75, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i51 ], [ %.01118.i.i.i.i.i62, %.lr.ph.i.i.i.i.i61 ]
  %85 = icmp eq ptr %82, %81
  %.v.v.i.i.i.i.i55 = select i1 %85, i32 %84, i32 %83
  %.v.i.i.i.i.i56 = zext i32 %.v.v.i.i.i.i.i55 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %82, i64 %.v.i.i.i.i.i56
  %.not.i.i57 = icmp eq ptr %.0.i.i.i.i.i54, %86
  br i1 %.not.i.i57, label %.loopexit.loopexit.split.loop.exit196, label %87

87:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65
  %88 = getelementptr inbounds nuw i8, ptr %.029161, i64 24
  %89 = load ptr, ptr %88, align 8
  br i1 %85, label %90, label %98

90:                                               ; preds = %87
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %81, i64 %91
  %.not1317.i.i.i.i.i78 = icmp eq i32 %84, 0
  br i1 %.not1317.i.i.i.i.i78, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %90, %95
  %.01118.i.i.i.i.i80 = phi ptr [ %96, %95 ], [ %81, %90 ]
  %93 = load ptr, ptr %.01118.i.i.i.i.i80, align 8
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i79
  %96 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i80, i64 8
  %.not13.i.i.i.i.i81 = icmp eq ptr %96, %92
  br i1 %.not13.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i79, !llvm.loop !8

._crit_edge.i.i.i.i.i82:                          ; preds = %95, %90
  %97 = getelementptr inbounds nuw ptr, ptr %82, i64 %91
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83

98:                                               ; preds = %87
  %99 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %89) #15
  %.not.i.i.i.i.i66 = icmp eq ptr %99, null
  %.pre.i.i.i.i67 = load ptr, ptr %10, align 8
  %.pre4.i.i.i.i68 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i.i66, label %100, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69: ; preds = %98
  %.pre5.i.i.i.i71 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %.pre177 = load i32, ptr %11, align 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83

100:                                              ; preds = %98
  %101 = icmp eq ptr %.pre.i.i.i.i67, %.pre4.i.i.i.i68
  %102 = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  %103 = load i32, ptr %11, align 8
  %.v.v.i14.i.i.i.i.i76 = select i1 %101, i32 %102, i32 %103
  %.v.i15.i.i.i.i.i77 = zext i32 %.v.v.i14.i.i.i.i.i76 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i67, i64 %.v.i15.i.i.i.i.i77
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83: ; preds = %.lr.ph.i.i.i.i.i79, %._crit_edge.i.i.i.i.i82, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69, %100
  %105 = phi i32 [ %83, %._crit_edge.i.i.i.i.i82 ], [ %103, %100 ], [ %.pre177, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69 ], [ %83, %.lr.ph.i.i.i.i.i79 ]
  %106 = phi ptr [ %81, %._crit_edge.i.i.i.i.i82 ], [ %.pre4.i.i.i.i68, %100 ], [ %.pre4.i.i.i.i68, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69 ], [ %81, %.lr.ph.i.i.i.i.i79 ]
  %107 = phi ptr [ %82, %._crit_edge.i.i.i.i.i82 ], [ %.pre.i.i.i.i67, %100 ], [ %.pre.i.i.i.i67, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69 ], [ %82, %.lr.ph.i.i.i.i.i79 ]
  %108 = phi i32 [ %84, %._crit_edge.i.i.i.i.i82 ], [ %102, %100 ], [ %.pre5.i.i.i.i71, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69 ], [ %84, %.lr.ph.i.i.i.i.i79 ]
  %.0.i.i.i.i.i72 = phi ptr [ %97, %._crit_edge.i.i.i.i.i82 ], [ %104, %100 ], [ %99, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i69 ], [ %.01118.i.i.i.i.i80, %.lr.ph.i.i.i.i.i79 ]
  %109 = icmp eq ptr %107, %106
  %.v.v.i.i.i.i.i73 = select i1 %109, i32 %108, i32 %105
  %.v.i.i.i.i.i74 = zext i32 %.v.v.i.i.i.i.i73 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %.v.i.i.i.i.i74
  %.not.i.i75 = icmp eq ptr %.0.i.i.i.i.i72, %110
  br i1 %.not.i.i75, label %.loopexit.loopexit.split.loop.exit198, label %111

111:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83
  %112 = getelementptr inbounds nuw i8, ptr %.029161, i64 32
  %113 = add nsw i64 %.0162, -1
  %114 = icmp sgt i64 %.0162, 1
  br i1 %114, label %12, label %._crit_edge.loopexit, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %111
  %.pre186 = ptrtoint ptr %112 to i64
  %.pre187 = sub i64 %4, %.pre186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %112, %._crit_edge.loopexit ], [ %0, %3 ]
  %115 = ashr exact i64 %.pre-phi188, 3
  switch i64 %115, label %220 [
    i64 3, label %116
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge181
  ]

._crit_edge._crit_edge181:                        ; preds = %._crit_edge
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %187

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8
  br label %152

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %.029.lcssa, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %126
  %.not1317.i.i.i.i.i96 = icmp eq i32 %125, 0
  br i1 %.not1317.i.i.i.i.i96, label %._crit_edge.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %123, %130
  %.01118.i.i.i.i.i98 = phi ptr [ %131, %130 ], [ %121, %123 ]
  %128 = load ptr, ptr %.01118.i.i.i.i.i98, align 8
  %129 = icmp eq ptr %128, %117
  br i1 %129, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %131 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i98, i64 8
  %.not13.i.i.i.i.i99 = icmp eq ptr %131, %127
  br i1 %.not13.i.i.i.i.i99, label %._crit_edge.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i97, !llvm.loop !8

._crit_edge.i.i.i.i.i100:                         ; preds = %130, %123
  %132 = getelementptr inbounds nuw ptr, ptr %120, i64 %126
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101

133:                                              ; preds = %116
  %134 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef %117) #15
  %.not.i.i.i.i.i84 = icmp eq ptr %134, null
  %.pre.i.i.i.i85 = load ptr, ptr %119, align 8
  %.pre4.i.i.i.i86 = load ptr, ptr %118, align 8
  br i1 %.not.i.i.i.i.i84, label %135, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87: ; preds = %133
  %.phi.trans.insert.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.pre5.i.i.i.i89 = load i32, ptr %.phi.trans.insert.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101

135:                                              ; preds = %133
  %136 = icmp eq ptr %.pre.i.i.i.i85, %.pre4.i.i.i.i86
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %140 = load i32, ptr %139, align 8
  %.v.v.i14.i.i.i.i.i94 = select i1 %136, i32 %138, i32 %140
  %.v.i15.i.i.i.i.i95 = zext i32 %.v.v.i14.i.i.i.i.i94 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i85, i64 %.v.i15.i.i.i.i.i95
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101: ; preds = %.lr.ph.i.i.i.i.i97, %._crit_edge.i.i.i.i.i100, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87, %135
  %142 = phi ptr [ %121, %._crit_edge.i.i.i.i.i100 ], [ %.pre4.i.i.i.i86, %135 ], [ %.pre4.i.i.i.i86, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87 ], [ %121, %.lr.ph.i.i.i.i.i97 ]
  %143 = phi i32 [ %125, %._crit_edge.i.i.i.i.i100 ], [ %138, %135 ], [ %.pre5.i.i.i.i89, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87 ], [ %125, %.lr.ph.i.i.i.i.i97 ]
  %144 = phi ptr [ %120, %._crit_edge.i.i.i.i.i100 ], [ %.pre4.i.i.i.i86, %135 ], [ %.pre4.i.i.i.i86, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87 ], [ %120, %.lr.ph.i.i.i.i.i97 ]
  %145 = phi ptr [ %120, %._crit_edge.i.i.i.i.i100 ], [ %.pre.i.i.i.i85, %135 ], [ %.pre.i.i.i.i85, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87 ], [ %120, %.lr.ph.i.i.i.i.i97 ]
  %.0.i.i.i.i.i90 = phi ptr [ %132, %._crit_edge.i.i.i.i.i100 ], [ %141, %135 ], [ %134, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i87 ], [ %.01118.i.i.i.i.i98, %.lr.ph.i.i.i.i.i97 ]
  %146 = icmp eq ptr %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %148 = load i32, ptr %147, align 8
  %.v.v.i.i.i.i.i91 = select i1 %146, i32 %143, i32 %148
  %.v.i.i.i.i.i92 = zext i32 %.v.v.i.i.i.i.i91 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %145, i64 %.v.i.i.i.i.i92
  %.not.i.i93 = icmp eq ptr %.0.i.i.i.i.i90, %149
  br i1 %.not.i.i93, label %.loopexit, label %150

150:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101
  %151 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %152

152:                                              ; preds = %._crit_edge._crit_edge, %150
  %153 = phi ptr [ %.pre180, %._crit_edge._crit_edge ], [ %142, %150 ]
  %154 = phi ptr [ %.pre178, %._crit_edge._crit_edge ], [ %145, %150 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %151, %150 ]
  %155 = load ptr, ptr %.1, align 8
  %156 = icmp eq ptr %154, %153
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %153, i64 %160
  %.not1317.i.i.i.i.i114 = icmp eq i32 %159, 0
  br i1 %.not1317.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %157, %164
  %.01118.i.i.i.i.i116 = phi ptr [ %165, %164 ], [ %153, %157 ]
  %162 = load ptr, ptr %.01118.i.i.i.i.i116, align 8
  %163 = icmp eq ptr %162, %155
  br i1 %163, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %165 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i116, i64 8
  %.not13.i.i.i.i.i117 = icmp eq ptr %165, %161
  br i1 %.not13.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i115, !llvm.loop !8

._crit_edge.i.i.i.i.i118:                         ; preds = %164, %157
  %166 = getelementptr inbounds nuw ptr, ptr %154, i64 %160
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %170 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %155) #15
  %.not.i.i.i.i.i102 = icmp eq ptr %170, null
  %.pre.i.i.i.i103 = load ptr, ptr %168, align 8
  %.pre4.i.i.i.i104 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i.i.i102, label %171, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105: ; preds = %167
  %.phi.trans.insert.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.pre5.i.i.i.i107 = load i32, ptr %.phi.trans.insert.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119

171:                                              ; preds = %167
  %172 = icmp eq ptr %.pre.i.i.i.i103, %.pre4.i.i.i.i104
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %176 = load i32, ptr %175, align 8
  %.v.v.i14.i.i.i.i.i112 = select i1 %172, i32 %174, i32 %176
  %.v.i15.i.i.i.i.i113 = zext i32 %.v.v.i14.i.i.i.i.i112 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i103, i64 %.v.i15.i.i.i.i.i113
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119: ; preds = %.lr.ph.i.i.i.i.i115, %._crit_edge.i.i.i.i.i118, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105, %171
  %178 = phi ptr [ %153, %._crit_edge.i.i.i.i.i118 ], [ %.pre4.i.i.i.i104, %171 ], [ %.pre4.i.i.i.i104, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105 ], [ %153, %.lr.ph.i.i.i.i.i115 ]
  %179 = phi i32 [ %159, %._crit_edge.i.i.i.i.i118 ], [ %174, %171 ], [ %.pre5.i.i.i.i107, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105 ], [ %159, %.lr.ph.i.i.i.i.i115 ]
  %180 = phi ptr [ %154, %._crit_edge.i.i.i.i.i118 ], [ %.pre.i.i.i.i103, %171 ], [ %.pre.i.i.i.i103, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105 ], [ %154, %.lr.ph.i.i.i.i.i115 ]
  %.0.i.i.i.i.i108 = phi ptr [ %166, %._crit_edge.i.i.i.i.i118 ], [ %177, %171 ], [ %170, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i105 ], [ %.01118.i.i.i.i.i116, %.lr.ph.i.i.i.i.i115 ]
  %181 = icmp eq ptr %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %183 = load i32, ptr %182, align 8
  %.v.v.i.i.i.i.i109 = select i1 %181, i32 %179, i32 %183
  %.v.i.i.i.i.i110 = zext i32 %.v.v.i.i.i.i.i109 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %180, i64 %.v.i.i.i.i.i110
  %.not.i.i111 = icmp eq ptr %.0.i.i.i.i.i108, %184
  br i1 %.not.i.i111, label %.loopexit, label %185

185:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %187

187:                                              ; preds = %._crit_edge._crit_edge181, %185
  %188 = phi ptr [ %.pre185, %._crit_edge._crit_edge181 ], [ %178, %185 ]
  %189 = phi ptr [ %.pre183, %._crit_edge._crit_edge181 ], [ %180, %185 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge181 ], [ %186, %185 ]
  %190 = load ptr, ptr %.2, align 8
  %191 = icmp eq ptr %189, %188
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %188, i64 %195
  %.not1317.i.i.i.i.i132 = icmp eq i32 %194, 0
  br i1 %.not1317.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i136, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %192, %199
  %.01118.i.i.i.i.i134 = phi ptr [ %200, %199 ], [ %188, %192 ]
  %197 = load ptr, ptr %.01118.i.i.i.i.i134, align 8
  %198 = icmp eq ptr %197, %190
  br i1 %198, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %200 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i134, i64 8
  %.not13.i.i.i.i.i135 = icmp eq ptr %200, %196
  br i1 %.not13.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i136, label %.lr.ph.i.i.i.i.i133, !llvm.loop !8

._crit_edge.i.i.i.i.i136:                         ; preds = %199, %192
  %201 = getelementptr inbounds nuw ptr, ptr %189, i64 %195
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %205 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef %190) #15
  %.not.i.i.i.i.i120 = icmp eq ptr %205, null
  %.pre.i.i.i.i121 = load ptr, ptr %203, align 8
  %.pre4.i.i.i.i122 = load ptr, ptr %204, align 8
  br i1 %.not.i.i.i.i.i120, label %206, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123: ; preds = %202
  %.phi.trans.insert.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.pre5.i.i.i.i125 = load i32, ptr %.phi.trans.insert.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137

206:                                              ; preds = %202
  %207 = icmp eq ptr %.pre.i.i.i.i121, %.pre4.i.i.i.i122
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %211 = load i32, ptr %210, align 8
  %.v.v.i14.i.i.i.i.i130 = select i1 %207, i32 %209, i32 %211
  %.v.i15.i.i.i.i.i131 = zext i32 %.v.v.i14.i.i.i.i.i130 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i121, i64 %.v.i15.i.i.i.i.i131
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137: ; preds = %.lr.ph.i.i.i.i.i133, %._crit_edge.i.i.i.i.i136, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123, %206
  %213 = phi i32 [ %194, %._crit_edge.i.i.i.i.i136 ], [ %209, %206 ], [ %.pre5.i.i.i.i125, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123 ], [ %194, %.lr.ph.i.i.i.i.i133 ]
  %214 = phi ptr [ %188, %._crit_edge.i.i.i.i.i136 ], [ %.pre4.i.i.i.i122, %206 ], [ %.pre4.i.i.i.i122, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123 ], [ %188, %.lr.ph.i.i.i.i.i133 ]
  %215 = phi ptr [ %189, %._crit_edge.i.i.i.i.i136 ], [ %.pre.i.i.i.i121, %206 ], [ %.pre.i.i.i.i121, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123 ], [ %189, %.lr.ph.i.i.i.i.i133 ]
  %.0.i.i.i.i.i126 = phi ptr [ %201, %._crit_edge.i.i.i.i.i136 ], [ %212, %206 ], [ %205, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i123 ], [ %.01118.i.i.i.i.i134, %.lr.ph.i.i.i.i.i133 ]
  %216 = icmp eq ptr %215, %214
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %218 = load i32, ptr %217, align 8
  %.v.v.i.i.i.i.i127 = select i1 %216, i32 %213, i32 %218
  %.v.i.i.i.i.i128 = zext i32 %.v.v.i.i.i.i.i127 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %.v.i.i.i.i.i128
  %.not.i.i129 = icmp eq ptr %.0.i.i.i.i.i126, %219
  br i1 %.not.i.i129, label %.loopexit, label %220

220:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit47
  %221 = getelementptr inbounds nuw i8, ptr %.029161, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit196:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit65
  %222 = getelementptr inbounds nuw i8, ptr %.029161, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit198:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit83
  %223 = getelementptr inbounds nuw i8, ptr %.029161, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit196, %.loopexit.loopexit.split.loop.exit198, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101, %220
  %.028 = phi ptr [ %1, %220 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit101 ], [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit119 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit137 ], [ %221, %.loopexit.loopexit.split.loop.exit ], [ %222, %.loopexit.loopexit.split.loop.exit196 ], [ %223, %.loopexit.loopexit.split.loop.exit198 ], [ %.029161, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_17MachineBasicBlockENS2_11MachineLoopEE15getExitingBlockEvEUlPS4_E_EclIPS7_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZN4llvm21find_singleton_nestedINS_17MachineBasicBlockENS_14iterator_rangeIPPS1_EEZNS_18getExitBlockHelperIS1_NS_11MachineLoopEEESt4pairIPT_bEPKNS_8LoopBaseIS9_T0_EEbEUlS3_bE_EESB_OSD_T1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %4, %6
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not1317.i.i.i.i.us = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  br i1 %.not1317.i.i.i.i.us, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %2, label %._crit_edge.i.i.i.i.us.us, label %._crit_edge.i.i.i.i.us.us.us57

._crit_edge.i.i.i.i.us.us.us57:                   ; preds = %.lr.ph.split.us.split.us.split, %20
  %.024.us.us.us58 = phi ptr [ %21, %20 ], [ %4, %.lr.ph.split.us.split.us.split ]
  %.01923.us.us.us59 = phi ptr [ %.1.us.us.us60, %20 ], [ null, %.lr.ph.split.us.split.us.split ]
  %18 = load ptr, ptr %.024.us.us.us58, align 8
  %.not1320.us.us.us = icmp eq ptr %18, null
  br i1 %.not1320.us.us.us, label %20, label %19

19:                                               ; preds = %._crit_edge.i.i.i.i.us.us.us57
  %.not14.us.us.us = icmp eq ptr %.01923.us.us.us59, null
  br i1 %.not14.us.us.us, label %20, label %._crit_edge

20:                                               ; preds = %19, %._crit_edge.i.i.i.i.us.us.us57
  %.1.us.us.us60 = phi ptr [ %.01923.us.us.us59, %._crit_edge.i.i.i.i.us.us.us57 ], [ %18, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.024.us.us.us58, i64 8
  %.not.us.us.us61 = icmp eq ptr %21, %6
  br i1 %.not.us.us.us61, label %._crit_edge, label %._crit_edge.i.i.i.i.us.us.us57

._crit_edge.i.i.i.i.us.us:                        ; preds = %.lr.ph.split.us.split.us.split, %25
  %.024.us.us = phi ptr [ %26, %25 ], [ %4, %.lr.ph.split.us.split.us.split ]
  %.01923.us.us = phi ptr [ %.1.us.us, %25 ], [ null, %.lr.ph.split.us.split.us.split ]
  %22 = load ptr, ptr %.024.us.us, align 8
  %.not1320.us.us = icmp eq ptr %22, null
  br i1 %.not1320.us.us, label %25, label %23

23:                                               ; preds = %._crit_edge.i.i.i.i.us.us
  %.not14.us.us = icmp eq ptr %.01923.us.us, null
  br i1 %.not14.us.us, label %25, label %24

24:                                               ; preds = %23
  %.not15.us.us = icmp eq ptr %22, %.01923.us.us
  br i1 %.not15.us.us, label %25, label %._crit_edge

25:                                               ; preds = %24, %23, %._crit_edge.i.i.i.i.us.us
  %.1.us.us = phi ptr [ %.01923.us.us, %._crit_edge.i.i.i.i.us.us ], [ %.01923.us.us, %24 ], [ %22, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.024.us.us, i64 8
  %.not.us.us = icmp eq ptr %26, %6
  br i1 %.not.us.us, label %._crit_edge, label %._crit_edge.i.i.i.i.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %2, label %.lr.ph.i.i.i.i.preheader.us, label %.lr.ph.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.preheader.us.us:                   ; preds = %.lr.ph.split.us.split, %33
  %.024.us.us36 = phi ptr [ %34, %33 ], [ %4, %.lr.ph.split.us.split ]
  %.01923.us.us37 = phi ptr [ %.1.us.us45, %33 ], [ null, %.lr.ph.split.us.split ]
  %27 = load ptr, ptr %.024.us.us36, align 8
  br label %.lr.ph.i.i.i.i.us.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %30, %.lr.ph.i.i.i.i.preheader.us.us
  %.01118.i.i.i.i.us.us = phi ptr [ %31, %30 ], [ %11, %.lr.ph.i.i.i.i.preheader.us.us ]
  %28 = load ptr, ptr %.01118.i.i.i.i.us.us, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit.us.us, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.us.us
  %31 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.us.us, i64 8
  %.not13.i.i.i.i.us.us = icmp eq ptr %31, %16
  br i1 %.not13.i.i.i.i.us.us, label %.loopexit.us.us, label %.lr.ph.i.i.i.i.us.us, !llvm.loop !8

.loopexit.us.us:                                  ; preds = %30, %.lr.ph.i.i.i.i.us.us
  %.0.i.i.i.i.us.us38 = phi ptr [ %.01118.i.i.i.i.us.us, %.lr.ph.i.i.i.i.us.us ], [ %17, %30 ]
  %.not.i.us.us39 = icmp ne ptr %.0.i.i.i.i.us.us38, %17
  %.not1320.us.us40 = icmp eq ptr %27, null
  %.not13.us.us41 = or i1 %.not.i.us.us39, %.not1320.us.us40
  br i1 %.not13.us.us41, label %33, label %32

32:                                               ; preds = %.loopexit.us.us
  %.not14.us.us42 = icmp eq ptr %.01923.us.us37, null
  br i1 %.not14.us.us42, label %33, label %._crit_edge

33:                                               ; preds = %32, %.loopexit.us.us
  %.1.us.us45 = phi ptr [ %.01923.us.us37, %.loopexit.us.us ], [ %27, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.024.us.us36, i64 8
  %.not.us.us46 = icmp eq ptr %34, %6
  br i1 %.not.us.us46, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.preheader.us:                      ; preds = %.lr.ph.split.us.split, %42
  %.024.us = phi ptr [ %43, %42 ], [ %4, %.lr.ph.split.us.split ]
  %.01923.us = phi ptr [ %.1.us, %42 ], [ null, %.lr.ph.split.us.split ]
  %35 = load ptr, ptr %.024.us, align 8
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.preheader.us, %38
  %.01118.i.i.i.i.us = phi ptr [ %39, %38 ], [ %11, %.lr.ph.i.i.i.i.preheader.us ]
  %36 = load ptr, ptr %.01118.i.i.i.i.us, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit.us, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.us, i64 8
  %.not13.i.i.i.i.us = icmp eq ptr %39, %16
  br i1 %.not13.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %38, %.lr.ph.i.i.i.i.us
  %.0.i.i.i.i.us = phi ptr [ %.01118.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %17, %38 ]
  %.not.i.us = icmp ne ptr %.0.i.i.i.i.us, %17
  %.not1320.us = icmp eq ptr %35, null
  %.not13.us = or i1 %.not.i.us, %.not1320.us
  br i1 %.not13.us, label %42, label %40

40:                                               ; preds = %.loopexit.us
  %.not14.us = icmp eq ptr %.01923.us, null
  br i1 %.not14.us, label %42, label %41

41:                                               ; preds = %40
  %.not15.us = icmp eq ptr %35, %.01923.us
  br i1 %.not15.us, label %42, label %._crit_edge

42:                                               ; preds = %41, %40, %.loopexit.us
  %.1.us = phi ptr [ %.01923.us, %.loopexit.us ], [ %.01923.us, %41 ], [ %35, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.024.us, i64 8
  %.not.us = icmp eq ptr %43, %6
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %79
  %.024 = phi ptr [ %80, %79 ], [ %4, %.lr.ph ]
  %.01923 = phi ptr [ %.1, %79 ], [ null, %.lr.ph ]
  %44 = load ptr, ptr %.024, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %54
  %.not1317.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %58
  %.01118.i.i.i.i = phi ptr [ %59, %58 ], [ %49, %51 ]
  %56 = load ptr, ptr %.01118.i.i.i.i, align 8
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %58, %51
  %60 = getelementptr inbounds nuw ptr, ptr %48, i64 %54
  br label %.loopexit

61:                                               ; preds = %.lr.ph.split
  %62 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef %44) #15
  %.not.i.i.i.i = icmp eq ptr %62, null
  %.pre.i.i.i = load ptr, ptr %47, align 8
  %.pre4.i.i.i = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i.i, label %63, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %61
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 76
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %.loopexit

63:                                               ; preds = %61
  %64 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %68 = load i32, ptr %67, align 8
  %.v.v.i14.i.i.i.i = select i1 %64, i32 %66, i32 %68
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %63, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %70 = phi i32 [ %53, %._crit_edge.i.i.i.i ], [ %66, %63 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %53, %.lr.ph.i.i.i.i ]
  %71 = phi ptr [ %48, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %63 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %48, %.lr.ph.i.i.i.i ]
  %72 = phi ptr [ %48, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %63 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %48, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %60, %._crit_edge.i.i.i.i ], [ %69, %63 ], [ %62, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %73 = icmp eq ptr %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %75 = load i32, ptr %74, align 8
  %.v.v.i.i.i.i = select i1 %73, i32 %70, i32 %75
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %.v.i.i.i.i
  %.not.i = icmp ne ptr %.0.i.i.i.i, %76
  %.not1320 = icmp eq ptr %44, null
  %.not13 = select i1 %.not.i, i1 true, i1 %.not1320
  br i1 %.not13, label %79, label %77

77:                                               ; preds = %.loopexit
  %.not14 = icmp eq ptr %.01923, null
  br i1 %.not14, label %79, label %78

78:                                               ; preds = %77
  %.not15 = icmp eq ptr %44, %.01923
  %or.cond = select i1 %2, i1 %.not15, i1 false
  br i1 %or.cond, label %79, label %._crit_edge

79:                                               ; preds = %77, %78, %.loopexit
  %.1 = phi ptr [ %.01923, %.loopexit ], [ %.01923, %78 ], [ %44, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %80, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !189

._crit_edge:                                      ; preds = %78, %79, %32, %33, %41, %42, %19, %20, %24, %25, %3
  %.sroa.018.0 = phi ptr [ null, %3 ], [ %.1.us.us, %25 ], [ null, %24 ], [ %.1.us.us.us60, %20 ], [ null, %19 ], [ %.1.us, %42 ], [ null, %41 ], [ %.1.us.us45, %33 ], [ null, %32 ], [ %.1, %79 ], [ null, %78 ]
  %.sroa.4.0 = phi i8 [ 0, %3 ], [ 0, %25 ], [ 1, %24 ], [ 0, %20 ], [ 1, %19 ], [ 0, %42 ], [ 1, %41 ], [ 0, %33 ], [ 1, %32 ], [ 0, %79 ], [ 1, %78 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE6appendISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEvEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit: ; preds = %3, %12
  %14 = load i64, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = sub i64 %14, %15
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.preheader.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %16, i64 %17
  %22 = inttoptr i64 %14 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.045.i.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %26 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit, !llvm.loop !190

_ZN4llvm23SmallVectorTemplateBaseIPNS_11MachineLoopELb1EE18uninitialized_copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_SaIS2_EEEEEPS2_EEvT_SG_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_11MachineLoopEE7reserveEm.exit
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %29 = add i64 %28, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !93

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !109

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !193

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #15
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !195

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #15
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !195

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.374", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !191

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEENS_14iterator_rangeIT_EESD_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.83") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, %18
  call void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2: ; preds = %32, %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELj8EED2Ev.exit.i2, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %7, i64 noundef 8) #15
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  br i1 %8, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %15, i64 noundef 8) #15
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  br i1 %16, label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1, label %17

17:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1

_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit1: ; preds = %_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2EOSA_.exit, %17
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, !llvm.loop !196

_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40, !llvm.loop !196

_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = getelementptr inbounds %"class.std::tuple.344", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.344", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.344", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, %_ZSt4moveIPSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EESB_ET0_T_SD_SC_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12assignRemoteEOSB_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::tuple.344", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  %13 = load ptr, ptr %7, align 8, !noalias !198
  %14 = load ptr, ptr %0, align 8, !noalias !198
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !198
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !198
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !198
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !198
  store ptr %1, ptr %19, align 8, !noalias !198
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #15, !noalias !198
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  store ptr %30, ptr %4, align 8
  %31 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  store ptr %31, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"class.std::tuple.344", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"class.std::tuple.344", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"class.std::tuple.344", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %49, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !201
  %23 = load ptr, ptr %0, align 8, !noalias !201
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !201
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !201
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !201
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !201
  store ptr %21, ptr %28, align 8, !noalias !201
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #15, !noalias !201
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #15
  store ptr %43, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEE12emplace_backIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %47 = getelementptr inbounds %"class.std::tuple.344", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %17, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS6_EEbSt8optionalIT_ESB_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE18growAndEmplaceBackIJRS6_S9_S9_EEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = getelementptr inbounds %"class.std::tuple.344", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.std::tuple.344", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE19moveElementsForGrowEPSA_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #15
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #15
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds %"class.std::tuple.344", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit, !llvm.loop !205

_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKPS4_S9_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, !llvm.loop !205

_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds %"class.std::tuple.344", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.344", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.344", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !206

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit36, %_ZSt4copyIPKSt5tupleIJPKN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKPS4_S9_EEPSA_ET0_T_SF_SE_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre67 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre67, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPPN4llvm17MachineBasicBlockEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49

_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPPN4llvm17MachineBasicBlockES3_S2_ET0_T_S5_S4_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #18
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51

_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm17MachineBasicBlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit49, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt4copyIPPN4llvm17MachineBasicBlockEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_17MachineBasicBlockEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.408") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator.409", align 8
  %4 = alloca %"class.llvm::po_iterator.409", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !207
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 280, i1 false), !alias.scope !212
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %4, align 8, !alias.scope !212
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !212
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %9, align 8, !alias.scope !212
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !alias.scope !212
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.408") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %16, %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %21) #15
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %23) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %26, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16PopulateLoopsDFSINS_17MachineBasicBlockENS_11MachineLoopEE14insertIntoLoopEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %31

31:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %.lr.ph.preheader

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %42, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %39
  store ptr %30, ptr %42, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %30, ptr %62, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %61, ptr %40, align 8
  store ptr %65, ptr %41, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %61, i64 %59
  store ptr %67, ptr %43, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %36
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i, label %77, label %74

74:                                               ; preds = %68
  store ptr %30, ptr %71, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %68
  %78 = load ptr, ptr %69, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %30, ptr %91, align 8
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

93:                                               ; preds = %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %93, %_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #18
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %90, ptr %69, align 8
  store ptr %94, ptr %70, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  store ptr %96, ptr %72, align 8
  br label %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %45
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %98, %100
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = icmp ult ptr %98, %.sroa.0.08.i.i.i
  %or.cond.i.i.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.05.09.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %98, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit ]
  %103 = load ptr, ptr %.sroa.05.09.i.i.i, align 8
  %104 = load ptr, ptr %.sroa.0.010.i.i.i, align 8
  store ptr %104, ptr %.sroa.05.09.i.i.i, align 8
  store ptr %103, ptr %.sroa.0.010.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %106 = icmp ult ptr %105, %.sroa.0.0.i.i.i
  br i1 %106, label %.lr.ph.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit, !llvm.loop !100

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIPN4llvm11MachineLoopESaIS2_EE9push_backERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %108, %110
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = icmp ult ptr %108, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit ]
  %.sroa.05.09.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %108, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit ]
  %113 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %114 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %114, ptr %.sroa.05.09.i.i, align 8
  store ptr %113, ptr %.sroa.0.010.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %116 = icmp ult ptr %115, %.sroa.0.0.i.i
  br i1 %116, label %.lr.ph.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, !llvm.loop !217

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE12reverseBlockEj.exit
  %117 = load ptr, ptr %30, align 8
  %.not620 = icmp eq ptr %117, null
  br i1 %.not620, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  %.121.ph = phi ptr [ %30, %31 ], [ %117, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.121 = phi ptr [ %118, %.lr.ph ], [ %.121.ph, %.lr.ph.preheader ]
  tail call void @_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE13addBlockEntryEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %.121, ptr noundef %1)
  %118 = load ptr, ptr %.121, align 8
  %.not6 = icmp eq ptr %118, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %2, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.408") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator.409", align 8
  %5 = alloca %"class.llvm::po_iterator.409", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %18
  call void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2: ; preds = %32, %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %34) #15
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i2, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %7, i64 noundef 8) #15
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  br i1 %8, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %2) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %15, i64 noundef 8) #15
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  br i1 %16, label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1, label %17

17:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1

_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOS7_.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !219

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !219

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = getelementptr inbounds %"class.std::tuple.417", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.417", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.417", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::tuple.417", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  %13 = load ptr, ptr %7, align 8, !noalias !221
  %14 = load ptr, ptr %0, align 8, !noalias !221
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !221
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !221
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !221
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !221
  store ptr %1, ptr %19, align 8, !noalias !221
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #15, !noalias !221
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"class.std::tuple.417", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"class.std::tuple.417", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"class.std::tuple.417", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %51, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !224
  %23 = load ptr, ptr %0, align 8, !noalias !224
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !224
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !224
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !224
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !224
  store ptr %21, ptr %28, align 8, !noalias !224
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #15, !noalias !224
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %48 = getelementptr inbounds %"class.std::tuple.417", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %17, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = getelementptr inbounds %"class.std::tuple.417", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.std::tuple.417", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #15
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #15
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds %"class.std::tuple.417", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !228

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !228

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds %"class.std::tuple.417", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.417", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.417", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !229

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKPNS_17MachineBasicBlockEEEZNKS_8LoopBaseIS2_NS_11MachineLoopEE27getUniqueNonLatchExitBlocksERNS_15SmallVectorImplIS3_EEEUlPKS2_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISJ_E4typeEEEEEOSH_SK_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!62 = !{!60, !57}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!91 = !{!89, !86}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11MachineLoopENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!107 = distinct !{!107, !108, !"_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6detail12DenseSetImplIPKNS_11MachineLoopENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!124 = !{!125, !127, !129, !131, !133, !135}
!125 = distinct !{!125, !126, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE6rbeginEv"}
!127 = distinct !{!127, !128, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE6rbeginEv"}
!129 = distinct !{!129, !130, !"_ZSt6rbeginIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!130 = distinct !{!130, !"_ZSt6rbeginIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_6rbeginEERKT_"}
!131 = distinct !{!131, !132, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!133 = distinct !{!133, !134, !"_ZN4llvm10adl_rbeginIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm10adl_rbeginIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!135 = distinct !{!135, !136, !"_ZN4llvm7reverseIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDaOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm7reverseIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDaOT_"}
!137 = !{!138, !140, !142, !144, !146, !135}
!138 = distinct !{!138, !139, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt6vectorIPN4llvm11MachineLoopESaIS2_EE4rendEv"}
!140 = distinct !{!140, !141, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE4rendEv"}
!142 = distinct !{!142, !143, !"_ZSt4rendIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_4rendEERKT_: argument 0"}
!143 = distinct !{!143, !"_ZSt4rendIN4llvm12LoopInfoBaseINS0_17MachineBasicBlockENS0_11MachineLoopEEEEDTcldtfp_4rendEERKT_"}
!144 = distinct !{!144, !145, !"_ZN4llvm10adl_detail9rend_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm10adl_detail9rend_implIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!146 = distinct !{!146, !147, !"_ZN4llvm8adl_rendIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm8adl_rendIRKNS_12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!155 = distinct !{!155, !5}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE5beginERKS5_"}
!159 = distinct !{!159, !160, !"_ZN4llvm8po_beginIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8po_beginIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm11po_iteratorIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_11SmallPtrSetIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEE3endERKS5_"}
!164 = distinct !{!164, !165, !"_ZN4llvm6po_endIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm6po_endIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EERKS7_"}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm17PreservedAnalyses3allEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_19MachineLoopAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5, !16}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5, !16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm10successorsEPKNS_11InstructionE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm10successorsEPKNS_11InstructionE"}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5, !16}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15SmallPtrSetImplIPKNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES5_"}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!210 = distinct !{!210, !211, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm8po_beginIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm11po_iteratorIPNS_17MachineBasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!215 = distinct !{!215, !216, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6po_endIPNS_17MachineBasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
