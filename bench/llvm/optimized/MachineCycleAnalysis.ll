; ModuleID = 'bench/llvm/original/MachineCycleAnalysis.ll'
source_filename = "bench/llvm/original/MachineCycleAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::GenericCycleInfoCompute" = type { ptr, %"class.llvm::DenseMap.9", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1" = type { [64 x i8] }
%"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.133" }
%"class.__gnu_cxx::__normal_iterator.133" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::pair.131" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.141" }
%"class.llvm::iterator_adaptor_base.141" = type { %"class.__gnu_cxx::__normal_iterator.133" }
%"class.llvm::iterator_range.134" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.135" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.340" = type <{ %"class.llvm::DenseMapIterator.338", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.338" = type { ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%class.anon.345 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [32 x i8] }
%"struct.std::pair.291" = type <{ %"class.llvm::DenseMapIterator.293", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.293" = type { ptr, ptr }
%"class.llvm::iterator_range.295" = type { %"class.llvm::df_iterator.296", %"class.llvm::df_iterator.296" }
%"class.llvm::df_iterator.296" = type { %"class.llvm::df_iterator_storage.297", %"class.std::vector.302" }
%"class.llvm::df_iterator_storage.297" = type { %"struct.llvm::df_iterator_default_set.298" }
%"struct.llvm::df_iterator_default_set.298" = type { %"class.llvm::SmallPtrSet.299" }
%"class.llvm::SmallPtrSet.299" = type { %"class.llvm::SmallPtrSetImpl.base.301", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.301" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::MachineSSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11block_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9block_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10clearCacheEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_ = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE17splitCriticalEdgeEPNS_17MachineBasicBlockES6_S6_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15addBlockToCycleEPNS_17MachineBasicBlockEPNS_12GenericCycleIS3_EE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15verifyCycleNestEb = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11getFunctionEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13getSSAContextEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8getDepthEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getParentCycleEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13getCycleDepthEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15toplevel_cyclesEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratordeEv = comdat any

$_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE4dumpEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iterator7wrappedEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE14toplevel_beginEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE12toplevel_endEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11isReducibleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9getHeaderEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10getEntriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14setSingleEntryEPNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getParentCycleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE6blocksEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE17getCyclePreheaderEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11verifyCycleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE15verifyCycleNestEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iterator7wrappedEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratordeEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11child_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9child_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getNumChildrenEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8childrenEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12getNumBlocksEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11entry_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9entry_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getNumEntriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7entriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12entry_rbeginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10entry_rendEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_ = comdat any

$_ZN4llvm27MachineCycleInfoWrapperPassD2Ev = comdat any

$_ZN4llvm27MachineCycleInfoWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_27MachineCycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3dfsEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@_ZN4llvm27MachineCycleInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm27MachineCycleInfoWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27MachineCycleInfoWrapperPassD2Ev, ptr @_ZN4llvm27MachineCycleInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm27MachineCycleInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm27MachineCycleInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm27MachineCycleInfoWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm27MachineCycleInfoWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZL45InitializeMachineCycleInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"MachineCycleInfo for function: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL45InitializeMachineCycleInfoPrinterPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Machine Cycle Info Analysis\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"machine-cycles\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Print Machine Cycle Info Analysis\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"print-machine-cycles\00", align 1
@_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127MachineCycleInfoPrinterPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_127MachineCycleInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE
@_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE
@_ZN4llvm27MachineCycleInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm27MachineCycleInfoWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = select i1 %.not, ptr %6, ptr %5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %16 = and i64 %13, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %33, %31 ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %32, %31 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !31
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %2, %25
  br i1 %26, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %11, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %3 ]
  %35 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %35, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !31
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !31
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !31
  %48 = icmp eq ptr %2, %47
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53, %._crit_edge.i.i.i.i, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %41 ], [ %spec.select.i.i.i.i, %46 ], [ %10, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53 ], [ %49, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %57 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  store i64 %57, ptr %53, align 8, !tbaa !31
  store ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

59:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.0.in.sroa.speculated.i.i.i.i)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %56, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr null, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  store ptr %63, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  tail call void @_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr noundef nonnull %64)
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %65
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %9, align 8, !tbaa !34
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  store ptr %1, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, %.lr.ph.i
  %.06.i = phi ptr [ %76, %.lr.ph.i ], [ %70, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit ]
  %75 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %76 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %76, %74
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit: ; preds = %.lr.ph.i, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %77, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = zext i32 %83 to i64
  br i1 %80, label %85, label %87

85:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit

87:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %.idx.i = shl nuw nsw i64 %84, 4
  %88 = getelementptr i8, ptr %81, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %83, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %87, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %90, %.critedge2.i8.i14.i6.i ], [ %81, %87 ]
  %89 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !44
  %magicptr.i7.i13.i5.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %90, %88
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %85, %87
  %.pn14.i = phi ptr [ %86, %85 ], [ %81, %87 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %88, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %86, %85 ], [ %88, %87 ], [ %88, %.critedge2.i8.i14.i6.i ], [ %88, %.lr.ph.i6.i12.i3.i ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not2635 = icmp eq ptr %.pn14.i, %91
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %92, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %93, align 8, !tbaa !37
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = icmp eq ptr %95, %2
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph
  store ptr %1, ptr %94, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %97, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 16
  %.not5.i3.i = icmp eq ptr %99, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %98, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %101, %.critedge2.i6.i ], [ %99, %98 ]
  %100 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !44
  %magicptr.i5.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %101, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !46

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %98
  %.sroa.021.2 = phi ptr [ %99, %98 ], [ %101, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.021.2, %91
  br i1 %.not26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %20, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond13 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit
  %34 = shl i32 %28, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp ult i32 %34, %36
  %38 = icmp ugt i32 %36, 64
  %or.cond.i1 = and i1 %37, %38
  br i1 %or.cond.i1, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8

40:                                               ; preds = %33
  %41 = load ptr, ptr %26, align 8, !tbaa !42
  %42 = zext i32 %36 to i64
  %.idx.i2 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i2
  %.not6.i3 = icmp eq i32 %36, 0
  br i1 %.not6.i3, label %._crit_edge.i7, label %.lr.ph.i4

._crit_edge.i7:                                   ; preds = %.lr.ph.i4, %40
  store i32 0, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8

.lr.ph.i4:                                        ; preds = %40, %.lr.ph.i4
  %.07.i5 = phi ptr [ %44, %.lr.ph.i4 ], [ %41, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 16
  %.not.i6 = icmp eq ptr %44, %43
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i4, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, %39, %._crit_edge.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %8, align 4, !tbaa !55
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %14

14:                                               ; preds = %2
  call void @free(ptr noundef %12) #15
  br label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %2, %14
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %5 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %6 = alloca %"class.llvm::SmallVector.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.131", align 8
  %11 = alloca ptr, align 8
  tail call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3dfsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %14, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !37, !noalias !65
  %.not210247 = icmp eq i32 %18, 0
  br i1 %.not210247, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %2
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

._crit_edge251:                                   ; preds = %634, %2
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %27) #15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not211252 = icmp eq ptr %28, %29
  br i1 %.not211252, label %._crit_edge256, label %.lr.ph255

30:                                               ; preds = %.lr.ph250, %634
  %.sroa.0190.0248 = phi ptr [ %20, %.lr.ph250 ], [ %31, %634 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %.sroa.0190.0248, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %7, align 8, !tbaa !44
  %33 = load ptr, ptr %21, align 8, !tbaa !61
  %34 = load i32, ptr %22, align 8, !tbaa !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01826.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %49 ], [ %.01826.i.i.i, %36 ]
  %.01627.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %49, !prof !79

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i32 %.01627.i.i.i, 1
  %51 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp eq ptr %32, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %49, %36
  %56 = phi i64 [ %43, %36 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.4.1.i = phi i64 [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %30 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.4.1.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.4.1.i, 32
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = zext i32 %63 to i64
  %.idx257 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx257
  %.not241 = icmp eq i32 %63, 0
  br i1 %.not241, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %66 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %634, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, %110
  %.027242 = phi ptr [ %111, %110 ], [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit ]
  %67 = load ptr, ptr %.027242, align 8, !tbaa !44
  %68 = load ptr, ptr %21, align 8, !tbaa !61
  %69 = load i32, ptr %22, align 8, !tbaa !64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42, label %71

71:                                               ; preds = %.lr.ph
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %69, -1
  %.01826.i.i.i35 = and i32 %76, %77
  %78 = zext nneg i32 %.01826.i.i.i35 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i40, label %.lr.ph.i.i.i36, !prof !78

.lr.ph.i.i.i36:                                   ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01828.i.i.i37 = phi i32 [ %.018.i.i.i39, %84 ], [ %.01826.i.i.i35, %71 ]
  %.01627.i.i.i38 = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42, label %84, !prof !79

84:                                               ; preds = %.lr.ph.i.i.i36
  %85 = add i32 %.01627.i.i.i38, 1
  %86 = add i32 %.01627.i.i.i38, %.01828.i.i.i37
  %.018.i.i.i39 = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i39 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i40, label %.lr.ph.i.i.i36, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i40: ; preds = %84, %71
  %91 = phi i64 [ %78, %71 ], [ %87, %84 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42: ; preds = %.lr.ph.i.i.i36, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i40
  %.sroa.4.1.i41 = phi i64 [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i40 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i36 ]
  %.sroa.0185.0.extract.trunc = trunc i64 %.sroa.4.1.i41 to i32
  %.sroa.4186.0.extract.shift = lshr i64 %.sroa.4.1.i41, 32
  %.not.i43 = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0185.0.extract.trunc
  %95 = icmp samesign ule i64 %.sroa.4186.0.extract.shift, %.sroa.6.0.extract.shift
  %96 = select i1 %.not.i43, i1 %95, i1 false
  br i1 %96, label %97, label %110

97:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42
  %98 = load i32, ptr %13, align 8, !tbaa !37
  %99 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %100, !prof !79

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %102, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %97, %100
  %103 = phi i32 [ %98, %97 ], [ %.pre.i, %100 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !36
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = ptrtoint ptr %67 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %13, align 8, !tbaa !37
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit42
  %111 = getelementptr inbounds nuw i8, ptr %.027242, i64 8
  %.not = icmp eq ptr %111, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %112 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16, !noalias !82
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %112, i8 0, i64 216, i1 false), !noalias !82
  store ptr %114, ptr %113, align 8, !tbaa !36, !noalias !82
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 1, ptr %115, align 4, !tbaa !55, !noalias !82
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %116, i8 0, i64 44, i1 false), !noalias !82
  store ptr %118, ptr %117, align 8, !tbaa !36, !noalias !82
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 92
  store i32 8, ptr %119, align 4, !tbaa !55, !noalias !82
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 184
  store ptr %121, ptr %120, align 8, !tbaa !36, !noalias !82
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 180
  store i32 4, ptr %122, align 4, !tbaa !55, !noalias !82
  store ptr %112, ptr %8, align 8, !tbaa !31, !alias.scope !82
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %124 = load ptr, ptr %7, align 8, !tbaa !44
  %125 = ptrtoint ptr %124 to i64
  store i64 %125, ptr %114, align 8
  store i32 1, ptr %123, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %124, ptr %3, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %128 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %127, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %126, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = load ptr, ptr %0, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %131, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.131") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %132

132:                                              ; preds = %621, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit
  %133 = phi i32 [ %622, %621 ], [ %.pre, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = load ptr, ptr %6, align 8, !tbaa !36
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = add i32 %133, -1
  store i32 %139, ptr %13, align 8, !tbaa !37
  store ptr %138, ptr %11, align 8, !tbaa !44
  %140 = load ptr, ptr %7, align 8, !tbaa !44
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %621, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %0, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit.i.i, label %149

149:                                              ; preds = %142
  %150 = ptrtoint ptr %138 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %147, -1
  %.01826.i.i.i44 = and i32 %155, %154
  %156 = zext nneg i32 %.01826.i.i.i44 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = icmp eq ptr %138, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i45, !prof !78

.lr.ph.i.i.i45:                                   ; preds = %149, %162
  %160 = phi ptr [ %167, %162 ], [ %158, %149 ]
  %.01828.i.i.i46 = phi i32 [ %.018.i.i.i48, %162 ], [ %.01826.i.i.i44, %149 ]
  %.01627.i.i.i47 = phi i32 [ %163, %162 ], [ 1, %149 ]
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %.loopexit.i.i, label %162, !prof !79

162:                                              ; preds = %.lr.ph.i.i.i45
  %163 = add i32 %.01627.i.i.i47, 1
  %164 = add i32 %.01627.i.i.i47, %.01828.i.i.i46
  %.018.i.i.i48 = and i32 %164, %155
  %165 = zext i32 %.018.i.i.i48 to i64
  %166 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = icmp eq ptr %138, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i45, !prof !80, !llvm.loop !85

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i45, %142
  %169 = zext i32 %147 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i: ; preds = %162, %.loopexit.i.i, %149
  %.sroa.0.1.i.i = phi ptr [ %170, %.loopexit.i.i ], [ %157, %149 ], [ %166, %162 ]
  %171 = zext i32 %147 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %171
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i, %172
  br i1 %.not25.i, label %176, label %173

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !43
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit.i14.i, label %182

182:                                              ; preds = %176
  %183 = ptrtoint ptr %138 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %180, -1
  %.01826.i.i3.i = and i32 %188, %187
  %189 = zext nneg i32 %.01826.i.i3.i to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = icmp eq ptr %138, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !78

.lr.ph.i.i4.i:                                    ; preds = %182, %195
  %193 = phi ptr [ %200, %195 ], [ %191, %182 ]
  %.01828.i.i5.i = phi i32 [ %.018.i.i7.i, %195 ], [ %.01826.i.i3.i, %182 ]
  %.01627.i.i6.i = phi i32 [ %196, %195 ], [ 1, %182 ]
  %194 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %.loopexit.i14.i, label %195, !prof !79

195:                                              ; preds = %.lr.ph.i.i4.i
  %196 = add i32 %.01627.i.i6.i, 1
  %197 = add i32 %.01627.i.i6.i, %.01828.i.i5.i
  %.018.i.i7.i = and i32 %197, %188
  %198 = zext i32 %.018.i.i7.i to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = icmp eq ptr %138, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !80, !llvm.loop !85

.loopexit.i14.i:                                  ; preds = %.lr.ph.i.i4.i, %176
  %202 = zext i32 %180 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %202
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i: ; preds = %195, %.loopexit.i14.i, %182
  %.sroa.0.1.i10.i = phi ptr [ %203, %.loopexit.i14.i ], [ %190, %182 ], [ %199, %195 ]
  %204 = zext i32 %180 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %204
  %206 = icmp eq ptr %.sroa.0.1.i10.i, %205
  br i1 %206, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread, label %207

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  br label %210

210:                                              ; preds = %210, %207
  %storemerge.i = phi ptr [ %209, %207 ], [ %211, %210 ]
  %211 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %.not.i49 = icmp eq ptr %211, null
  br i1 %.not.i49, label %212, label %210, !llvm.loop !86

212:                                              ; preds = %210
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i127, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %138 to i64
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 4
  %217 = lshr i32 %215, 9
  %218 = xor i32 %216, %217
  %219 = add i32 %147, -1
  %.02944.i.i113 = and i32 %219, %218
  %220 = zext nneg i32 %.02944.i.i113 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !44, !noalias !87
  %223 = icmp eq ptr %138, %222
  br i1 %223, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread363, label %.lr.ph.i.i114, !prof !78

.lr.ph.i.i114:                                    ; preds = %213, %229
  %224 = phi ptr [ %236, %229 ], [ %222, %213 ]
  %225 = phi ptr [ %235, %229 ], [ %221, %213 ]
  %.02947.i.i115 = phi i32 [ %.029.i.i120, %229 ], [ %.02944.i.i113, %213 ]
  %.02746.i.i116 = phi i32 [ %232, %229 ], [ 1, %213 ]
  %.03245.i.i117 = phi ptr [ %spec.select.i.i119, %229 ], [ null, %213 ]
  %226 = icmp eq ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %227, label %229, !prof !79

227:                                              ; preds = %.lr.ph.i.i114
  %.not.i.i126 = icmp eq ptr %.03245.i.i117, null
  %228 = select i1 %.not.i.i126, ptr %225, ptr %.03245.i.i117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i127

229:                                              ; preds = %.lr.ph.i.i114
  %230 = icmp eq ptr %224, inttoptr (i64 -8192 to ptr)
  %231 = icmp eq ptr %.03245.i.i117, null
  %or.cond.not.i.i118 = select i1 %230, i1 %231, i1 false
  %spec.select.i.i119 = select i1 %or.cond.not.i.i118, ptr %225, ptr %.03245.i.i117
  %232 = add i32 %.02746.i.i116, 1
  %233 = add i32 %.02746.i.i116, %.02947.i.i115
  %.029.i.i120 = and i32 %233, %219
  %234 = zext i32 %.029.i.i120 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !44, !noalias !87
  %237 = icmp eq ptr %138, %236
  br i1 %237, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i114, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i127: ; preds = %227, %212
  %.sink.i.i128 = phi ptr [ %228, %227 ], [ null, %212 ]
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %239 = load i32, ptr %238, align 8, !tbaa !39, !noalias !87
  %240 = shl i32 %239, 2
  %241 = add i32 %240, 4
  %242 = mul i32 %147, 3
  %.not.i.i.i129 = icmp ult i32 %241, %242
  br i1 %.not.i.i.i129, label %245, label %243, !prof !79

243:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i127
  %244 = shl i32 %147, 1
  br label %.sink.split.i.i.i130

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i127
  %246 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !51, !noalias !87
  %.neg.i.i.i134 = xor i32 %239, -1
  %.neg12.i.i.i135 = add i32 %147, %.neg.i.i.i134
  %248 = sub i32 %.neg12.i.i.i135, %247
  %249 = lshr i32 %147, 3
  %.not10.i.i.i136 = icmp ugt i32 %248, %249
  br i1 %.not10.i.i.i136, label %278, label %.sink.split.i.i.i130, !prof !79

.sink.split.i.i.i130:                             ; preds = %245, %243
  %.sink.i.i.i131 = phi i32 [ %244, %243 ], [ %147, %245 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %144, i32 noundef %.sink.i.i.i131), !noalias !87
  %250 = load ptr, ptr %144, align 8, !tbaa !42, !noalias !87
  %251 = load i32, ptr %146, align 8, !tbaa !43, !noalias !87
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165, label %253

253:                                              ; preds = %.sink.split.i.i.i130
  %254 = ptrtoint ptr %138 to i64
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %251, -1
  %.02944.i154 = and i32 %259, %258
  %260 = zext nneg i32 %.02944.i154 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !44, !noalias !87
  %263 = icmp eq ptr %138, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165, label %.lr.ph.i155, !prof !78

.lr.ph.i155:                                      ; preds = %253, %269
  %264 = phi ptr [ %276, %269 ], [ %262, %253 ]
  %265 = phi ptr [ %275, %269 ], [ %261, %253 ]
  %.02947.i156 = phi i32 [ %.029.i161, %269 ], [ %.02944.i154, %253 ]
  %.02746.i157 = phi i32 [ %272, %269 ], [ 1, %253 ]
  %.03245.i158 = phi ptr [ %spec.select.i160, %269 ], [ null, %253 ]
  %266 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %267, label %269, !prof !79

267:                                              ; preds = %.lr.ph.i155
  %.not.i164 = icmp eq ptr %.03245.i158, null
  %268 = select i1 %.not.i164, ptr %265, ptr %.03245.i158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165

269:                                              ; preds = %.lr.ph.i155
  %270 = icmp eq ptr %264, inttoptr (i64 -8192 to ptr)
  %271 = icmp eq ptr %.03245.i158, null
  %or.cond.not.i159 = select i1 %270, i1 %271, i1 false
  %spec.select.i160 = select i1 %or.cond.not.i159, ptr %265, ptr %.03245.i158
  %272 = add i32 %.02746.i157, 1
  %273 = add i32 %.02746.i157, %.02947.i156
  %.029.i161 = and i32 %273, %259
  %274 = zext i32 %.029.i161 to i64
  %275 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !44, !noalias !87
  %277 = icmp eq ptr %138, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165, label %.lr.ph.i155, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165: ; preds = %269, %.sink.split.i.i.i130, %253, %267
  %.sink.i162 = phi ptr [ %268, %267 ], [ null, %.sink.split.i.i.i130 ], [ %261, %253 ], [ %275, %269 ]
  %.pre.i.i132 = load i32, ptr %238, align 8, !tbaa !39, !noalias !87
  br label %278

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165, %245
  %279 = phi ptr [ %.sink.i162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165 ], [ %.sink.i.i128, %245 ]
  %280 = phi i32 [ %.pre.i.i132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit165 ], [ %239, %245 ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %238, align 8, !tbaa !39, !noalias !87
  %282 = load ptr, ptr %279, align 8, !tbaa !44, !noalias !87
  %283 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !51, !noalias !87
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !51, !noalias !87
  br label %288

288:                                              ; preds = %284, %278
  store ptr %138, ptr %279, align 8, !tbaa !44, !noalias !87
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %storemerge.i, ptr %289, align 8, !tbaa !31, !noalias !87
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit: ; preds = %229, %288, %173
  %.0.i = phi ptr [ %175, %173 ], [ %storemerge.i, %288 ], [ %storemerge.i, %229 ]
  %.not31 = icmp eq ptr %.0.i, null
  br i1 %.not31, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread363

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit
  %.pre286 = load ptr, ptr %0, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre286, i64 8
  %.pre287 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42, !noalias !91
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pre286, i64 24
  %.pre289 = load i32, ptr %.phi.trans.insert288, align 8, !tbaa !43, !noalias !91
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread363: ; preds = %213, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit
  %.0.i366 = phi ptr [ %.0.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit ], [ %storemerge.i, %213 ]
  %290 = load ptr, ptr %8, align 8, !tbaa !31
  %.not32 = icmp eq ptr %.0.i366, %290
  br i1 %.not32, label %thread-pre-split, label %291

291:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread363
  %292 = load ptr, ptr %0, align 8, !tbaa !76
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef %290, ptr noundef nonnull %.0.i366)
  %293 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %.0.i366, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !37
  %297 = zext i32 %296 to i64
  %.idx258 = shl nuw nsw i64 %297, 3
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx258
  %.not33243 = icmp eq i32 %296, 0
  br i1 %.not33243, label %thread-pre-split, label %.lr.ph246

.lr.ph246:                                        ; preds = %291, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit
  %.028244 = phi ptr [ %371, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit ], [ %294, %291 ]
  %299 = load ptr, ptr %.028244, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %303 = load i32, ptr %302, align 8, !tbaa !37
  %304 = zext i32 %303 to i64
  %.idx.i = shl nuw nsw i64 %304, 3
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i
  %.not15.i = icmp eq i32 %303, 0
  br i1 %.not15.i, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %350
  br i1 %.1.i, label %352, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit

.lr.ph.i:                                         ; preds = %.lr.ph246, %350
  %.017.i = phi i1 [ %.1.i, %350 ], [ false, %.lr.ph246 ]
  %.01116.i = phi ptr [ %351, %350 ], [ %301, %.lr.ph246 ]
  %306 = load ptr, ptr %.01116.i, align 8, !tbaa !44
  %307 = load ptr, ptr %21, align 8, !tbaa !61
  %308 = load i32, ptr %22, align 8, !tbaa !64
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %310

310:                                              ; preds = %.lr.ph.i
  %311 = ptrtoint ptr %306 to i64
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %312, 4
  %314 = lshr i32 %312, 9
  %315 = xor i32 %313, %314
  %316 = add i32 %308, -1
  %.01826.i.i.i.i = and i32 %315, %316
  %317 = zext nneg i32 %.01826.i.i.i.i to i64
  %318 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = icmp eq ptr %306, %319
  br i1 %320, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %310, %323
  %321 = phi ptr [ %328, %323 ], [ %319, %310 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %323 ], [ %.01826.i.i.i.i, %310 ]
  %.01627.i.i.i.i = phi i32 [ %324, %323 ], [ 1, %310 ]
  %322 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %322, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %323, !prof !79

323:                                              ; preds = %.lr.ph.i.i.i.i
  %324 = add i32 %.01627.i.i.i.i, 1
  %325 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %325, %316
  %326 = zext i32 %.018.i.i.i.i to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !44
  %329 = icmp eq ptr %306, %328
  br i1 %329, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %323, %310
  %330 = phi i64 [ %317, %310 ], [ %326, %323 ]
  %331 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, %.lr.ph.i
  %.sroa.4.1.i.i = phi i64 [ %333, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.4.1.i.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.4.1.i.i, 32
  %.not.i.i = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %334 = icmp samesign uge i64 %.sroa.6.0.extract.shift, %.sroa.5.0.extract.shift.i
  %335 = select i1 %.not.i.i, i1 %334, i1 false
  br i1 %335, label %336, label %349

336:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %337 = load i32, ptr %13, align 8, !tbaa !37
  %338 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i53 = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, label %339, !prof !79

339:                                              ; preds = %336
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %341, i64 noundef 8) #15
  %.pre.i.i54 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %339, %336
  %342 = phi i32 [ %337, %336 ], [ %.pre.i.i54, %339 ]
  %343 = load ptr, ptr %6, align 8, !tbaa !36
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = ptrtoint ptr %306 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %13, align 8, !tbaa !37
  %348 = add i32 %347, 1
  store i32 %348, ptr %13, align 8, !tbaa !37
  br label %350

349:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %.not14.i = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %spec.select.i = select i1 %.not14.i, i1 true, i1 %.017.i
  br label %350

350:                                              ; preds = %349, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %.1.i = phi i1 [ %.017.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i ], [ %spec.select.i, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %.not.i52 = icmp eq ptr %351, %305
  br i1 %.not.i52, label %._crit_edge.i, label %.lr.ph.i

352:                                              ; preds = %._crit_edge.i
  %353 = load ptr, ptr %8, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !55
  %.not.i.i.not.i.i.i = icmp ult i32 %356, %358
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i, label %359, !prof !79

359:                                              ; preds = %352
  %360 = zext i32 %356 to i64
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %362, i64 noundef %361, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %355, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i: ; preds = %359, %352
  %363 = phi i32 [ %356, %352 ], [ %.pre.i.i.i, %359 ]
  %364 = load ptr, ptr %354, align 8, !tbaa !36
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = ptrtoint ptr %299 to i64
  store i64 %367, ptr %366, align 1
  %368 = load i32, ptr %355, align 8, !tbaa !37
  %369 = add i32 %368, 1
  store i32 %369, ptr %355, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 176
  store i32 0, ptr %370, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit: ; preds = %.lr.ph246, %._crit_edge.i, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %.028244, i64 8
  %.not33 = icmp eq ptr %371, %298
  br i1 %.not33, label %thread-pre-split, label %.lr.ph246

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %372 = phi i32 [ %.pre289, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge ], [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %373 = phi ptr [ %.pre287, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge ], [ %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %374 = phi ptr [ %.pre286, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread_crit_edge ], [ %143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %8, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %378 = icmp eq i32 %372, 0
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %379

379:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread
  %380 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !91
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %372, -1
  %.02944.i.i = and i32 %385, %386
  %387 = zext nneg i32 %.02944.i.i to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !44, !noalias !91
  %390 = icmp eq ptr %380, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i, !prof !78

.lr.ph.i.i:                                       ; preds = %379, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %379 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %379 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %396 ], [ %.02944.i.i, %379 ]
  %.02746.i.i = phi i32 [ %399, %396 ], [ 1, %379 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %396 ], [ null, %379 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396, !prof !79

394:                                              ; preds = %.lr.ph.i.i
  %.not.i.i55 = icmp eq ptr %.03245.i.i, null
  %395 = select i1 %.not.i.i55, ptr %392, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

396:                                              ; preds = %.lr.ph.i.i
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %397, i1 %398, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %392, ptr %.03245.i.i
  %399 = add i32 %.02746.i.i, 1
  %400 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %400, %386
  %401 = zext i32 %.029.i.i to i64
  %402 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !44, !noalias !91
  %404 = icmp eq ptr %380, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %394, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread
  %.sink.i.i = phi ptr [ %395, %394 ], [ null, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread ]
  %405 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !39, !noalias !91
  %407 = shl i32 %406, 2
  %408 = add i32 %407, 4
  %409 = mul i32 %372, 3
  %.not.i.i.i = icmp ult i32 %408, %409
  br i1 %.not.i.i.i, label %412, label %410, !prof !79

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %411 = shl i32 %372, 1
  br label %.sink.split.i.i.i

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %414 = load i32, ptr %413, align 4, !tbaa !51, !noalias !91
  %.neg.i.i.i = xor i32 %406, -1
  %.neg12.i.i.i = add i32 %372, %.neg.i.i.i
  %415 = sub i32 %.neg12.i.i.i, %414
  %416 = lshr i32 %372, 3
  %.not10.i.i.i = icmp ugt i32 %415, %416
  br i1 %.not10.i.i.i, label %446, label %.sink.split.i.i.i, !prof !79

.sink.split.i.i.i:                                ; preds = %412, %410
  %.sink.i.i.i = phi i32 [ %411, %410 ], [ %372, %412 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %375, i32 noundef %.sink.i.i.i), !noalias !91
  %417 = load ptr, ptr %375, align 8, !tbaa !42, !noalias !91
  %418 = load i32, ptr %377, align 8, !tbaa !43, !noalias !91
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %420

420:                                              ; preds = %.sink.split.i.i.i
  %421 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !91
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %418, -1
  %.02944.i = and i32 %426, %427
  %428 = zext nneg i32 %.02944.i to i64
  %429 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !44, !noalias !91
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i137, !prof !78

.lr.ph.i137:                                      ; preds = %420, %437
  %432 = phi ptr [ %444, %437 ], [ %430, %420 ]
  %433 = phi ptr [ %443, %437 ], [ %429, %420 ]
  %.02947.i = phi i32 [ %.029.i, %437 ], [ %.02944.i, %420 ]
  %.02746.i = phi i32 [ %440, %437 ], [ 1, %420 ]
  %.03245.i = phi ptr [ %spec.select.i138, %437 ], [ null, %420 ]
  %434 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %435, label %437, !prof !79

435:                                              ; preds = %.lr.ph.i137
  %.not.i141 = icmp eq ptr %.03245.i, null
  %436 = select i1 %.not.i141, ptr %433, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

437:                                              ; preds = %.lr.ph.i137
  %438 = icmp eq ptr %432, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %438, i1 %439, i1 false
  %spec.select.i138 = select i1 %or.cond.not.i, ptr %433, ptr %.03245.i
  %440 = add i32 %.02746.i, 1
  %441 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %441, %427
  %442 = zext i32 %.029.i to i64
  %443 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !44, !noalias !91
  %445 = icmp eq ptr %421, %444
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i137, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %437, %.sink.split.i.i.i, %420, %435
  %.sink.i139 = phi ptr [ %436, %435 ], [ null, %.sink.split.i.i.i ], [ %429, %420 ], [ %443, %437 ]
  %.pre.i.i56 = load i32, ptr %405, align 8, !tbaa !39, !noalias !91
  br label %446

446:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %412
  %447 = phi ptr [ %.sink.i139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %412 ]
  %448 = phi i32 [ %.pre.i.i56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %406, %412 ]
  %449 = add i32 %448, 1
  store i32 %449, ptr %405, align 8, !tbaa !39, !noalias !91
  %450 = load ptr, ptr %447, align 8, !tbaa !44, !noalias !91
  %451 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %456, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %454 = load i32, ptr %453, align 4, !tbaa !51, !noalias !91
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !51, !noalias !91
  br label %456

456:                                              ; preds = %452, %446
  %457 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !91
  store ptr %457, ptr %447, align 8, !tbaa !44, !noalias !91
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %376, ptr %458, align 8, !tbaa !31, !noalias !91
  %.pre290 = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %396, %379, %456
  %459 = phi ptr [ %.pre290, %456 ], [ %376, %379 ], [ %376, %396 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %461 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %460, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %462 = load ptr, ptr %11, align 8, !tbaa !44
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !36
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %466 = load i32, ptr %465, align 8, !tbaa !37
  %467 = zext i32 %466 to i64
  %.idx.i57 = shl nuw nsw i64 %467, 3
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx.i57
  %.not15.i58 = icmp eq i32 %466, 0
  br i1 %.not15.i58, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85, label %.lr.ph.i59

._crit_edge.i78:                                  ; preds = %513
  br i1 %.1.i76, label %515, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85

.lr.ph.i59:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %513
  %.017.i60 = phi i1 [ %.1.i76, %513 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ]
  %.01116.i61 = phi ptr [ %514, %513 ], [ %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ]
  %469 = load ptr, ptr %.01116.i61, align 8, !tbaa !44
  %470 = load ptr, ptr %21, align 8, !tbaa !61
  %471 = load i32, ptr %22, align 8, !tbaa !64
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68, label %473

473:                                              ; preds = %.lr.ph.i59
  %474 = ptrtoint ptr %469 to i64
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = add i32 %471, -1
  %.01826.i.i.i.i62 = and i32 %478, %479
  %480 = zext nneg i32 %.01826.i.i.i.i62 to i64
  %481 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !44
  %483 = icmp eq ptr %469, %482
  br i1 %483, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i67, label %.lr.ph.i.i.i.i63, !prof !78

.lr.ph.i.i.i.i63:                                 ; preds = %473, %486
  %484 = phi ptr [ %491, %486 ], [ %482, %473 ]
  %.01828.i.i.i.i64 = phi i32 [ %.018.i.i.i.i66, %486 ], [ %.01826.i.i.i.i62, %473 ]
  %.01627.i.i.i.i65 = phi i32 [ %487, %486 ], [ 1, %473 ]
  %485 = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68, label %486, !prof !79

486:                                              ; preds = %.lr.ph.i.i.i.i63
  %487 = add i32 %.01627.i.i.i.i65, 1
  %488 = add i32 %.01627.i.i.i.i65, %.01828.i.i.i.i64
  %.018.i.i.i.i66 = and i32 %488, %479
  %489 = zext i32 %.018.i.i.i.i66 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !44
  %492 = icmp eq ptr %469, %491
  br i1 %492, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i67, label %.lr.ph.i.i.i.i63, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i67: ; preds = %486, %473
  %493 = phi i64 [ %480, %473 ], [ %489, %486 ]
  %494 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i64, ptr %495, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68: ; preds = %.lr.ph.i.i.i.i63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i67, %.lr.ph.i59
  %.sroa.4.1.i.i69 = phi i64 [ %496, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i67 ], [ 0, %.lr.ph.i59 ], [ 0, %.lr.ph.i.i.i.i63 ]
  %.sroa.0.0.extract.trunc.i70 = trunc i64 %.sroa.4.1.i.i69 to i32
  %.sroa.5.0.extract.shift.i71 = lshr i64 %.sroa.4.1.i.i69, 32
  %.not.i.i73 = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i70
  %497 = icmp samesign uge i64 %.sroa.6.0.extract.shift, %.sroa.5.0.extract.shift.i71
  %498 = select i1 %.not.i.i73, i1 %497, i1 false
  br i1 %498, label %499, label %512

499:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68
  %500 = load i32, ptr %13, align 8, !tbaa !37
  %501 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i82 = icmp ult i32 %500, %501
  br i1 %.not.i.i.not.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i84, label %502, !prof !79

502:                                              ; preds = %499
  %503 = zext i32 %500 to i64
  %504 = add nuw nsw i64 %503, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %504, i64 noundef 8) #15
  %.pre.i.i83 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i84

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i84: ; preds = %502, %499
  %505 = phi i32 [ %500, %499 ], [ %.pre.i.i83, %502 ]
  %506 = load ptr, ptr %6, align 8, !tbaa !36
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %507
  %509 = ptrtoint ptr %469 to i64
  store i64 %509, ptr %508, align 1
  %510 = load i32, ptr %13, align 8, !tbaa !37
  %511 = add i32 %510, 1
  store i32 %511, ptr %13, align 8, !tbaa !37
  br label %513

512:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i68
  %.not14.i74 = icmp ne i32 %.sroa.0.0.extract.trunc.i70, 0
  %spec.select.i75 = select i1 %.not14.i74, i1 true, i1 %.017.i60
  br label %513

513:                                              ; preds = %512, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i84
  %.1.i76 = phi i1 [ %.017.i60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i84 ], [ %spec.select.i75, %512 ]
  %514 = getelementptr inbounds nuw i8, ptr %.01116.i61, i64 8
  %.not.i77 = icmp eq ptr %514, %468
  br i1 %.not.i77, label %._crit_edge.i78, label %.lr.ph.i59

515:                                              ; preds = %._crit_edge.i78
  %516 = load ptr, ptr %8, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %519 = load i32, ptr %518, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 20
  %521 = load i32, ptr %520, align 4, !tbaa !55
  %.not.i.i.not.i.i.i79 = icmp ult i32 %519, %521
  br i1 %.not.i.i.not.i.i.i79, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i81, label %522, !prof !79

522:                                              ; preds = %515
  %523 = zext i32 %519 to i64
  %524 = add nuw nsw i64 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull %525, i64 noundef %524, i64 noundef 8) #15
  %.pre.i.i.i80 = load i32, ptr %518, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i81

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i81: ; preds = %522, %515
  %526 = phi i32 [ %519, %515 ], [ %.pre.i.i.i80, %522 ]
  %527 = load ptr, ptr %517, align 8, !tbaa !36
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %528
  %530 = ptrtoint ptr %462 to i64
  store i64 %530, ptr %529, align 1
  %531 = load i32, ptr %518, align 8, !tbaa !37
  %532 = add i32 %531, 1
  store i32 %532, ptr %518, align 8, !tbaa !37
  %533 = getelementptr inbounds nuw i8, ptr %516, i64 176
  store i32 0, ptr %533, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %._crit_edge.i78, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE.exit.i81
  %534 = load ptr, ptr %0, align 8, !tbaa !76
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load ptr, ptr %8, align 8, !tbaa !31
  %537 = load ptr, ptr %535, align 8, !tbaa !42, !noalias !94
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !43, !noalias !94
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i100, label %541

541:                                              ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85
  %542 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !94
  %543 = ptrtoint ptr %542 to i64
  %544 = trunc i64 %543 to i32
  %545 = lshr i32 %544, 4
  %546 = lshr i32 %544, 9
  %547 = xor i32 %545, %546
  %548 = add i32 %539, -1
  %.02944.i.i86 = and i32 %547, %548
  %549 = zext nneg i32 %.02944.i.i86 to i64
  %550 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !44, !noalias !94
  %552 = icmp eq ptr %542, %551
  br i1 %552, label %thread-pre-split, label %.lr.ph.i.i87, !prof !78

.lr.ph.i.i87:                                     ; preds = %541, %558
  %553 = phi ptr [ %565, %558 ], [ %551, %541 ]
  %554 = phi ptr [ %564, %558 ], [ %550, %541 ]
  %.02947.i.i88 = phi i32 [ %.029.i.i93, %558 ], [ %.02944.i.i86, %541 ]
  %.02746.i.i89 = phi i32 [ %561, %558 ], [ 1, %541 ]
  %.03245.i.i90 = phi ptr [ %spec.select.i.i92, %558 ], [ null, %541 ]
  %555 = icmp eq ptr %553, inttoptr (i64 -4096 to ptr)
  br i1 %555, label %556, label %558, !prof !79

556:                                              ; preds = %.lr.ph.i.i87
  %.not.i.i99 = icmp eq ptr %.03245.i.i90, null
  %557 = select i1 %.not.i.i99, ptr %554, ptr %.03245.i.i90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i100

558:                                              ; preds = %.lr.ph.i.i87
  %559 = icmp eq ptr %553, inttoptr (i64 -8192 to ptr)
  %560 = icmp eq ptr %.03245.i.i90, null
  %or.cond.not.i.i91 = select i1 %559, i1 %560, i1 false
  %spec.select.i.i92 = select i1 %or.cond.not.i.i91, ptr %554, ptr %.03245.i.i90
  %561 = add i32 %.02746.i.i89, 1
  %562 = add i32 %.02746.i.i89, %.02947.i.i88
  %.029.i.i93 = and i32 %562, %548
  %563 = zext i32 %.029.i.i93 to i64
  %564 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !44, !noalias !94
  %566 = icmp eq ptr %542, %565
  br i1 %566, label %thread-pre-split, label %.lr.ph.i.i87, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i100: ; preds = %556, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85
  %.sink.i.i101 = phi ptr [ %557, %556 ], [ null, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit85 ]
  %567 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %568 = load i32, ptr %567, align 8, !tbaa !39, !noalias !94
  %569 = shl i32 %568, 2
  %570 = add i32 %569, 4
  %571 = mul i32 %539, 3
  %.not.i.i.i102 = icmp ult i32 %570, %571
  br i1 %.not.i.i.i102, label %574, label %572, !prof !79

572:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i100
  %573 = shl i32 %539, 1
  br label %.sink.split.i.i.i103

574:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i100
  %575 = getelementptr inbounds nuw i8, ptr %534, i64 44
  %576 = load i32, ptr %575, align 4, !tbaa !51, !noalias !94
  %.neg.i.i.i107 = xor i32 %568, -1
  %.neg12.i.i.i108 = add i32 %539, %.neg.i.i.i107
  %577 = sub i32 %.neg12.i.i.i108, %576
  %578 = lshr i32 %539, 3
  %.not10.i.i.i109 = icmp ugt i32 %577, %578
  br i1 %.not10.i.i.i109, label %608, label %.sink.split.i.i.i103, !prof !79

.sink.split.i.i.i103:                             ; preds = %574, %572
  %.sink.i.i.i104 = phi i32 [ %573, %572 ], [ %539, %574 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %535, i32 noundef %.sink.i.i.i104), !noalias !94
  %579 = load ptr, ptr %535, align 8, !tbaa !42, !noalias !94
  %580 = load i32, ptr %538, align 8, !tbaa !43, !noalias !94
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153, label %582

582:                                              ; preds = %.sink.split.i.i.i103
  %583 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !94
  %584 = ptrtoint ptr %583 to i64
  %585 = trunc i64 %584 to i32
  %586 = lshr i32 %585, 4
  %587 = lshr i32 %585, 9
  %588 = xor i32 %586, %587
  %589 = add i32 %580, -1
  %.02944.i142 = and i32 %588, %589
  %590 = zext nneg i32 %.02944.i142 to i64
  %591 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !44, !noalias !94
  %593 = icmp eq ptr %583, %592
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153, label %.lr.ph.i143, !prof !78

.lr.ph.i143:                                      ; preds = %582, %599
  %594 = phi ptr [ %606, %599 ], [ %592, %582 ]
  %595 = phi ptr [ %605, %599 ], [ %591, %582 ]
  %.02947.i144 = phi i32 [ %.029.i149, %599 ], [ %.02944.i142, %582 ]
  %.02746.i145 = phi i32 [ %602, %599 ], [ 1, %582 ]
  %.03245.i146 = phi ptr [ %spec.select.i148, %599 ], [ null, %582 ]
  %596 = icmp eq ptr %594, inttoptr (i64 -4096 to ptr)
  br i1 %596, label %597, label %599, !prof !79

597:                                              ; preds = %.lr.ph.i143
  %.not.i152 = icmp eq ptr %.03245.i146, null
  %598 = select i1 %.not.i152, ptr %595, ptr %.03245.i146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153

599:                                              ; preds = %.lr.ph.i143
  %600 = icmp eq ptr %594, inttoptr (i64 -8192 to ptr)
  %601 = icmp eq ptr %.03245.i146, null
  %or.cond.not.i147 = select i1 %600, i1 %601, i1 false
  %spec.select.i148 = select i1 %or.cond.not.i147, ptr %595, ptr %.03245.i146
  %602 = add i32 %.02746.i145, 1
  %603 = add i32 %.02746.i145, %.02947.i144
  %.029.i149 = and i32 %603, %589
  %604 = zext i32 %.029.i149 to i64
  %605 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !44, !noalias !94
  %607 = icmp eq ptr %583, %606
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153, label %.lr.ph.i143, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153: ; preds = %599, %.sink.split.i.i.i103, %582, %597
  %.sink.i150 = phi ptr [ %598, %597 ], [ null, %.sink.split.i.i.i103 ], [ %591, %582 ], [ %605, %599 ]
  %.pre.i.i105 = load i32, ptr %567, align 8, !tbaa !39, !noalias !94
  br label %608

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153, %574
  %609 = phi ptr [ %.sink.i150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153 ], [ %.sink.i.i101, %574 ]
  %610 = phi i32 [ %.pre.i.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit153 ], [ %568, %574 ]
  %611 = add i32 %610, 1
  store i32 %611, ptr %567, align 8, !tbaa !39, !noalias !94
  %612 = load ptr, ptr %609, align 8, !tbaa !44, !noalias !94
  %613 = icmp eq ptr %612, inttoptr (i64 -4096 to ptr)
  br i1 %613, label %618, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %534, i64 44
  %616 = load i32, ptr %615, align 4, !tbaa !51, !noalias !94
  %617 = add i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !51, !noalias !94
  br label %618

618:                                              ; preds = %614, %608
  %619 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !94
  store ptr %619, ptr %609, align 8, !tbaa !44, !noalias !94
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %536, ptr %620, align 8, !tbaa !31, !noalias !94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockEENKUlS6_E_clES6_.exit, %558, %291, %618, %541, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE.exit.thread363
  %.pr = load i32, ptr %13, align 8, !tbaa !37
  br label %621

621:                                              ; preds = %thread-pre-split, %132
  %622 = phi i32 [ %.pr, %thread-pre-split ], [ %139, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i111 = icmp eq i32 %622, 0
  br i1 %.not.i111, label %623, label %132, !llvm.loop !97

623:                                              ; preds = %621
  %624 = load ptr, ptr %0, align 8, !tbaa !76
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 64
  %626 = load ptr, ptr %625, align 8, !tbaa !34
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 72
  %628 = load ptr, ptr %627, align 8, !tbaa !35
  %.not.i.i112 = icmp eq ptr %626, %628
  br i1 %.not.i.i112, label %632, label %629

629:                                              ; preds = %623
  %630 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %630, ptr %626, align 8, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %631, ptr %625, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

632:                                              ; preds = %623
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 56
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %633, ptr %626, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %629, %632
  call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %634

634:                                              ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not210 = icmp eq ptr %31, %16
  br i1 %.not210, label %._crit_edge251, label %30

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge251
  %635 = load ptr, ptr %6, align 8, !tbaa !36
  %636 = icmp eq ptr %635, %12
  br i1 %636, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %637

637:                                              ; preds = %._crit_edge256
  call void @free(ptr noundef %635) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge256, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph255:                                        ; preds = %._crit_edge251, %.lr.ph255
  %.sroa.0166.0253 = phi ptr [ %639, %.lr.ph255 ], [ %28, %._crit_edge251 ]
  %638 = load ptr, ptr %.sroa.0166.0253, align 8, !tbaa !31
  store ptr null, ptr %638, align 8, !tbaa !3
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef nonnull %638)
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0253, i64 8
  %.not211 = icmp eq ptr %639, %29
  br i1 %.not211, label %._crit_edge256, label %.lr.ph255
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE17splitCriticalEdgeEPNS_17MachineBasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %23 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit, label %23, !prof !79

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !85

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i
  %34 = phi ptr [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %.01826.i.i.i.i6 = and i32 %16, %39
  %40 = zext nneg i32 %.01826.i.i.i.i6 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !78

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit ]
  %.01828.i.i.i.i8 = phi i32 [ %.018.i.i.i.i10, %46 ], [ %.01826.i.i.i.i6, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit ]
  %.01627.i.i.i.i9 = phi i32 [ %47, %46 ], [ 1, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %46, !prof !79

46:                                               ; preds = %.lr.ph.i.i.i.i7
  %47 = add i32 %.01627.i.i.i.i9, 1
  %48 = add i32 %.01627.i.i.i.i9, %.01828.i.i.i.i8
  %.018.i.i.i.i10 = and i32 %48, %16
  %49 = zext i32 %.018.i.i.i.i10 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !80, !llvm.loop !85

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit12: ; preds = %46, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit
  %53 = phi i64 [ %40, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp ne ptr %34, null
  %58 = icmp ne ptr %56, null
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %.preheader20.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

.preheader20.i:                                   ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit12
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = icmp ugt i32 %62, %60
  br i1 %63, label %.lr.ph.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph.i, %.preheader20.i
  %.015.lcssa.i = phi ptr [ %34, %.preheader20.i ], [ %65, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %62, %.preheader20.i ], [ %67, %.lr.ph.i ]
  %64 = icmp ugt i32 %60, %.lcssa.i
  br i1 %64, label %.lr.ph24.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i, %.lr.ph.i
  %.01521.i = phi ptr [ %65, %.lr.ph.i ], [ %34, %.preheader20.i ]
  %65 = load ptr, ptr %.01521.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load i32, ptr %66, align 8, !tbaa !98
  %68 = icmp ugt i32 %67, %60
  br i1 %68, label %.lr.ph.i, label %.preheader19.i, !llvm.loop !99

.preheader.i:                                     ; preds = %.lr.ph24.i, %.preheader19.i
  %.0.lcssa.i = phi ptr [ %56, %.preheader19.i ], [ %69, %.lr.ph24.i ]
  %.not26.i = icmp eq ptr %.015.lcssa.i, %.0.lcssa.i
  br i1 %.not26.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16, label %.lr.ph29.i

.lr.ph24.i:                                       ; preds = %.preheader19.i, %.lr.ph24.i
  %.023.i = phi ptr [ %69, %.lr.ph24.i ], [ %56, %.preheader19.i ]
  %69 = load ptr, ptr %.023.i, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = icmp ugt i32 %71, %.lcssa.i
  br i1 %72, label %.lr.ph24.i, label %.preheader.i, !llvm.loop !100

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi ptr [ %74, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11627.i = phi ptr [ %73, %.lr.ph29.i ], [ %.015.lcssa.i, %.preheader.i ]
  %73 = load ptr, ptr %.11627.i, align 8, !tbaa !3
  %74 = load ptr, ptr %.128.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i, !llvm.loop !101

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit: ; preds = %.lr.ph29.i
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16: ; preds = %.preheader.i, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit
  %.017.i19 = phi ptr [ %73, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit ], [ %.015.lcssa.i, %.preheader.i ]
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15addBlockToCycleEPNS_17MachineBasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull %.017.i19)
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread: ; preds = %.lr.ph.i.i.i.i7, %4, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit12, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %.lr.ph, label %.preheader19

.preheader19:                                     ; preds = %.lr.ph, %.preheader20
  %.015.lcssa = phi ptr [ %1, %.preheader20 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %9, %.preheader20 ], [ %14, %.lr.ph ]
  %11 = icmp ugt i32 %7, %.lcssa
  br i1 %11, label %.lr.ph24, label %.preheader

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  %.01521 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader20 ]
  %12 = load ptr, ptr %.01521, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp ugt i32 %14, %7
  br i1 %15, label %.lr.ph, label %.preheader19, !llvm.loop !99

.preheader:                                       ; preds = %.lr.ph24, %.preheader19
  %.0.lcssa = phi ptr [ %2, %.preheader19 ], [ %16, %.lr.ph24 ]
  %.not26 = icmp eq ptr %.015.lcssa, %.0.lcssa
  br i1 %.not26, label %.loopexit, label %.lr.ph29

.lr.ph24:                                         ; preds = %.preheader19, %.lr.ph24
  %.023 = phi ptr [ %16, %.lr.ph24 ], [ %2, %.preheader19 ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = icmp ugt i32 %18, %.lcssa
  br i1 %19, label %.lr.ph24, label %.preheader, !llvm.loop !100

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.128 = phi ptr [ %21, %.lr.ph29 ], [ %.0.lcssa, %.preheader ]
  %.11627 = phi ptr [ %20, %.lr.ph29 ], [ %.015.lcssa, %.preheader ]
  %20 = load ptr, ptr %.11627, align 8, !tbaa !3
  %21 = load ptr, ptr %.128, align 8, !tbaa !3
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %.loopexit, label %.lr.ph29, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph29, %.preheader, %3
  %.017 = phi ptr [ null, %3 ], [ %.015.lcssa, %.preheader ], [ %20, %.lr.ph29 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %21, !prof !79

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !85

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15addBlockToCycleEPNS_17MachineBasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.131", align 8
  %9 = alloca %"struct.std::pair.131", align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.131") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.in3 = load ptr, ptr %7, align 8, !tbaa !31
  %.04 = load ptr, ptr %.0.in3, align 8, !tbaa !3
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %3 ]
  store ptr %.06, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 176
  store i32 0, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.in = load ptr, ptr %7, align 8, !tbaa !31
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.131") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i32 0, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15verifyCycleNestEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13getSSAContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13getCycleDepthEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit.thread, label %8

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
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit.thread, label %21, !prof !79

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !85

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !98
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22getTopLevelParentCycleEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.131", align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !78

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %24 ], [ %.01826.i.i, %11 ]
  %.01627.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !79

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01627.i.i, 1
  %26 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !85

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
  %.not25 = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not25, label %38, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  br label %76

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i14, label %44

44:                                               ; preds = %38
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.01826.i.i3 = and i32 %50, %49
  %51 = zext nneg i32 %.01826.i.i3 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !prof !78

.lr.ph.i.i4:                                      ; preds = %44, %57
  %55 = phi ptr [ %62, %57 ], [ %53, %44 ]
  %.01828.i.i5 = phi i32 [ %.018.i.i7, %57 ], [ %.01826.i.i3, %44 ]
  %.01627.i.i6 = phi i32 [ %58, %57 ], [ 1, %44 ]
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.loopexit.i14, label %57, !prof !79

57:                                               ; preds = %.lr.ph.i.i4
  %58 = add i32 %.01627.i.i6, 1
  %59 = add i32 %.01627.i.i6, %.01828.i.i5
  %.018.i.i7 = and i32 %59, %50
  %60 = zext i32 %.018.i.i7 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !prof !80, !llvm.loop !85

.loopexit.i14:                                    ; preds = %.lr.ph.i.i4, %38
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15: ; preds = %57, %44, %.loopexit.i14
  %.sroa.0.1.i10 = phi ptr [ %65, %.loopexit.i14 ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %66
  %68 = icmp eq ptr %.sroa.0.1.i10, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %72, %69
  %storemerge = phi ptr [ %71, %69 ], [ %73, %72 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !31
  %73 = load ptr, ptr %storemerge, align 8, !tbaa !3
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %74, label %72, !llvm.loop !86

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.131") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, %35
  %.0 = phi ptr [ %37, %35 ], [ %75, %74 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.131") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !78

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !79

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !39
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !39
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %62, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %1, align 8, !tbaa !42
  %64 = load i32, ptr %7, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE6verifyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %4 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %5 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %6 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range.134", align 8
  %9 = alloca %"class.llvm::df_iterator", align 8
  %10 = alloca %"class.llvm::df_iterator", align 8
  %11 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %15) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not52 = icmp eq ptr %16, %17
  br i1 %.not52, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %43

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, %2
  ret void

43:                                               ; preds = %.lr.ph54, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit
  %.sroa.031.053 = phi ptr [ %16, %.lr.ph54 ], [ %144, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %.sroa.031.053, align 8, !tbaa !31
  store ptr %44, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.134") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(224) %8) #15
  %45 = load ptr, ptr %21, align 8, !tbaa !113, !noalias !110
  %46 = load ptr, ptr %20, align 8, !tbaa !116, !noalias !110
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !110
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %51

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr null, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !117, !alias.scope !110
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit

51:                                               ; preds = %43
  %52 = sdiv exact i64 %49, 24
  %53 = icmp ugt i64 %52, 384307168202282325
  br i1 %53, label %54, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !118

54:                                               ; preds = %51
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %51
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  store ptr %55, ptr %19, align 8, !tbaa !116, !alias.scope !110
  store ptr %55, ptr %22, align 8, !tbaa !113, !alias.scope !110
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  store ptr %56, ptr %23, align 8, !tbaa !117, !alias.scope !110
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !119

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !113, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(112) %24) #15
  %59 = load ptr, ptr %28, align 8, !tbaa !113, !noalias !120
  %60 = load ptr, ptr %27, align 8, !tbaa !116, !noalias !120
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !120
  %.not.i.i.i.i.i.i11 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18, label %65

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %64 = getelementptr inbounds nuw i8, ptr null, i64 %63
  store ptr %64, ptr %30, align 8, !tbaa !117, !alias.scope !120
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit

65:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %66 = sdiv exact i64 %63, 24
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %68, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12, !prof !118

68:                                               ; preds = %65
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12: ; preds = %65
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
  store ptr %69, ptr %26, align 8, !tbaa !116, !alias.scope !120
  store ptr %69, ptr %29, align 8, !tbaa !113, !alias.scope !120
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  store ptr %70, ptr %30, align 8, !tbaa !117, !alias.scope !120
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i13 ], [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i13 ], [ %60, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %71, %59
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !119

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %69, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %72, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %29, align 8, !tbaa !113, !alias.scope !120
  %.pre = load ptr, ptr %22, align 8, !tbaa !113
  br label %74

74:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit
  %75 = phi ptr [ %.pre71, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %73, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %76 = phi ptr [ %.pre70, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %77 = phi ptr [ %225, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %78 = load ptr, ptr %19, align 8, !tbaa !116
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %81, %84
  br i1 %85, label %86, label %.loopexit35

86:                                               ; preds = %74
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %86, %103
  %.011.i.i.i.i.i.i.i = phi ptr [ %105, %103 ], [ %75, %86 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %78, %86 ]
  %87 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !123
  %88 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !123
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %.loopexit35

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !129, !range !130, !noundef !131
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %95 = load i8, ptr %94, align 8, !tbaa !129, !range !130, !noundef !131
  %96 = icmp eq i8 %92, %95
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %96, %93
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %97, label %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %98, align 8, !tbaa !30
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %.loopexit35

_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %90
  br i1 %96, label %103, label %.loopexit35

103:                                              ; preds = %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %97
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %104, %77
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !132

_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit: ; preds = %86, %103
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %107 = load ptr, ptr %30, align 8, !tbaa !117
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %83
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %109) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %106, %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %110 = load i8, ptr %38, align 4, !tbaa !133, !range !130, !noundef !131
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %113 = load ptr, ptr %10, align 8, !tbaa !135
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i.i21 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, label %115

115:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %116 = load ptr, ptr %23, align 8, !tbaa !117
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22: ; preds = %115, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %120 = load i8, ptr %35, align 4, !tbaa !133, !range !130, !noundef !131
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23, label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22
  %123 = load ptr, ptr %9, align 8, !tbaa !135
  call void @free(ptr noundef %123) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %27, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %126 = load ptr, ptr %39, align 8, !tbaa !117
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i: ; preds = %125, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %130 = load i8, ptr %40, align 4, !tbaa !133, !range !130, !noundef !131
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %133 = load ptr, ptr %24, align 8, !tbaa !135
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i: ; preds = %132, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %134 = load ptr, ptr %20, align 8, !tbaa !116
  %.not.i.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, label %135

135:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %136 = load ptr, ptr %41, align 8, !tbaa !117
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i: ; preds = %135, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %140 = load i8, ptr %42, align 4, !tbaa !133, !range !130, !noundef !131
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i
  %143 = load ptr, ptr %8, align 8, !tbaa !135
  call void @free(ptr noundef %143) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.031.053, i64 8
  %.not = icmp eq ptr %144, %17
  br i1 %.not, label %._crit_edge, label %43

.loopexit35:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i19, %97, %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %74
  %145 = getelementptr inbounds i8, ptr %77, i64 -24
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %.not55 = icmp eq i32 %148, 0
  br i1 %.not55, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, label %.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.loopexit35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %33, align 8, !tbaa !136, !alias.scope !139
  store ptr %146, ptr %11, align 8, !alias.scope !139
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !142, !alias.scope !139
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %34, align 8, !tbaa !143, !alias.scope !139
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %149 = load ptr, ptr %32, align 8, !tbaa !144
  %150 = load ptr, ptr %31, align 8, !tbaa !149
  %.not.i = icmp ult ptr %149, %150
  br i1 %.not.i, label %153, label %151

151:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

153:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %154, ptr %32, align 8, !tbaa !144
  store i8 10, ptr %149, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %151, %153
  %155 = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %157 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !150
  br label %158

158:                                              ; preds = %.thread.i, %_ZN4llvm9PrintableD2Ev.exit
  %159 = phi ptr [ %222, %.thread.i ], [ %.pre.i, %_ZN4llvm9PrintableD2Ev.exit ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -24
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  %162 = getelementptr inbounds i8, ptr %159, i64 -16
  %163 = getelementptr inbounds i8, ptr %159, i64 -8
  %164 = load i8, ptr %163, align 8, !tbaa !129, !range !130, !noundef !131
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %170, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %167) #15
  %168 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = ptrtoint ptr %168 to i64
  store i64 %169, ptr %162, align 8
  store i8 1, ptr %163, align 8, !tbaa !129
  br label %170

170:                                              ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i, %158
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %172) #15
  %173 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i2450 = icmp eq ptr %174, %173
  br i1 %.not.i2450, label %.thread.i, label %.lr.ph51

.lr.ph51:                                         ; preds = %170, %.critedge.i.backedge
  %175 = phi ptr [ %195, %.critedge.i.backedge ], [ %174, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %162, align 8, !tbaa !151
  %177 = load ptr, ptr %175, align 8, !tbaa !31
  %178 = load i8, ptr %35, align 4, !tbaa !133, !range !130, !noalias !153, !noundef !131
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

180:                                              ; preds = %.lr.ph51
  %181 = load ptr, ptr %9, align 8, !tbaa !135, !noalias !153
  %182 = load i32, ptr %36, align 4, !tbaa !158, !noalias !153
  %183 = zext i32 %182 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %180, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %186, %.critedge.i.i.i.i ], [ %181, %180 ]
  %185 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !159, !noalias !153
  %.not17.i.i.i.i = icmp eq ptr %185, %177
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i.i30, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %180
  %187 = load i32, ptr %37, align 8, !tbaa !161, !noalias !153
  %188 = icmp ult i32 %182, %187
  br i1 %188, label %.critedge38.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge38.i:                                    ; preds = %._crit_edge.i.i.i.i
  %189 = add nuw i32 %182, 1
  store i32 %189, ptr %36, align 4, !tbaa !158, !noalias !153
  store ptr %177, ptr %184, align 8, !tbaa !159, !noalias !153
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph51
  %190 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %177) #15, !noalias !153
  %191 = extractvalue { ptr, i8 } %190, 1
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.loopexit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %193) #15
  %194 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i24 = icmp eq ptr %195, %194
  br i1 %.not.i24, label %.thread.i, label %.lr.ph51

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge38.i
  %196 = load ptr, ptr %22, align 8, !tbaa !113
  %197 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i25 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i25, label %201, label %198

198:                                              ; preds = %.loopexit
  store ptr %177, ptr %196, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %199 = load ptr, ptr %22, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %200, ptr %22, align 8, !tbaa !113
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

201:                                              ; preds = %.loopexit
  %202 = load ptr, ptr %19, align 8, !tbaa !116
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i

207:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %201
  %208 = sdiv exact i64 %205, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 384307168202282325)
  %212 = select i1 %210, i64 384307168202282325, i64 %211
  %.not.i.i.i.i.i26 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %213 = mul nuw nsw i64 %212, 24
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store ptr %177, ptr %215, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %202, %196
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i27 ], [ %214, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i27 ], [ %202, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !162
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %216, %196
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27, !llvm.loop !166

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i27, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %214, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i27 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i29, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i: ; preds = %219, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  store ptr %214, ptr %19, align 8, !tbaa !116
  store ptr %218, ptr %22, align 8, !tbaa !113
  %220 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %212
  store ptr %220, ptr %23, align 8, !tbaa !117
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %170
  %221 = load ptr, ptr %22, align 8, !tbaa !113
  %222 = getelementptr inbounds i8, ptr %221, i64 -24
  store ptr %222, ptr %22, align 8, !tbaa !113
  %223 = load ptr, ptr %19, align 8, !tbaa !150
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, label %158, !llvm.loop !167

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit: ; preds = %.thread.i, %198, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i
  %225 = phi ptr [ %218, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i ], [ %200, %198 ], [ %222, %.thread.i ]
  %.pre70 = load ptr, ptr %29, align 8, !tbaa !113
  %.pre71 = load ptr, ptr %26, align 8, !tbaa !116
  br label %74

.lr.ph:                                           ; preds = %.loopexit35, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.049 = phi i32 [ %237, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %.loopexit35 ]
  %226 = load ptr, ptr %31, align 8, !tbaa !149
  %227 = load ptr, ptr %32, align 8, !tbaa !144
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %232, label %234

232:                                              ; preds = %.lr.ph
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

234:                                              ; preds = %.lr.ph
  store i32 538976288, ptr %227, align 1
  %235 = load ptr, ptr %32, align 8, !tbaa !144
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %32, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %232, %234
  %237 = add nuw i32 %.049, 1
  %238 = load i32, ptr %147, align 8, !tbaa !98
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %.lr.ph, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !168
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE15toplevel_cyclesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #15
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.134") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !175
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !135, !alias.scope !175
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !161, !alias.scope !175
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !176, !alias.scope !175
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !133, !alias.scope !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !158, !alias.scope !175, !noalias !177
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !159, !alias.scope !175, !noalias !177
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !116, !alias.scope !175
  store ptr %14, ptr %11, align 8, !tbaa !113, !alias.scope !175
  store ptr %14, ptr %12, align 8, !tbaa !117, !alias.scope !175
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !182
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !135, !alias.scope !182
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !161, !alias.scope !182
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !158, !alias.scope !182
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !133, !alias.scope !182
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !182
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.134") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !133, !range !130, !noundef !131
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !133, !range !130, !noundef !131
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !142
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printEPKNS_12GenericCycleIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !tbaa !136, !alias.scope !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !alias.scope !187
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !142, !alias.scope !187
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %5, align 8, !tbaa !143, !alias.scope !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iterator7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE14toplevel_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE12toplevel_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::MachineFunction>>::const_toplevel_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #15
  %7 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !191
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !192
  %24 = zext i32 %18 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i1, %22
  store i32 0, ptr %9, align 8, !tbaa !190
  store i32 0, ptr %12, align 4, !tbaa !193
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

.lr.ph.i.i.i1:                                    ; preds = %22, %.lr.ph.i.i.i1
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i1 ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1, !llvm.loop !194

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %21, %._crit_edge.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %28, align 8, !tbaa !98
  store ptr null, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %29, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendEntryEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %8, !prof !79

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %1 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.340", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.340", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !195

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %42 = load ptr, ptr %1, align 8, !tbaa !44
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %63, !prof !79

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !36
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !37
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !37
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.340") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.340") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !199
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !202, !range !130, !noalias !199, !noundef !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !79

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !36
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !37
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11isReducibleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10getEntriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !203

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14setSingleEntryEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %.not.i.i.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not.i.not, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, !prof !118

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  %9 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %10 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 1
  %14 = load i32, ptr %4, align 8, !tbaa !37
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !190
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !203

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %38 = load ptr, ptr %1, align 8, !tbaa !44
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !44
  %59 = load ptr, ptr %0, align 8, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !191
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !78

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !79

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !80, !llvm.loop !204

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp ult i32 %5, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %1, %.preheader ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %10, %.lr.ph ]
  %14 = icmp eq ptr %0, %.0.lcssa
  br label %15

15:                                               ; preds = %3, %2, %._crit_edge
  %.07 = phi i1 [ false, %2 ], [ %14, %._crit_edge ], [ false, %3 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %34, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit, label %8

8:                                                ; preds = %6
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = zext i32 %11 to i64
  %.not.i30 = icmp ult i32 %11, %5
  br i1 %.not.i30, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %.idx.i = shl nuw nsw i64 %9, 3
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %.idx.i, i1 false)
  br label %.sink.split.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp ult i32 %18, %5
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 0, ptr %10, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %9, i64 noundef 8) #15
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i

22:                                               ; preds = %16
  %.not28.i = icmp eq i32 %11, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %.idx33.i = shl nuw nsw i64 %12, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %23, %22, %20
  %.022.i = phi i64 [ 0, %20 ], [ 0, %22 ], [ %12, %23 ]
  %26 = load i32, ptr %4, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %.not.i.i = icmp samesign eq i64 %.022.i, %27
  br i1 %.not.i.i, label %.sink.split.i, label %28

28:                                               ; preds = %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %.idx36.i = shl nuw nsw i64 %.022.i, 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx36.i
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.022.i
  %33 = sub nsw i64 %27, %.022.i
  %gepdiff.i = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %30, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit31.i, %13
  store i32 %5, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = zext i32 %39 to i64
  %.idx75 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx75
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

._crit_edge74:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit, %34
  %47 = phi i32 [ 0, %34 ], [ %109, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit ]
  %48 = load ptr, ptr %1, align 8, !tbaa !36
  %49 = zext i32 %47 to i64
  %.idx47 = shl nuw nsw i64 %49, 3
  %50 = load i32, ptr %4, align 8, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ugt i64 %52, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

57:                                               ; preds = %._crit_edge74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i64 noundef %52, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %57, %._crit_edge74
  %.pre8.i = phi i32 [ %50, %._crit_edge74 ], [ %.pre8.pre.i, %57 ]
  %.not.i.i31 = icmp eq i32 %47, 0
  br i1 %.not.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = zext i32 %.pre8.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %48, i64 %.idx47, i1 false)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %59
  %63 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %59 ]
  %64 = add i32 %63, %47
  store i32 %64, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit

65:                                               ; preds = %.lr.ph73, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit
  %66 = phi i32 [ 0, %.lr.ph73 ], [ %109, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit ]
  %.071 = phi i64 [ 0, %.lr.ph73 ], [ %.1.lcssa, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit ]
  %.02870 = phi ptr [ %37, %.lr.ph73 ], [ %110, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit ]
  %67 = load ptr, ptr %.02870, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  %74 = load ptr, ptr %1, align 8, !tbaa !36
  %75 = zext i32 %66 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %76, ptr noundef %69, ptr noundef %73)
  %78 = load i32, ptr %35, align 8, !tbaa !37
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %.071, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %81 = load ptr, ptr %1, align 8, !tbaa !36
  %82 = load i32, ptr %42, align 8, !tbaa !190
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %43, align 8
  %85 = load i32, ptr %44, align 8
  %86 = icmp eq i32 %85, 0
  %87 = add i32 %85, -1
  %88 = zext i32 %85 to i64
  %89 = load ptr, ptr %36, align 8
  %90 = load i32, ptr %38, align 8
  %91 = zext i32 %90 to i64
  %.idx4.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx4.i.i
  %93 = lshr i64 %91, 2
  %.not.i.i32 = icmp eq i64 %93, 0
  %94 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %89, i64 %94
  %95 = and i32 %90, 3
  br label %111

._crit_edge:                                      ; preds = %206, %65
  %.1.lcssa = phi i64 [ %.071, %65 ], [ %.2, %206 ]
  %96 = icmp eq i64 %.1.lcssa, %79
  br i1 %96, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = icmp ult i64 %.1.lcssa, %79
  br i1 %98, label %.sink.split.i.i, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %45, align 4, !tbaa !55
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %.1.lcssa, %101
  br i1 %102, label %103, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

103:                                              ; preds = %99
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %.1.lcssa, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !37
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %103, %99
  %.pre-phi.i.i = phi i64 [ %79, %99 ], [ %.pre13.i.i, %103 ]
  %.not11.i.i = icmp samesign eq i64 %.1.lcssa, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %104 = load ptr, ptr %1, align 8, !tbaa !36
  %105 = getelementptr [8 x i8], ptr %104, i64 %.pre-phi.i.i
  %106 = sub i64 %.1.lcssa, %.pre-phi.i.i
  %107 = shl i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %107, i1 false), !tbaa !44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %97
  %108 = trunc i64 %.1.lcssa to i32
  store i32 %108, ptr %35, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %109 = phi i32 [ %78, %._crit_edge ], [ %108, %.sink.split.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.02870, i64 8
  %.not = icmp eq ptr %110, %41
  br i1 %.not, label %._crit_edge74, label %65

111:                                              ; preds = %.lr.ph, %206
  %.166 = phi i64 [ %.071, %.lr.ph ], [ %.2, %206 ]
  %.02965 = phi i64 [ %.071, %.lr.ph ], [ %207, %206 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.02965
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  br i1 %83, label %114, label %147

114:                                              ; preds = %111
  br i1 %.not.i.i32, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %129
  %.047.i.i.i.i.i = phi i64 [ %131, %129 ], [ %93, %114 ]
  %.02946.i.i.i.i.i = phi ptr [ %130, %129 ], [ %89, %114 ]
  %115 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !44
  %116 = icmp eq ptr %115, %113
  br i1 %116, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = icmp eq ptr %119, %113
  br i1 %120, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit98, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %131 = add nsw i64 %.047.i.i.i.i.i, -1
  %132 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !203

._crit_edge.i.i.i.i.i:                            ; preds = %129, %114
  %.pre-phi56.i.i.i.i.i = phi i32 [ %90, %114 ], [ %95, %129 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %89, %114 ], [ %scevgep.i.i.i.i.i, %129 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread [
    i32 3, label %133
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %134 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %135 = icmp eq ptr %134, %113
  br i1 %135, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %136
  %.1.i.i.i.i.i = phi ptr [ %137, %136 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %138 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %139 = icmp eq ptr %138, %113
  br i1 %139, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %140

140:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %140
  %.2.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %142 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %143 = icmp eq ptr %142, %113
  br i1 %143, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %117
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit98: ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100: ; preds = %125
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit98, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %133
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %133 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %146, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100 ], [ %145, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit98 ], [ %144, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not44 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not44, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %206

147:                                              ; preds = %111
  br i1 %86, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %148

148:                                              ; preds = %147
  %149 = ptrtoint ptr %113 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %.01828.i.i.i.i.i = and i32 %87, %153
  %154 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = icmp eq ptr %113, %156
  br i1 %157, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !78

.lr.ph.i.i.i.i4.i:                                ; preds = %148, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %148 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %160 ], [ %.01828.i.i.i.i.i, %148 ]
  %.01629.i.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %148 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %160, !prof !79

160:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %161 = add i32 %.01629.i.i.i.i.i, 1
  %162 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %162, %87
  %163 = zext i32 %.018.i.i.i.i.i to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = icmp eq ptr %113, %165
  br i1 %166, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !204

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %160, %148
  %.pn.i = phi i64 [ %154, %148 ], [ %163, %160 ]
  %.not43 = icmp samesign eq i64 %.pn.i, %88
  br i1 %.not43, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %206

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %147, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.idx46 = shl nuw nsw i64 %.166, 3
  %167 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx46
  %168 = lshr i64 %.166, 2
  %.not45 = icmp eq i64 %168, 0
  br i1 %.not45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %169 = and i64 %.idx46, 9223372036854775776
  %scevgep.i.i.i = getelementptr i8, ptr %81, i64 %169
  br label %170

170:                                              ; preds = %185, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i ], [ %187, %185 ]
  %.02946.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %186, %185 ]
  %171 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !44
  %172 = icmp eq ptr %171, %113
  br i1 %172, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = icmp eq ptr %175, %113
  br i1 %176, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = icmp eq ptr %179, %113
  br i1 %180, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit106, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = icmp eq ptr %183, %113
  br i1 %184, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %187 = add nsw i64 %.047.i.i.i, -1
  %188 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %188, label %170, label %._crit_edge.loopexit.i.i.i, !llvm.loop !195

._crit_edge.loopexit.i.i.i:                       ; preds = %185
  %189 = and i64 %.166, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.pre-phi56.i.i.i = phi i64 [ %189, %._crit_edge.loopexit.i.i.i ], [ %.166, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %81, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread [
    i64 3, label %190
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

190:                                              ; preds = %._crit_edge.i.i.i
  %191 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !44
  %192 = icmp eq ptr %191, %113
  br i1 %192, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %193
  %.1.i.i.i = phi ptr [ %194, %193 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %195 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !44
  %196 = icmp eq ptr %195, %113
  br i1 %196, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %197

197:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %197
  %.2.i.i.i = phi ptr [ %198, %197 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %199 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !44
  %200 = icmp eq ptr %199, %113
  br i1 %200, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %173
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit106: ; preds = %177
  %202 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108: ; preds = %181
  %203 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %170, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit106, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108, %190, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %190 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %203, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108 ], [ %202, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit106 ], [ %201, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %170 ]
  %204 = icmp eq ptr %.028.i.i.i, %167
  br i1 %204, label %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread, label %206

_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit
  %205 = add i64 %.166, 1
  store ptr %113, ptr %167, align 8, !tbaa !44
  br label %206

206:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.2 = phi i64 [ %.166, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ %205, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit.thread ], [ %.166, %_ZSt4findIPPN4llvm17MachineBasicBlockES2_ET_S4_S4_RKT0_.exit ], [ %.166, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ]
  %207 = add nuw nsw i64 %.02965, 1
  %exitcond.not = icmp eq i64 %207, %79
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !206

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSERKS3_.exit: ; preds = %.sink.split.i, %6, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

15:                                               ; preds = %.lr.ph42, %.loopexit
  %16 = phi i32 [ 0, %.lr.ph42 ], [ %115, %.loopexit ]
  %.041 = phi ptr [ %5, %.lr.ph42 ], [ %116, %.loopexit ]
  %17 = load ptr, ptr %.041, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %.idx43 = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx43
  %.not2038 = icmp eq i32 %21, 0
  br i1 %.not2038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = load i32, ptr %10, align 8, !tbaa !190
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 8
  %28 = add i32 %27, -1
  %29 = zext i32 %27 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 8
  %32 = zext i32 %31 to i64
  %.idx4.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx4.i.i
  %34 = lshr i64 %32, 2
  %35 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %30, i64 %35
  %36 = and i32 %31, 3
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.off = add i32 %31, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %._crit_edge.i.i.i.i.i.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %.lr.ph.split.us.split.us, %.critedge.us.us
  %.01939.us.us = phi ptr [ %48, %.critedge.us.us ], [ %19, %.lr.ph.split.us.split.us ]
  %38 = load ptr, ptr %.01939.us.us, align 8, !tbaa !44
  switch i32 %31, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us [
    i32 3, label %39
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %40 = load ptr, ptr %30, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %39, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %30, %._crit_edge.i.i.i.i.i.us.us ], [ %37, %39 ]
  %42 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !44
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %._crit_edge.i.i.i.i.i.us.us, %44
  %.2.i.i.i.i.i.us.us = phi ptr [ %45, %44 ], [ %30, %._crit_edge.i.i.i.i.i.us.us ]
  %46 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !44
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %39
  %.028.i.i.i.i.i.us.us = phi ptr [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %30, %39 ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not28.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %33
  br i1 %.not28.us.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us
  %48 = getelementptr inbounds nuw i8, ptr %.01939.us.us, i64 8
  %.not20.us.us = icmp eq ptr %48, %23
  br i1 %.not20.us.us, label %.loopexit, label %._crit_edge.i.i.i.i.i.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %49 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.critedge.us, %.lr.ph.split.us.split
  %.01939.us = phi ptr [ %19, %.lr.ph.split.us.split ], [ %82, %.critedge.us ]
  %50 = load ptr, ptr %.01939.us, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %66, %.lr.ph.i.i.i.i.i.us
  %.047.i.i.i.i.i.us = phi i64 [ %34, %.lr.ph.i.i.i.i.i.us ], [ %68, %66 ]
  %.02946.i.i.i.i.i.us = phi ptr [ %30, %.lr.ph.i.i.i.i.i.us ], [ %67, %66 ]
  %52 = load ptr, ptr %.02946.i.i.i.i.i.us, align 8, !tbaa !44
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = icmp eq ptr %56, %50
  br i1 %57, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 32
  %68 = add nsw i64 %.047.i.i.i.i.i.us, -1
  %69 = icmp sgt i64 %.047.i.i.i.i.i.us, 1
  br i1 %69, label %51, label %._crit_edge.loopexit.i.i.i.i.i.us, !llvm.loop !203

._crit_edge.loopexit.i.i.i.i.i.us:                ; preds = %66
  switch i32 %36, label %default.unreachable [
    i32 3, label %70
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us
    i32 0, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

70:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.us
  %71 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !44
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %._crit_edge._crit_edge.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.us:              ; preds = %70, %._crit_edge.loopexit.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ], [ %49, %70 ]
  %73 = load ptr, ptr %.1.i.i.i.i.i.us, align 8, !tbaa !44
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.us:            ; preds = %._crit_edge.loopexit.i.i.i.i.i.us, %75
  %.2.i.i.i.i.i.us = phi ptr [ %76, %75 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ]
  %77 = load ptr, ptr %.2.i.i.i.i.i.us, align 8, !tbaa !44
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit67: ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit69: ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit71: ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us: ; preds = %51, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit67, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit69, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit71, %._crit_edge._crit_edge52.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us, %70
  %.028.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us ], [ %scevgep.i.i.i.i.i, %70 ], [ %.2.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us ], [ %80, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit69 ], [ %79, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit67 ], [ %81, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit71 ], [ %.02946.i.i.i.i.i.us, %51 ]
  %.not28.us = icmp eq ptr %.028.i.i.i.i.i.us, %33
  br i1 %.not28.us, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us
  %82 = getelementptr inbounds nuw i8, ptr %.01939.us, i64 8
  %.not20.us = icmp eq ptr %82, %23
  br i1 %.not20.us, label %.loopexit, label %.lr.ph.i.i.i.i.i.us

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.us
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %83 = icmp eq i32 %27, 0
  br i1 %83, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.01939 = phi ptr [ %114, %.critedge ], [ %19, %.lr.ph.split ]
  %84 = load ptr, ptr %.01939, align 8, !tbaa !44
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %.01828.i.i.i.i.i = and i32 %28, %89
  %90 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = icmp eq ptr %84, %92
  br i1 %93, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !78

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.split.split, %96
  %94 = phi ptr [ %101, %96 ], [ %92, %.lr.ph.split.split ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %96 ], [ %.01828.i.i.i.i.i, %.lr.ph.split.split ]
  %.01629.i.i.i.i.i = phi i32 [ %97, %96 ], [ 1, %.lr.ph.split.split ]
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %96, !prof !79

96:                                               ; preds = %.lr.ph.i.i.i.i4.i
  %97 = add i32 %.01629.i.i.i.i.i, 1
  %98 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %98, %28
  %99 = zext i32 %.018.i.i.i.i.i to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp eq ptr %84, %101
  br i1 %102, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !204

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %96, %.lr.ph.split.split
  %.pn.i = phi i64 [ %90, %.lr.ph.split.split ], [ %99, %96 ]
  %.not27 = icmp samesign eq i64 %.pn.i, %29
  br i1 %.not27, label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %._crit_edge._crit_edge52.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, %._crit_edge.loopexit.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i4.i, %.lr.ph.split.us.split.us, %.lr.ph.split
  %103 = load i32, ptr %13, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %16, %103
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %104, !prof !79

104:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %105 = zext i32 %16 to i64
  %106 = add nuw nsw i64 %105, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %106, i64 noundef 8) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, %104
  %107 = phi i32 [ %16, %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %.pre.i, %104 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !36
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %17 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %3, align 8, !tbaa !37
  %113 = add i32 %112, 1
  store i32 %113, ptr %3, align 8, !tbaa !37
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.01939, i64 8
  %.not20 = icmp eq ptr %114, %23
  br i1 %.not20, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %.critedge.us.us, %15, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %115 = phi i32 [ %16, %.critedge.us ], [ %16, %.critedge.us.us ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ], [ %16, %15 ], [ %16, %.critedge ]
  %116 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %116, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE17getCyclePreheaderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not31.i = icmp eq i32 %13, 0
  br i1 %.not31.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.thread.i, %.lr.ph.i
  %.01933.i = phi ptr [ null, %.lr.ph.i ], [ %.32230.i, %.thread.i ]
  %.02332.i = phi ptr [ %11, %.lr.ph.i ], [ %21, %.thread.i ]
  %18 = load ptr, ptr %.02332.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8, !tbaa !44
  %19 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %.not24.i = icmp eq ptr %.01933.i, null
  %.not25.i = icmp eq ptr %.01933.i, %18
  %or.cond.i = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i, label %.thread.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread

.thread.i:                                        ; preds = %20, %17
  %.32230.i = phi ptr [ %18, %20 ], [ %.01933.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 8
  %.not.i = icmp eq ptr %21, %15
  br i1 %.not.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit, label %17

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit: ; preds = %.thread.i
  %.not = icmp eq ptr %.32230.i, null
  br i1 %.not, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.32230.i, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %.not7 = icmp eq i32 %24, 1
  br i1 %.not7, label %25, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288) %.32230.i) #15
  %. = select i1 %26, ptr %.32230.i, ptr null
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit.thread: ; preds = %20, %6, %1, %25, %22, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv.exit ], [ null, %22 ], [ %., %25 ], [ null, %1 ], [ null, %6 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE19getCyclePredecessorEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.01933 = phi ptr [ null, %.lr.ph ], [ %.32230, %.thread ]
  %.02332 = phi ptr [ %11, %.lr.ph ], [ %21, %.thread ]
  %18 = load ptr, ptr %.02332, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8, !tbaa !44
  %19 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %.not24 = icmp eq ptr %.01933, null
  %.not25 = icmp eq ptr %.01933, %18
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %17, %20
  %.32230 = phi ptr [ %18, %20 ], [ %.01933, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02332, i64 8
  %.not = icmp eq ptr %21, %15
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %.thread, %20, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %.32230, %.thread ], [ null, %20 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE15verifyCycleNestEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iterator7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11child_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9child_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #15
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE11entry_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE9entry_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7entriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12entry_rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %4 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !207
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37, !noalias !207
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !210, !alias.scope !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE10entry_rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %4 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !213
  store ptr %4, ptr %0, align 8, !tbaa !210, !alias.scope !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !142
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27MachineCycleInfoWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 28), (32, 64), (72, 92), (96, 116), (120, 144)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.345, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm27MachineCycleInfoWrapperPass2IDE, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27MachineCycleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeMachineCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !233
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %14, align 8, !tbaa !159
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !159
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeMachineCycleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE.exit, label %17

17:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #17
  unreachable

_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %14, align 8, !tbaa !159
  store ptr null, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.345, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeMachineCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !233
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !159
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !159
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeMachineCycleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !159
  store ptr null, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeMachineCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8, !tbaa !235
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !235
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm27MachineCycleInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_27MachineCycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !242
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27MachineCycleInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !243
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27MachineCycleInfoWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %10, align 4, !tbaa !55
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3runEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_.exit, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERS2_.exit: ; preds = %2, %16
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27MachineCycleInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 31
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store ptr %16, ptr %6, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #15
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %40, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27MachineCycleInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeMachineCycleInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.345, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeMachineCycleInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !233
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !159
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !159
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeMachineCycleInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !159
  store ptr null, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeMachineCycleInfoPrinterPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca %class.anon.345, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeMachineCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !233
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !159
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !159
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeMachineCycleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !159
  store ptr null, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.5, ptr %9, align 8, !tbaa !235
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %10, align 8, !tbaa !235
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPass2IDE, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %12, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %13, align 1, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127MachineCycleInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8, !tbaa !242
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #15
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #15
  %16 = load ptr, ptr %11, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %11) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i64
  %.idx = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not62 = icmp eq i24 %23, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

29:                                               ; preds = %.lr.ph, %97
  %.03263 = phi ptr [ %21, %.lr.ph ], [ %98, %97 ]
  %30 = load i32, ptr %.03263, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.03263, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !142
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %97, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %35, 1073741824
  br i1 %38, label %39, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread"

39:                                               ; preds = %37
  %40 = and i32 %30, 16777216
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %54

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %35) #15
  br i1 %42, label %97, label %43

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 %35, ptr noundef nonnull align 8 dereferenceable(1065) %44) #15
  br i1 %48, label %97, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %19, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(32) %.03263) #15
  br i1 %53, label %97, label %.critedge

54:                                               ; preds = %39
  %55 = and i32 %30, 83886080
  %56 = icmp eq i32 %55, 83886080
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %54
  %.val = load ptr, ptr %26, align 8, !tbaa !36
  %.val36 = load i32, ptr %27, align 8, !tbaa !37
  %58 = zext i32 %.val36 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = lshr i64 %58, 2
  %.not.i37 = icmp eq i64 %61, 0
  br i1 %.not.i37, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %72
  %.051.i.i.i.i.i.i = phi i64 [ %74, %72 ], [ %61, %57 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.val, %57 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i, align 8, !tbaa !44
  %62 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.029.val.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %62, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !44
  %65 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.val31.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %65, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !44
  %68 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.val33.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %68, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit78", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !44
  %71 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.val35.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %71, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit80", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %74 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !415

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %72
  %.pre.i.i.i.i.i.i = ptrtoint ptr %73 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %60, %.pre.i.i.i.i.i.i
  %76 = ashr exact i64 %.pre56.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %57
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %76, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %58, %57 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %73, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %57 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %77
    i64 2, label %81
    i64 1, label %85
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !44
  %78 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.029.val37.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %78, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !44
  %82 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.1.val.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %82, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !44
  %86 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.2.val.i.i.i.i.i.i, i32 %35, i64 -1) #15
  br i1 %86, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit78": ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit80": ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit78", %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit80", %77, %81, %85
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %81 ], [ %.029.lcssa.i.i.i.i.i.i, %77 ], [ %.2.i.i.i.i.i.i, %85 ], [ %89, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit80" ], [ %88, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit78" ], [ %87, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not53 = icmp eq ptr %59, %.028.i.i.i.i.i.i
  br i1 %.not53, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread", label %.critedge

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread": ; preds = %85, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", %37
  %90 = load i32, ptr %.03263, align 8
  %91 = and i32 %90, 16777216
  %.not.i38 = icmp eq i32 %91, 0
  br i1 %.not.i38, label %92, label %97

92:                                               ; preds = %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread"
  %93 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %35) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %95, ptr %3, align 8, !tbaa !44
  %96 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %41, %43, %49, %29, %33, %92, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit.thread"
  %98 = getelementptr inbounds nuw i8, ptr %.03263, i64 32
  %.not = icmp eq ptr %98, %25
  br i1 %.not, label %.critedge, label %29

.critedge:                                        ; preds = %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit", %54, %49, %97, %92, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ false, %92 ], [ true, %97 ], [ false, %49 ], [ false, %54 ], [ false, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIPNS_17MachineBasicBlockEEEZNS_16isCycleInvariantEPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEERNS_12MachineInstrEE3$_0EEbOT_T0_.exit" ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MachineCycleInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27MachineCycleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !222
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i2.i.i.i = icmp eq ptr %3, %5
  br i1 %.not.i2.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MachineCycleInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27MachineCycleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !222
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i2.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not.i2.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm27MachineCycleInfoWrapperPassD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZN4llvm27MachineCycleInfoWrapperPassD2Ev.exit

_ZN4llvm27MachineCycleInfoWrapperPassD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !222
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

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i: ; preds = %15, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %16 = load ptr, ptr %10, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !191
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i2.i.i = icmp eq ptr %22, %24
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i
  tail call void @free(ptr noundef %34) #15
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 216) #18
  br label %38

38:                                               ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef %5) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %15 = load ptr, ptr %9, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !191
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i45 = icmp eq ptr %21, %23
  br i1 %.not.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, %.lr.ph
  %.0.i.i6 = phi ptr [ %24, %.lr.ph ], [ %21, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i6) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %.not.i.i4 = icmp eq ptr %24, %23
  br i1 %.not.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i
  %25 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit ], [ %21, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_.exit, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @free(ptr noundef %33) #15
  br label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_.exit

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_.exit: ; preds = %36, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #18
  br label %37

37:                                               ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_27MachineCycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
  tail call void @_ZN4llvm27MachineCycleInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127MachineCycleInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.345, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPass2IDE, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127MachineCycleInfoPrinterPassE, i64 16), ptr %3, align 8, !tbaa !222
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL45initializeMachineCycleInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !233
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !159
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !159
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeMachineCycleInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !159
  store ptr null, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127MachineCycleInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !243
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127MachineCycleInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !418
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #15
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %18 = load ptr, ptr %16, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null) #15
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !424, !noalias !421
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !421, !noalias !424
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !424, !noalias !421
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #15, !noalias !421
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !426

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !430, !noalias !427
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !427, !noalias !430
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !430, !noalias !427
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i19) #15, !noalias !427
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !426

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !49
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
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
  store i32 0, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !432

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !42
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
  store i32 %40, ptr %2, align 8, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !42
  store i32 0, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !51
  %45 = load i32, ptr %2, align 8, !tbaa !43
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !432

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE3dfsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit:
  %2 = alloca %"class.llvm::SmallVector.286", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.291", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !433
  store ptr %1, ptr %11, align 8, !tbaa !44
  store i32 1, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %119, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %21 = phi i32 [ %120, %119 ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %5, align 8, !tbaa !44
  %27 = load ptr, ptr %14, align 8, !tbaa !61
  %28 = load i32, ptr %15, align 8, !tbaa !64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %20
  %31 = ptrtoint ptr %26 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.01826.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.01826.i.i.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread8, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %30, %42
  %41 = phi ptr [ %47, %42 ], [ %39, %30 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %42 ], [ %.01826.i.i.i.i, %30 ]
  %.01627.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %30 ]
  %.not.i.i = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %42, !prof !79

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01627.i.i.i.i, 1
  %44 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %44, %36
  %45 = zext i32 %.018.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq ptr %26, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %23, ptr %6, align 8, !tbaa !236
  %49 = load i32, ptr %9, align 8, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i1 = icmp ult i32 %49, %50
  br i1 %.not.i1, label %53, label %51, !prof !79

51:                                               ; preds = %.loopexit
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit

53:                                               ; preds = %.loopexit
  %54 = zext i32 %49 to i64
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
  store i32 %21, ptr %56, align 4, !tbaa !433
  %57 = load i32, ptr %9, align 8, !tbaa !37
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit

_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit: ; preds = %51, %53
  %59 = phi ptr [ %.pre10, %51 ], [ %22, %53 ]
  %60 = phi ptr [ %.pre, %51 ], [ %26, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %12, align 8, !tbaa !37
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %68
  %70 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %69, ptr noundef %62, ptr noundef %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = load i32, ptr %4, align 4, !tbaa !433
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !433
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = load i32, ptr %17, align 8, !tbaa !37
  %75 = load i32, ptr %18, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %76, !prof !79

76:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %78, i64 noundef 8) #15
  %.pre.i = load i32, ptr %17, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit, %76
  %79 = phi i32 [ %74, %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %16, align 8, !tbaa !36
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = ptrtoint ptr %73 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %17, align 8, !tbaa !37
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 8, !tbaa !37
  %.pr = load i32, ptr %12, align 8, !tbaa !37
  br label %119

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %42
  %86 = load ptr, ptr %2, align 8, !tbaa !36
  %87 = load i32, ptr %9, align 8, !tbaa !37
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !433
  %92 = icmp eq i32 %21, %91
  br i1 %92, label %.thread, label %117

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread8: ; preds = %30
  %93 = load ptr, ptr %2, align 8, !tbaa !36
  %94 = load i32, ptr %9, align 8, !tbaa !37
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !433
  %99 = icmp eq i32 %21, %98
  br i1 %99, label %.thread.thread, label %117

.thread.thread:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread8
  %100 = load i32, ptr %4, align 4, !tbaa !433
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

.thread:                                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %101 = load i32, ptr %4, align 4, !tbaa !433
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %104
  %102 = phi ptr [ %109, %104 ], [ %39, %.thread ]
  %.01828.i.i = phi i32 [ %.018.i.i, %104 ], [ %.01826.i.i.i.i, %.thread ]
  %.01627.i.i = phi i32 [ %105, %104 ], [ 1, %.thread ]
  %103 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %.loopexit.i, label %104, !prof !79

104:                                              ; preds = %.lr.ph.i.i
  %105 = add i32 %.01627.i.i, 1
  %106 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %106, %36
  %107 = zext i32 %.018.i.i to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = icmp eq ptr %26, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !81

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %111 = zext i32 %28 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %104, %.thread.thread, %.loopexit.i
  %113 = phi i32 [ %101, %.loopexit.i ], [ %100, %.thread.thread ], [ %101, %104 ]
  %114 = phi i32 [ %87, %.loopexit.i ], [ %94, %.thread.thread ], [ %87, %104 ]
  %.sroa.0.1.i = phi ptr [ %112, %.loopexit.i ], [ %38, %.thread.thread ], [ %108, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  store i32 %113, ptr %115, align 4, !tbaa !434
  %116 = add i32 %114, -1
  store i32 %116, ptr %9, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %118 = add i32 %21, -1
  store i32 %118, ptr %12, align 8, !tbaa !37
  br label %119

119:                                              ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %120 = phi i32 [ %118, %117 ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i3 = icmp eq i32 %120, 0
  br i1 %.not.i3, label %121, label %20, !llvm.loop !437

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr %3, align 8, !tbaa !36
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %124

124:                                              ; preds = %121
  call void @free(ptr noundef %122) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load ptr, ptr %2, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %8
  br i1 %126, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %125) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.131") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !78

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !79

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !39
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !39
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %62, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %1, align 8, !tbaa !42
  %64 = load i32, ptr %7, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_range.295", align 8
  %4 = alloca %"class.llvm::df_iterator.296", align 8
  %5 = alloca %"class.llvm::df_iterator.296", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.295") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !441, !noalias !438
  %11 = load ptr, ptr %8, align 8, !tbaa !444, !noalias !438
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !438
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !438
  store ptr %16, ptr %17, align 8, !tbaa !445, !alias.scope !438
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

18:                                               ; preds = %1
  %19 = sdiv exact i64 %14, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !118

21:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
  store ptr %22, ptr %7, align 8, !tbaa !444, !alias.scope !438
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %22, ptr %23, align 8, !tbaa !441, !alias.scope !438
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !445, !alias.scope !438
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !446

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %28 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !441, !alias.scope !438
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(112) %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !441, !noalias !447
  %35 = load ptr, ptr %32, align 8, !tbaa !444, !noalias !447
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !447
  %.not.i.i.i.i.i.i5 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12, label %42

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !447
  store ptr %40, ptr %41, align 8, !tbaa !445, !alias.scope !447
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

42:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %43 = sdiv exact i64 %38, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6, !prof !118

45:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6: ; preds = %42
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  store ptr %46, ptr %31, align 8, !tbaa !444, !alias.scope !447
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !441, !alias.scope !447
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !445, !alias.scope !447
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %46, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i7 ], [ %35, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %50, %34
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !446

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12
  %52 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %46, %.lr.ph.i.i.i.i.i.i.i7 ]
  %53 = phi ptr [ %39, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %51, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %53, align 8, !tbaa !441, !alias.scope !447
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %56

56:                                               ; preds = %141, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %57 = phi ptr [ %.pre30, %141 ], [ %52, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %58 = phi ptr [ %.pre, %141 ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %59 = load ptr, ptr %54, align 8, !tbaa !441
  %60 = load ptr, ptr %7, align 8, !tbaa !444
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %56
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %68, %85
  %.011.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %57, %68 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %60, %68 ]
  %69 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !450
  %70 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !450
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !129, !range !130, !noundef !131
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !129, !range !130, !noundef !131
  %78 = icmp eq i8 %74, %77
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %78, %75
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %79, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %.loopexit

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %72
  br i1 %78, label %85, label %.loopexit

85:                                               ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %79
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %86, %59
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !452

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %68, %85
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !445
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %92) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %88, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !133, !range !130, !noundef !131
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %97 = load ptr, ptr %5, align 8, !tbaa !135
  call void @free(ptr noundef %97) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %7, align 8, !tbaa !444
  %.not.i.i.i.i15 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, label %99

99:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !445
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16: ; preds = %99, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !133, !range !130, !noundef !131
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16
  %109 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %109) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = load ptr, ptr %32, align 8, !tbaa !444
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %111

111:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %113 = load ptr, ptr %112, align 8, !tbaa !445
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %111, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %118 = load i8, ptr %117, align 4, !tbaa !133, !range !130, !noundef !131
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %121 = load ptr, ptr %29, align 8, !tbaa !135
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %120, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %122 = load ptr, ptr %8, align 8, !tbaa !444
  %.not.i.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !445
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %123, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %130 = load i8, ptr %129, align 4, !tbaa !133, !range !130, !noundef !131
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  %133 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %79, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %56
  %134 = getelementptr inbounds i8, ptr %59, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %141, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %139 = load i32, ptr %138, align 8, !tbaa !98
  %140 = add i32 %139, 1
  br label %141

141:                                              ; preds = %.loopexit, %137
  %142 = phi i32 [ %140, %137 ], [ 1, %.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 160
  store i32 %142, ptr %143, align 8, !tbaa !98
  call void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.pre = load ptr, ptr %55, align 8, !tbaa !441
  %.pre30 = load ptr, ptr %31, align 8, !tbaa !444
  br label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.291") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !78

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !79

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !454
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !455
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !456
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !455
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !454
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !455
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !456
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !456
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !433
  store i32 %62, ptr %61, align 8, !tbaa !457
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %63, align 4, !tbaa !458
  %64 = load ptr, ptr %1, align 8, !tbaa !61
  %65 = load i32, ptr %7, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %8, !prof !79

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = trunc i64 %3 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  ret ptr %22
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !37
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !37
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre59 = load i32, ptr %9, align 8, !tbaa !37
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !55
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #15
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !36
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !37
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !37
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !44
  store ptr %80, ptr %.058, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !462

_ZSt4copyIPKPN4llvm17MachineBasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !78

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !79

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
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !453

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !454
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %0, align 8, !tbaa !61
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !64
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !456
  %25 = load i32, ptr %2, align 8, !tbaa !64
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !463

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !456
  %34 = load i32, ptr %2, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !44
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !61
  %41 = load i32, ptr %2, align 8, !tbaa !64
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !78

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !79

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !455
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !455
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !464

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !78

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !79

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
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !90

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !105
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !42
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !43
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !432

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !432

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !44
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
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !78

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !79

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %39, !llvm.loop !465

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.296", align 8
  %4 = alloca %"class.llvm::df_iterator.296", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %5 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !472
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !135, !alias.scope !472
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !161, !alias.scope !472
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !176, !alias.scope !472
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !133, !alias.scope !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !158, !alias.scope !472, !noalias !473
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !159, !alias.scope !472, !noalias !473
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !444, !alias.scope !472
  store ptr %14, ptr %11, align 8, !tbaa !441, !alias.scope !472
  store ptr %14, ptr %12, align 8, !tbaa !445, !alias.scope !472
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !478
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !135, !alias.scope !478
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !161, !alias.scope !478
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !158, !alias.scope !478
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !133, !alias.scope !478
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !478
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !445
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !133, !range !130, !noundef !131
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !444
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !445
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !133, !range !130, !noundef !131
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.295") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.296", align 8
  %4 = alloca %"class.llvm::df_iterator.296", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  store ptr %9, ptr %7, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !441
  store ptr %12, ptr %10, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !445
  store ptr %15, ptr %13, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !444
  store ptr %20, ptr %18, align 8, !tbaa !444
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !441
  store ptr %23, ptr %21, align 8, !tbaa !441
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !445
  store ptr %26, ptr %24, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !444
  store ptr %29, ptr %28, align 8, !tbaa !444
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !441
  store ptr %31, ptr %30, align 8, !tbaa !441
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !445
  store ptr %33, ptr %32, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !444
  store ptr %37, ptr %36, align 8, !tbaa !444
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !441
  store ptr %39, ptr %38, align 8, !tbaa !441
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !445
  store ptr %41, ptr %40, align 8, !tbaa !445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !133, !range !130, !noundef !131
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !444
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !445
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !133, !range !130, !noundef !131
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::MachineFunction>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !483
  br label %9

9:                                                ; preds = %.thread, %1
  %10 = phi ptr [ %74, %.thread ], [ %.pre, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !450
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load i8, ptr %14, align 8, !tbaa !129, !range !130, !noundef !131
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %18) #15
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %13, align 8
  store i8 1, ptr %14, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %23) #15
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %.not44 = icmp eq ptr %25, %24
  br i1 %.not44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge.backedge
  %26 = phi ptr [ %46, %.critedge.backedge ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %13, align 8, !tbaa !151
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = load i8, ptr %6, align 4, !tbaa !133, !range !130, !noalias !484, !noundef !131
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !135, !noalias !484
  %33 = load i32, ptr %7, align 4, !tbaa !158, !noalias !484
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !159, !noalias !484
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %8, align 8, !tbaa !161, !noalias !484
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge38:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %7, align 4, !tbaa !158, !noalias !484
  store ptr %28, ptr %35, align 8, !tbaa !159, !noalias !484
  br label %.loopexit39

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #15, !noalias !484
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit39, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %44) #15
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %46, %45
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit39:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge38
  %47 = load ptr, ptr %5, align 8, !tbaa !441
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !445
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %.loopexit39
  store ptr %28, ptr %47, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %51 = load ptr, ptr %5, align 8, !tbaa !441
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %5, align 8, !tbaa !441
  br label %.loopexit

53:                                               ; preds = %.loopexit39
  %54 = load ptr, ptr %4, align 8, !tbaa !444
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = sdiv exact i64 %57, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 384307168202282325)
  %64 = select i1 %62, i64 384307168202282325, i64 %63
  %.not.i.i.i.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %65 = mul nuw nsw i64 %64, 24
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  store ptr %28, ptr %67, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %54, %47
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !489
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %66, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %66, ptr %4, align 8, !tbaa !444
  store ptr %70, ptr %5, align 8, !tbaa !441
  %72 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %64
  store ptr %72, ptr %48, align 8, !tbaa !445
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %21
  %73 = load ptr, ptr %5, align 8, !tbaa !441
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %5, align 8, !tbaa !441
  %75 = load ptr, ptr %4, align 8, !tbaa !483
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit, label %9, !llvm.loop !494

.loopexit:                                        ; preds = %.thread, %50, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.134") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %7, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %12, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  store ptr %15, ptr %13, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %20, ptr %18, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %23, ptr %21, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %24, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %29, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %31, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %33, ptr %32, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %37, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %39, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !117
  store ptr %41, ptr %40, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !133, !range !130, !noundef !131
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !117
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !133, !range !130, !noundef !131
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !190
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
  store i32 0, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !193
  %15 = load ptr, ptr %0, align 8, !tbaa !192
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !495

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !192
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
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
  store i32 %40, ptr %2, align 8, !tbaa !191
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !192
  store i32 0, ptr %4, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !193
  %45 = load i32, ptr %2, align 8, !tbaa !191
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !495

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.340") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !78

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !79

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !497
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !190
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !497
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !190
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !193
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !193
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = load ptr, ptr %1, align 8, !tbaa !192
  %62 = load i32, ptr %7, align 8, !tbaa !191
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
  store i8 %.sink, ptr %65, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !78

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !79

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
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !496

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !497
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %0, align 8, !tbaa !192
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !191
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !192
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !193
  %25 = load i32, ptr %2, align 8, !tbaa !191
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !495

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !193
  %34 = load i32, ptr %2, align 8, !tbaa !191
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !44
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
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !78

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !79

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !44
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !501

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !502
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %8, 0
  br i1 %.not11.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %16

16:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi i1 [ true, %.lr.ph.i.i.i ], [ false, %_ZN4llvm9PrintableD2Ev.exit.i.i.i ]
  %.01012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %32, %_ZN4llvm9PrintableD2Ev.exit.i.i.i ]
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !44
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !144
  %20 = load ptr, ptr %12, align 8, !tbaa !149
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !144
  store i8 32, ptr %19, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %13, align 8, !tbaa !505
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #15
  %26 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !136
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %29 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !506
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !508
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !506
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !508
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.9, i64 noundef 10) #15
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !144
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !512
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !136, !alias.scope !513
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !513
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !142, !alias.scope !513
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !143, !alias.scope !513
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = zext i32 %44 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %51

51:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %.01012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %67, %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i ]
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !44
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !144
  %55 = load ptr, ptr %48, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !144
  store i8 32, ptr %54, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !505
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #15
  %61 = load ptr, ptr %49, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !136
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #15
  %64 = load ptr, ptr %49, align 8, !tbaa !143
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !144
  store i8 41, ptr %69, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = zext i32 %82 to i64
  %.idx = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not32 = icmp eq i32 %82, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %87

._crit_edge:                                      ; preds = %142, %_ZN4llvm9PrintableD2Ev.exit
  ret void

87:                                               ; preds = %.lr.ph, %142
  %.033 = phi ptr [ %80, %.lr.ph ], [ %143, %142 ]
  %88 = load ptr, ptr %.033, align 8, !tbaa !44
  %89 = load ptr, ptr %41, align 8, !tbaa !36
  %90 = load i32, ptr %43, align 8, !tbaa !37
  %91 = zext i32 %90 to i64
  %.idx4.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx4.i.i
  %93 = lshr i64 %91, 2
  %.not.i.i14 = icmp eq i64 %93, 0
  br i1 %.not.i.i14, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87
  %94 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %89, i64 %94
  br label %95

95:                                               ; preds = %110, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i ], [ %112, %110 ]
  %.02946.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %111, %110 ]
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !44
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit73, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit75, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !203

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %110
  %114 = and i32 %90, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %87
  %.pre-phi56.i.i.i.i.i = phi i32 [ %114, %._crit_edge.loopexit.i.i.i.i.i ], [ %90, %87 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %89, %87 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread [
    i32 3, label %115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit73: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit75: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit73, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit75, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit75 ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit73 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !144
  %130 = load ptr, ptr %7, align 8, !tbaa !149
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !144
  store i8 32, ptr %129, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = load ptr, ptr %37, align 8, !tbaa !512
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #15
  %136 = load ptr, ptr %85, align 8, !tbaa !143
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !136
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #15
  %139 = load ptr, ptr %85, align 8, !tbaa !143
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = load ptr, ptr %5, align 8, !tbaa !519
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !5, i64 0, !9, i64 8, !16, i64 32, !21, i64 56, !14, i64 160, !28, i64 168}
!5 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !7, i64 0}
!16 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt14default_deleteIS5_EE", !6, i64 0}
!21 = !{!"_ZTSN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !22, i64 0, !26, i64 24}
!22 = !{!"_ZTSN4llvm8DenseSetIPKNS_17MachineBasicBlockENS_12DenseMapInfoIS3_vEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !24, i64 0}
!24 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!25 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_17MachineBasicBlockEEE", !6, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EEE", !10, i64 0, !27, i64 16}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj8EEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !10, i64 0, !29, i64 16}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!19, !20, i64 8}
!35 = !{!19, !20, i64 16}
!36 = !{!13, !6, i64 0}
!37 = !{!13, !14, i64 8}
!38 = distinct !{!38, !33}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEE", !6, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!40, !14, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockEPNS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEE", !45, i64 0, !5, i64 8}
!49 = !{!19, !20, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!40, !14, i64 12}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !6, i64 0}
!55 = !{!13, !14, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !63, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoEEE", !6, i64 0}
!64 = !{!62, !14, i64 16}
!65 = !{!66, !68, !70, !72, !74}
!66 = distinct !{!66, !67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!68 = distinct !{!68, !69, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!69 = distinct !{!69, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEDTcldtfp_6rbeginEERT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!74 = distinct !{!74, !75, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDaOT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEEEDaOT_"}
!76 = !{!77, !54, i64 0}
!77 = !{!"_ZTSN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !54, i64 0, !62, i64 8, !26, i64 32}
!78 = !{!"branch_weights", i32 1999, i32 1}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = distinct !{!81, !33}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!90 = distinct !{!90, !33}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!97 = distinct !{!97, !33}
!98 = !{!4, !14, i64 160}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!104, !57, i64 0}
!104 = !{!"_ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !57, i64 0}
!105 = !{!41, !41, i64 0}
!106 = !{!107, !109, i64 16}
!107 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_17MachineBasicBlockEPNS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !108, i64 0, !109, i64 16}
!108 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !41, i64 0, !41, i64 8}
!109 = !{!"bool", !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv"}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt4pairIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!114, !115, i64 16}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = distinct !{!119, !33}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv"}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSSt4pairIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !5, i64 0, !125, i64 8}
!125 = !{!"_ZTSSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorELb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20const_child_iteratorEE", !7, i64 0, !109, i64 8}
!129 = !{!128, !109, i64 8}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = distinct !{!132, !33}
!133 = !{!134, !109, i64 20}
!134 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !109, i64 20}
!135 = !{!134, !6, i64 0}
!136 = !{!137, !6, i64 24}
!137 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !138, i64 0, !6, i64 24}
!138 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!142 = !{!7, !7, i64 0}
!143 = !{!138, !6, i64 16}
!144 = !{!145, !147, i64 32}
!145 = !{!"_ZTSN4llvm11raw_ostreamE", !146, i64 8, !147, i64 16, !147, i64 24, !147, i64 32, !109, i64 40, !148, i64 44}
!146 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!147 = !{!"p1 omnipotent char", !6, i64 0}
!148 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!149 = !{!145, !147, i64 24}
!150 = !{!115, !115, i64 0}
!151 = !{!152, !20, i64 0}
!152 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm12GenericCycleINS2_17GenericSSAContextINS2_15MachineFunctionEEEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEE", !20, i64 0}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_"}
!156 = distinct !{!156, !157, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES7_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES7_"}
!158 = !{!134, !14, i64 12}
!159 = !{!6, !6, i64 0}
!160 = distinct !{!160, !33}
!161 = !{!134, !14, i64 8}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_"}
!175 = !{!173, !170}
!176 = !{!134, !14, i64 16}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_"}
!180 = distinct !{!180, !181, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES7_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES7_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_"}
!185 = distinct !{!185, !186, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!190 = !{!24, !14, i64 8}
!191 = !{!24, !14, i64 16}
!192 = !{!24, !25, i64 0}
!193 = !{!24, !14, i64 12}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!202 = !{!109, !109, i64 0}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSSt16reverse_iteratorIPKPN4llvm17MachineBasicBlockEE", !212, i64 0}
!212 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSN4llvm4PassE", !218, i64 8, !6, i64 16, !219, i64 24}
!218 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!220 = !{!217, !6, i64 16}
!221 = !{!217, !219, i64 24}
!222 = !{!223, !223, i64 0}
!223 = !{!"vtable pointer", !8, i64 0}
!224 = !{!225, !57, i64 56}
!225 = !{!"_ZTSN4llvm27MachineCycleInfoWrapperPassE", !226, i64 0, !57, i64 56, !232, i64 64}
!226 = !{!"_ZTSN4llvm19MachineFunctionPassE", !227, i64 0, !228, i64 32, !228, i64 40, !228, i64 48}
!227 = !{!"_ZTSN4llvm12FunctionPassE", !217, i64 0}
!228 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !229, i64 0}
!229 = !{!"_ZTSSt6bitsetILm12EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Base_bitsetILm1EE", !231, i64 0}
!231 = !{!"long", !7, i64 0}
!232 = !{!"_ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEE", !104, i64 0, !40, i64 8, !40, i64 32, !16, i64 56}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!235 = !{!147, !147, i64 0}
!236 = !{!231, !231, i64 0}
!237 = !{!238, !6, i64 32}
!238 = !{!"_ZTSN4llvm8PassInfoE", !239, i64 0, !239, i64 16, !6, i64 32, !109, i64 40, !109, i64 41, !6, i64 48}
!239 = !{!"_ZTSN4llvm9StringRefE", !147, i64 0, !231, i64 8}
!240 = !{!238, !109, i64 40}
!241 = !{!238, !109, i64 41}
!242 = !{!238, !6, i64 48}
!243 = !{!244, !109, i64 160}
!244 = !{!"_ZTSN4llvm13AnalysisUsageE", !245, i64 0, !250, i64 80, !250, i64 112, !252, i64 144, !109, i64 160}
!245 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !13, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !246, i64 0, !251, i64 16}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !246, i64 0}
!253 = !{!254, !45, i64 24}
!254 = !{!"_ZTSN4llvm12MachineInstrE", !255, i64 0, !263, i64 16, !45, i64 24, !264, i64 32, !14, i64 40, !265, i64 43, !14, i64 44, !7, i64 47, !266, i64 48, !267, i64 56, !14, i64 64, !271, i64 68}
!255 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !260, i64 0, !262, i64 8}
!260 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!262 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!263 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!264 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!265 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!266 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!267 = !{!"_ZTSN4llvm8DebugLocE", !268, i64 0}
!268 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm13TrackingMDRefE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!271 = !{!"short", !7, i64 0}
!272 = !{!273, !57, i64 32}
!273 = !{!"_ZTSN4llvm17MachineBasicBlockE", !274, i64 0, !278, i64 16, !14, i64 24, !14, i64 28, !57, i64 32, !279, i64 40, !28, i64 64, !284, i64 112, !286, i64 144, !291, i64 168, !295, i64 184, !300, i64 208, !14, i64 212, !109, i64 216, !109, i64 217, !278, i64 224, !109, i64 232, !109, i64 233, !109, i64 234, !109, i64 235, !109, i64 236, !301, i64 240, !305, i64 252, !109, i64 260, !109, i64 261, !109, i64 262, !307, i64 264, !307, i64 272, !307, i64 280}
!274 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!278 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!279 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !281, i64 0, !282, i64 8}
!281 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !45, i64 0}
!282 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !257, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !10, i64 0, !285, i64 16}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!286 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!291 = !{!"_ZTSSt8optionalImE", !292, i64 0}
!292 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !109, i64 8}
!295 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!300 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!301 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !302, i64 0}
!302 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !109, i64 8}
!305 = !{!"_ZTSN4llvm12MBBSectionIDE", !306, i64 0, !14, i64 4}
!306 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!307 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!308 = !{!309, !314, i64 32}
!309 = !{!"_ZTSN4llvm15MachineFunctionE", !310, i64 0, !311, i64 8, !312, i64 16, !313, i64 24, !314, i64 32, !315, i64 40, !316, i64 48, !317, i64 56, !318, i64 64, !319, i64 72, !320, i64 80, !321, i64 88, !322, i64 96, !14, i64 120, !326, i64 128, !336, i64 224, !338, i64 232, !344, i64 312, !346, i64 320, !14, i64 336, !300, i64 340, !109, i64 341, !109, i64 342, !109, i64 343, !228, i64 344, !350, i64 352, !357, i64 360, !362, i64 384, !362, i64 408, !367, i64 432, !372, i64 456, !374, i64 480, !376, i64 504, !378, i64 528, !109, i64 552, !109, i64 553, !109, i64 554, !109, i64 555, !109, i64 556, !109, i64 557, !109, i64 558, !14, i64 560, !383, i64 564, !384, i64 568, !389, i64 592, !389, i64 616, !394, i64 640, !395, i64 648, !396, i64 656, !397, i64 664, !399, i64 688, !401, i64 712, !14, i64 856, !406, i64 864, !411, i64 1040, !109, i64 1064}
!310 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!311 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!312 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!313 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!314 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!315 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!316 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!317 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!318 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!319 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!320 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!321 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!322 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!326 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !147, i64 0, !147, i64 8, !327, i64 16, !332, i64 64, !231, i64 80, !231, i64 88}
!327 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!336 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!338 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !13, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!344 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!346 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !276, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!357 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!362 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!367 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !373, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !375, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !377, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!378 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!383 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!384 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!389 = !{!"_ZTSSt6vectorIjSaIjEE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 int", !6, i64 0}
!394 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!395 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!396 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !398, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !400, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !13, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !13, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !412, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!413 = !{!309, !312, i64 16}
!414 = !{!254, !264, i64 32}
!415 = distinct !{!415, !33}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!418 = !{!419, !6, i64 0}
!419 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !420, i64 8}
!420 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!426 = distinct !{!426, !33}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!432 = distinct !{!432, !33}
!433 = !{!14, !14, i64 0}
!434 = !{!435, !14, i64 12}
!435 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_23GenericCycleInfoComputeINS0_17GenericSSAContextINS0_15MachineFunctionEEEE7DFSInfoEE", !45, i64 0, !436, i64 8}
!436 = !{!"_ZTSN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoE", !14, i64 0, !14, i64 4}
!437 = distinct !{!437, !33}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!441 = !{!442, !443, i64 8}
!442 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p1 _ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !6, i64 0}
!444 = !{!442, !443, i64 0}
!445 = !{!442, !443, i64 16}
!446 = distinct !{!446, !33}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!450 = !{!451, !5, i64 0}
!451 = !{!"_ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !5, i64 0, !125, i64 8}
!452 = distinct !{!452, !33}
!453 = distinct !{!453, !33}
!454 = !{!63, !63, i64 0}
!455 = !{!62, !14, i64 8}
!456 = !{!62, !14, i64 12}
!457 = !{!436, !14, i64 0}
!458 = !{!436, !14, i64 4}
!459 = !{!460, !109, i64 16}
!460 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_17MachineBasicBlockENS0_23GenericCycleInfoComputeINS0_17GenericSSAContextINS0_15MachineFunctionEEEE7DFSInfoENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !461, i64 0, !109, i64 16}
!461 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_15MachineFunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !63, i64 0, !63, i64 8}
!462 = distinct !{!462, !33}
!463 = distinct !{!463, !33}
!464 = distinct !{!464, !33}
!465 = distinct !{!465, !33}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!472 = !{!470, !467}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES6_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES6_"}
!476 = distinct !{!476, !477, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES6_: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES6_"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!481 = distinct !{!481, !482, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!483 = !{!443, !443, i64 0}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES6_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES6_"}
!487 = distinct !{!487, !488, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES6_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj8EE6insertES6_"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!492 = distinct !{!492, !491, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!493 = distinct !{!493, !33}
!494 = distinct !{!494, !33}
!495 = distinct !{!495, !33}
!496 = distinct !{!496, !33}
!497 = !{!25, !25, i64 0}
!498 = !{!499, !109, i64 16}
!499 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_17MachineBasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !500, i64 0, !109, i64 16}
!500 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !25, i64 0, !25, i64 8}
!501 = distinct !{!501, !33}
!502 = !{!503, !5, i64 0}
!503 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !5, i64 0, !504, i64 8}
!504 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !6, i64 0}
!505 = !{!503, !504, i64 8}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!508 = !{i64 0, i64 8, !31, i64 8, i64 8, !509}
!509 = !{!504, !504, i64 0}
!510 = !{!511, !5, i64 0}
!511 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !5, i64 0, !504, i64 8}
!512 = !{!511, !504, i64 8}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_"}
!516 = !{!517, !6, i64 0}
!517 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !234, i64 8}
!518 = !{!517, !234, i64 8}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
