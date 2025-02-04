; ModuleID = 'bench/llvm/original/CycleInfo.ll'
source_filename = "bench/llvm/original/CycleInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::GenericCycleInfoCompute" = type { ptr, %"class.llvm::DenseMap.9", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1" = type { [64 x i8] }
%"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.38" }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.std::pair.36" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.54" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { ptr, %"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" }
%"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" = type { i32, i32 }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.49" }
%"class.llvm::iterator_adaptor_base.49" = type { %"class.__gnu_cxx::__normal_iterator.38" }
%"class.llvm::iterator_range.39" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.40" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.105" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage" = type { %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.113" = type <{ %"class.llvm::DenseMapIterator.111", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.111" = type { ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [32 x i8] }
%"struct.std::pair.72" = type <{ %"class.llvm::DenseMapIterator.74", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.74" = type { ptr, ptr }
%"class.llvm::iterator_range.76" = type { %"class.llvm::df_iterator.77", %"class.llvm::df_iterator.77" }
%"class.llvm::df_iterator.77" = type { %"class.llvm::df_iterator_storage.78", %"class.std::vector.83" }
%"class.llvm::df_iterator_storage.78" = type { %"struct.llvm::df_iterator_default_set.79" }
%"struct.llvm::df_iterator_default_set.79" = type { %"class.llvm::SmallPtrSet.80" }
%"class.llvm::SmallPtrSet.80" = type { %"class.llvm::SmallPtrSetImpl.base.82", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.82" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.91" = type { ptr, %"class.std::optional" }

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11block_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9block_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10clearCacheEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_ = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE17splitCriticalEdgeEPNS_10BasicBlockES6_S6_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEb = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getSSAContextEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8getDepthEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getCycleDepthEPKNS_10BasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockEPNS_10BasicBlockE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE6verifyEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15toplevel_cyclesEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratordeEv = comdat any

$_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE4dumpEv = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iterator7wrappedEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE14toplevel_beginEv = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE12toplevel_endEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5clearEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11isReducibleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9getHeaderEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10getEntriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE = comdat any

$_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE6blocksEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE17getCyclePreheaderEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEv = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iterator7wrappedEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratordeEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11child_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9child_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getNumChildrenEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8childrenEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12getNumBlocksEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11entry_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9entry_endEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getNumEntriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7entriesEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10entry_rendEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ = comdat any

$_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1

@_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE
@_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %18, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %2, %25
  br i1 %26, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47, label %31

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
  switch i64 %35, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !31
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %40, %39 ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !31
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %45, %44 ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !31
  %48 = icmp eq ptr %2, %47
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47, %._crit_edge.i.i.i.i, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %41 ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %46 ], [ %49, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45 ], [ %51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %57 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  store i64 %57, ptr %53, align 8, !tbaa !31
  store ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

59:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.0.in.sroa.speculated.i.i.i.i)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %56, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr null, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  store ptr %63, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  tail call void @_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr noundef nonnull %64)
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %65
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %9, align 8, !tbaa !34
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  store ptr %1, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, %.lr.ph.i
  %.06.i = phi ptr [ %76, %.lr.ph.i ], [ %70, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit ]
  %75 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %76 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %76, %74
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit: ; preds = %.lr.ph.i, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %77, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %84
  br i1 %80, label %._crit_edge, label %86

86:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %83, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %86, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %88, %.critedge2.i8.i14.i6.i ], [ %81, %86 ]
  %87 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !44
  %magicptr.i7.i13.i5.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %88, %85
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %86
  %.pn14.i = phi ptr [ %81, %86 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2635 = icmp eq ptr %.pn14.i, %85
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %90, align 8, !tbaa !37
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %94, label %95

94:                                               ; preds = %.lr.ph
  store ptr %1, ptr %91, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %94, %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 16
  %.not5.i3.i = icmp eq ptr %96, %85
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %95, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %98, %.critedge2.i6.i ], [ %96, %95 ]
  %97 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !44
  %magicptr.i5.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %98, %85
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !46

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %95
  %.sroa.021.2 = phi ptr [ %96, %95 ], [ %98, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.021.2, %85
  br i1 %.not26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, label %14

14:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %23
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %20, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond12 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit
  %34 = shl i32 %28, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = icmp ult i32 %34, %36
  %38 = icmp ugt i32 %36, 64
  %or.cond.i1 = and i1 %37, %38
  br i1 %or.cond.i1, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7

40:                                               ; preds = %33
  %41 = load ptr, ptr %26, align 8, !tbaa !42
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %42
  %.not6.i2 = icmp eq i32 %36, 0
  br i1 %.not6.i2, label %._crit_edge.i6, label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %40
  store i32 0, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7

.lr.ph.i3:                                        ; preds = %40, %.lr.ph.i3
  %.07.i4 = phi ptr [ %44, %.lr.ph.i3 ], [ %41, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 16
  %.not.i5 = icmp eq ptr %44, %43
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, %39, %._crit_edge.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #15
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %17

17:                                               ; preds = %2
  call void @free(ptr noundef %15) #15
  br label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %2, %17
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %5 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %6 = alloca %"class.llvm::SmallVector.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.36", align 8
  %11 = alloca ptr, align 8
  tail call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #15
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
  %.not219267 = icmp eq i32 %18, 0
  br i1 %.not219267, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

._crit_edge271:                                   ; preds = %694, %2
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %27) #15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not220272 = icmp eq ptr %28, %29
  br i1 %.not220272, label %._crit_edge276, label %.lr.ph275

30:                                               ; preds = %.lr.ph270, %694
  %.sroa.0199.0268 = phi ptr [ %20, %.lr.ph270 ], [ %31, %694 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %31 = getelementptr inbounds i8, ptr %.sroa.0199.0268, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %7, align 8, !tbaa !44
  %33 = load ptr, ptr %21, align 8, !tbaa !61
  %34 = load i32, ptr %22, align 8, !tbaa !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i = and i32 %42, %41
  %43 = zext nneg i32 %.01826.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %49 ], [ %.01826.i.i.i, %36 ]
  %.01627.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %49, !prof !79

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i32 %.01627.i.i.i, 1
  %51 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp eq ptr %32, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %49, %36
  %56 = phi i64 [ %43, %36 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %33, i64 %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %58, 32
  %61 = trunc nuw i64 %60 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.0.1.i = phi i32 [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %30 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.4.1.i = phi i32 [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %30 ], [ 0, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, %69
  %.sroa.0.0.i.i = phi ptr [ %71, %69 ], [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load i8, ptr %66, align 8, !tbaa !92
  %68 = add i8 %67, -30
  %or.cond.i.i.i.i = icmp ult i8 %68, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !94

._crit_edge:                                      ; preds = %69, %122, %130, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %73 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %694, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.0193.0262 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0193.1, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0262, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = load ptr, ptr %21, align 8, !tbaa !61
  %79 = load i32, ptr %22, align 8, !tbaa !64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41, label %81

81:                                               ; preds = %.lr.ph
  %82 = ptrtoint ptr %77 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %79, -1
  %.01826.i.i.i31 = and i32 %86, %87
  %88 = zext nneg i32 %.01826.i.i.i31 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %78, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = icmp eq ptr %77, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36, label %.lr.ph.i.i.i32, !prof !78

.lr.ph.i.i.i32:                                   ; preds = %81, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %81 ]
  %.01828.i.i.i33 = phi i32 [ %.018.i.i.i35, %94 ], [ %.01826.i.i.i31, %81 ]
  %.01627.i.i.i34 = phi i32 [ %95, %94 ], [ 1, %81 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41, label %94, !prof !79

94:                                               ; preds = %.lr.ph.i.i.i32
  %95 = add i32 %.01627.i.i.i34, 1
  %96 = add i32 %.01627.i.i.i34, %.01828.i.i.i33
  %.018.i.i.i35 = and i32 %96, %87
  %97 = zext i32 %.018.i.i.i35 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %78, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = icmp eq ptr %77, %99
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36, label %.lr.ph.i.i.i32, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36: ; preds = %94, %81
  %101 = phi i64 [ %88, %81 ], [ %97, %94 ]
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %78, i64 %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 4
  %104 = trunc i64 %103 to i32
  %105 = lshr i64 %103, 32
  %106 = trunc nuw i64 %105 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41: ; preds = %.lr.ph.i.i.i32, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36
  %.sroa.0.1.i38 = phi i32 [ %104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i32 ]
  %.sroa.4.1.i39 = phi i32 [ %106, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i32 ]
  %.not.i42 = icmp ule i32 %.sroa.0.1.i, %.sroa.0.1.i38
  %107 = icmp ule i32 %.sroa.4.1.i39, %.sroa.4.1.i
  %108 = select i1 %.not.i42, i1 %107, i1 false
  br i1 %108, label %109, label %122

109:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41
  %110 = load i32, ptr %13, align 8, !tbaa !37
  %111 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %112, !prof !79

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %114, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %109, %112
  %115 = phi i32 [ %110, %109 ], [ %.pre.i, %112 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !36
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %77 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %13, align 8, !tbaa !37
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit41
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0262, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %122, %130
  %.sroa.0193.1 = phi ptr [ %132, %130 ], [ %124, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = load i8, ptr %127, align 8, !tbaa !92
  %129 = add i8 %128, -30
  %or.cond.i.i = icmp ult i8 %129, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  %133 = icmp eq ptr %132, null
  br i1 %133, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !94

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %134 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16, !noalias !97
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %134, i8 0, i64 216, i1 false), !noalias !97
  store ptr %136, ptr %135, align 8, !tbaa !36, !noalias !97
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 1, ptr %137, align 4, !tbaa !55, !noalias !97
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %138, i8 0, i64 44, i1 false), !noalias !97
  store ptr %140, ptr %139, align 8, !tbaa !36, !noalias !97
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 92
  store i32 8, ptr %141, align 4, !tbaa !55, !noalias !97
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 184
  store ptr %143, ptr %142, align 8, !tbaa !36, !noalias !97
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 180
  store i32 4, ptr %144, align 4, !tbaa !55, !noalias !97
  store ptr %134, ptr %8, align 8, !tbaa !31, !alias.scope !97
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = load ptr, ptr %7, align 8, !tbaa !44
  %147 = ptrtoint ptr %146 to i64
  store i64 %147, ptr %136, align 1
  store i32 1, ptr %145, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %146, ptr %3, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %150 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %148, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %151 = load ptr, ptr %0, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %153, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %681, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %155 = phi i32 [ %682, %681 ], [ %.pre, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %156 = load ptr, ptr %6, align 8, !tbaa !36
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = add i32 %155, -1
  store i32 %161, ptr %13, align 8, !tbaa !37
  store ptr %160, ptr %11, align 8, !tbaa !44
  %162 = load ptr, ptr %7, align 8, !tbaa !44
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %681, label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %0, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit.i.i, label %171

171:                                              ; preds = %164
  %172 = ptrtoint ptr %160 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %169, -1
  %.01826.i.i.i43 = and i32 %177, %176
  %178 = zext nneg i32 %.01826.i.i.i43 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = icmp eq ptr %160, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i44, !prof !78

.lr.ph.i.i.i44:                                   ; preds = %171, %184
  %182 = phi ptr [ %189, %184 ], [ %180, %171 ]
  %.01828.i.i.i45 = phi i32 [ %.018.i.i.i47, %184 ], [ %.01826.i.i.i43, %171 ]
  %.01627.i.i.i46 = phi i32 [ %185, %184 ], [ 1, %171 ]
  %183 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %.loopexit.i.i, label %184, !prof !79

184:                                              ; preds = %.lr.ph.i.i.i44
  %185 = add i32 %.01627.i.i.i46, 1
  %186 = add i32 %.01627.i.i.i46, %.01828.i.i.i45
  %.018.i.i.i47 = and i32 %186, %177
  %187 = zext i32 %.018.i.i.i47 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = icmp eq ptr %160, %189
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i44, !prof !80, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i44, %164
  %191 = zext i32 %169 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i: ; preds = %184, %.loopexit.i.i, %171
  %.sroa.0.1.i.i48 = phi ptr [ %192, %.loopexit.i.i ], [ %179, %171 ], [ %188, %184 ]
  %193 = zext i32 %169 to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %193
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i48, %194
  br i1 %.not25.i, label %198, label %195

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i48, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit.i14.i, label %204

204:                                              ; preds = %198
  %205 = ptrtoint ptr %160 to i64
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 4
  %208 = lshr i32 %206, 9
  %209 = xor i32 %207, %208
  %210 = add i32 %202, -1
  %.01826.i.i3.i = and i32 %210, %209
  %211 = zext nneg i32 %.01826.i.i3.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = icmp eq ptr %160, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !78

.lr.ph.i.i4.i:                                    ; preds = %204, %217
  %215 = phi ptr [ %222, %217 ], [ %213, %204 ]
  %.01828.i.i5.i = phi i32 [ %.018.i.i7.i, %217 ], [ %.01826.i.i3.i, %204 ]
  %.01627.i.i6.i = phi i32 [ %218, %217 ], [ 1, %204 ]
  %216 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %.loopexit.i14.i, label %217, !prof !79

217:                                              ; preds = %.lr.ph.i.i4.i
  %218 = add i32 %.01627.i.i6.i, 1
  %219 = add i32 %.01627.i.i6.i, %.01828.i.i5.i
  %.018.i.i7.i = and i32 %219, %210
  %220 = zext i32 %.018.i.i7.i to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = icmp eq ptr %160, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !80, !llvm.loop !100

.loopexit.i14.i:                                  ; preds = %.lr.ph.i.i4.i, %198
  %224 = zext i32 %202 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i: ; preds = %217, %.loopexit.i14.i, %204
  %.sroa.0.1.i10.i = phi ptr [ %225, %.loopexit.i14.i ], [ %212, %204 ], [ %221, %217 ]
  %226 = zext i32 %202 to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %200, i64 %226
  %228 = icmp eq ptr %.sroa.0.1.i10.i, %227
  br i1 %228, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread, label %229

229:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  br label %232

232:                                              ; preds = %232, %229
  %storemerge.i = phi ptr [ %231, %229 ], [ %233, %232 ]
  %233 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %.not.i49 = icmp eq ptr %233, null
  br i1 %.not.i49, label %234, label %232, !llvm.loop !101

234:                                              ; preds = %232
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i132, label %235

235:                                              ; preds = %234
  %236 = ptrtoint ptr %160 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %169, -1
  %.02944.i.i118 = and i32 %241, %240
  %242 = zext nneg i32 %.02944.i.i118 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !44, !noalias !102
  %245 = icmp eq ptr %160, %244
  br i1 %245, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread327, label %.lr.ph.i.i119, !prof !78

.lr.ph.i.i119:                                    ; preds = %235, %251
  %246 = phi ptr [ %258, %251 ], [ %244, %235 ]
  %247 = phi ptr [ %257, %251 ], [ %243, %235 ]
  %.02947.i.i120 = phi i32 [ %.029.i.i125, %251 ], [ %.02944.i.i118, %235 ]
  %.02746.i.i121 = phi i32 [ %254, %251 ], [ 1, %235 ]
  %.03245.i.i122 = phi ptr [ %spec.select.i.i124, %251 ], [ null, %235 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %249, label %251, !prof !79

249:                                              ; preds = %.lr.ph.i.i119
  %.not.i.i131 = icmp eq ptr %.03245.i.i122, null
  %250 = select i1 %.not.i.i131, ptr %247, ptr %.03245.i.i122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i132

251:                                              ; preds = %.lr.ph.i.i119
  %252 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %253 = icmp eq ptr %.03245.i.i122, null
  %or.cond.not.i.i123 = select i1 %252, i1 %253, i1 false
  %spec.select.i.i124 = select i1 %or.cond.not.i.i123, ptr %247, ptr %.03245.i.i122
  %254 = add i32 %.02746.i.i121, 1
  %255 = add i32 %.02746.i.i121, %.02947.i.i120
  %.029.i.i125 = and i32 %255, %241
  %256 = zext i32 %.029.i.i125 to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %167, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !44, !noalias !102
  %259 = icmp eq ptr %160, %258
  br i1 %259, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit, label %.lr.ph.i.i119, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i132: ; preds = %249, %234
  %.sink.i.i133 = phi ptr [ %250, %249 ], [ null, %234 ]
  %260 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !39, !noalias !102
  %262 = shl i32 %261, 2
  %263 = add i32 %262, 4
  %264 = mul i32 %169, 3
  %.not.i.i.i134 = icmp ult i32 %263, %264
  br i1 %.not.i.i.i134, label %267, label %265, !prof !79

265:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i132
  %266 = shl i32 %169, 1
  br label %.sink.split.i.i.i135

267:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i132
  %268 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %269 = load i32, ptr %268, align 4, !tbaa !51, !noalias !102
  %.neg.i.i.i139 = xor i32 %261, -1
  %.neg12.i.i.i140 = add i32 %169, %.neg.i.i.i139
  %270 = sub i32 %.neg12.i.i.i140, %269
  %271 = lshr i32 %169, 3
  %.not10.i.i.i141 = icmp ugt i32 %270, %271
  br i1 %.not10.i.i.i141, label %300, label %.sink.split.i.i.i135, !prof !79

.sink.split.i.i.i135:                             ; preds = %267, %265
  %.sink.i.i.i136 = phi i32 [ %266, %265 ], [ %169, %267 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %166, i32 noundef %.sink.i.i.i136), !noalias !102
  %272 = load ptr, ptr %166, align 8, !tbaa !42, !noalias !102
  %273 = load i32, ptr %168, align 8, !tbaa !43, !noalias !102
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170, label %275

275:                                              ; preds = %.sink.split.i.i.i135
  %276 = ptrtoint ptr %160 to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  %281 = add i32 %273, -1
  %.02944.i159 = and i32 %281, %280
  %282 = zext nneg i32 %.02944.i159 to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %272, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !44, !noalias !102
  %285 = icmp eq ptr %160, %284
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170, label %.lr.ph.i160, !prof !78

.lr.ph.i160:                                      ; preds = %275, %291
  %286 = phi ptr [ %298, %291 ], [ %284, %275 ]
  %287 = phi ptr [ %297, %291 ], [ %283, %275 ]
  %.02947.i161 = phi i32 [ %.029.i166, %291 ], [ %.02944.i159, %275 ]
  %.02746.i162 = phi i32 [ %294, %291 ], [ 1, %275 ]
  %.03245.i163 = phi ptr [ %spec.select.i165, %291 ], [ null, %275 ]
  %288 = icmp eq ptr %286, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %289, label %291, !prof !79

289:                                              ; preds = %.lr.ph.i160
  %.not.i169 = icmp eq ptr %.03245.i163, null
  %290 = select i1 %.not.i169, ptr %287, ptr %.03245.i163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170

291:                                              ; preds = %.lr.ph.i160
  %292 = icmp eq ptr %286, inttoptr (i64 -8192 to ptr)
  %293 = icmp eq ptr %.03245.i163, null
  %or.cond.not.i164 = select i1 %292, i1 %293, i1 false
  %spec.select.i165 = select i1 %or.cond.not.i164, ptr %287, ptr %.03245.i163
  %294 = add i32 %.02746.i162, 1
  %295 = add i32 %.02746.i162, %.02947.i161
  %.029.i166 = and i32 %295, %281
  %296 = zext i32 %.029.i166 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %272, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !44, !noalias !102
  %299 = icmp eq ptr %160, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170, label %.lr.ph.i160, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170: ; preds = %291, %.sink.split.i.i.i135, %275, %289
  %.sink.i167 = phi ptr [ %290, %289 ], [ null, %.sink.split.i.i.i135 ], [ %283, %275 ], [ %297, %291 ]
  %.pre.i.i137 = load i32, ptr %260, align 8, !tbaa !39, !noalias !102
  br label %300

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170, %267
  %301 = phi ptr [ %.sink.i167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170 ], [ %.sink.i.i133, %267 ]
  %302 = phi i32 [ %.pre.i.i137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit170 ], [ %261, %267 ]
  %303 = add i32 %302, 1
  store i32 %303, ptr %260, align 8, !tbaa !39, !noalias !102
  %304 = load ptr, ptr %301, align 8, !tbaa !44, !noalias !102
  %305 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %310, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %308 = load i32, ptr %307, align 4, !tbaa !51, !noalias !102
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !51, !noalias !102
  br label %310

310:                                              ; preds = %306, %300
  store ptr %160, ptr %301, align 8, !tbaa !44, !noalias !102
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %storemerge.i, ptr %311, align 8, !tbaa !31, !noalias !102
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit: ; preds = %251, %310, %195
  %.0.i = phi ptr [ %197, %195 ], [ %storemerge.i, %310 ], [ %storemerge.i, %251 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread327

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.pre315 = load ptr, ptr %0, align 8, !tbaa !76
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %.pre315, i64 8
  %.pre317 = load ptr, ptr %.phi.trans.insert316, align 8, !tbaa !42, !noalias !106
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %.pre315, i64 24
  %.pre319 = load i32, ptr %.phi.trans.insert318, align 8, !tbaa !43, !noalias !106
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread327: ; preds = %235, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.0.i330 = phi ptr [ %.0.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit ], [ %storemerge.i, %235 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !31
  %.not26 = icmp eq ptr %.0.i330, %312
  br i1 %.not26, label %thread-pre-split, label %313

313:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread327
  %314 = load ptr, ptr %0, align 8, !tbaa !76
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %314, ptr noundef %312, ptr noundef nonnull %.0.i330)
  %315 = getelementptr inbounds nuw i8, ptr %.0.i330, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %.0.i330, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !37
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  %.not27263 = icmp eq i32 %318, 0
  br i1 %.not27263, label %thread-pre-split, label %.lr.ph266

.lr.ph266:                                        ; preds = %313, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit
  %.023264 = phi ptr [ %412, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit ], [ %316, %313 ]
  %321 = load ptr, ptr %.023264, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph266, %329
  %.sroa.0.0.i.i.i = phi ptr [ %331, %329 ], [ %323, %.lr.ph266 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = load i8, ptr %326, align 8, !tbaa !92
  %328 = add i8 %327, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %328, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %381, %389
  br i1 %.1.i, label %393, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i54, %.lr.ph.i.i.i.i.i
  %333 = phi ptr [ %326, %.lr.ph.i.i.i.i.i ], [ %386, %.lr.ph.i.i.i54 ]
  %.017.i = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ %.1.i, %.lr.ph.i.i.i54 ]
  %.sroa.010.016.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.010.1.i, %.lr.ph.i.i.i54 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !95
  %336 = load ptr, ptr %21, align 8, !tbaa !61
  %337 = load i32, ptr %22, align 8, !tbaa !64
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %339

339:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %340 = ptrtoint ptr %335 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %337, -1
  %.01826.i.i.i.i = and i32 %344, %345
  %346 = zext nneg i32 %.01826.i.i.i.i to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %336, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  %349 = icmp eq ptr %335, %348
  br i1 %349, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52, !prof !78

.lr.ph.i.i.i.i52:                                 ; preds = %339, %352
  %350 = phi ptr [ %357, %352 ], [ %348, %339 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %352 ], [ %.01826.i.i.i.i, %339 ]
  %.01627.i.i.i.i = phi i32 [ %353, %352 ], [ 1, %339 ]
  %351 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %352, !prof !79

352:                                              ; preds = %.lr.ph.i.i.i.i52
  %353 = add i32 %.01627.i.i.i.i, 1
  %354 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %354, %345
  %355 = zext i32 %.018.i.i.i.i to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %336, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !44
  %358 = icmp eq ptr %335, %357
  br i1 %358, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i52, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %352, %339
  %359 = phi i64 [ %346, %339 ], [ %355, %352 ]
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %336, i64 %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 4
  %362 = trunc i64 %361 to i32
  %363 = lshr i64 %361, 32
  %364 = trunc nuw i64 %363 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %.sroa.0.1.i.i53 = phi i32 [ %362, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i52 ]
  %.sroa.4.1.i.i = phi i32 [ %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i52 ]
  %.not.i.i = icmp ule i32 %.sroa.0.1.i, %.sroa.0.1.i.i53
  %365 = icmp ule i32 %.sroa.4.1.i.i, %.sroa.4.1.i
  %366 = select i1 %.not.i.i, i1 %365, i1 false
  br i1 %366, label %367, label %380

367:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %368 = load i32, ptr %13, align 8, !tbaa !37
  %369 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i55 = icmp ult i32 %368, %369
  br i1 %.not.i.i.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %370, !prof !79

370:                                              ; preds = %367
  %371 = zext i32 %368 to i64
  %372 = add nuw nsw i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %372, i64 noundef 8) #15
  %.pre.i.i56 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %370, %367
  %373 = phi i32 [ %368, %367 ], [ %.pre.i.i56, %370 ]
  %374 = load ptr, ptr %6, align 8, !tbaa !36
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = ptrtoint ptr %335 to i64
  store i64 %377, ptr %376, align 1
  %378 = load i32, ptr %13, align 8, !tbaa !37
  %379 = add i32 %378, 1
  store i32 %379, ptr %13, align 8, !tbaa !37
  br label %381

380:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %.not14.i = icmp ne i32 %.sroa.0.1.i.i53, 0
  %spec.select.i = select i1 %.not14.i, i1 true, i1 %.017.i
  br label %381

381:                                              ; preds = %380, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.1.i = phi i1 [ %.017.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %spec.select.i, %380 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !93
  %384 = icmp eq ptr %383, null
  br i1 %384, label %._crit_edge.i, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %381, %389
  %.sroa.010.1.i = phi ptr [ %391, %389 ], [ %383, %381 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !87
  %387 = load i8, ptr %386, align 8, !tbaa !92
  %388 = add i8 %387, -30
  %or.cond.i.i.i = icmp ult i8 %388, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %389

389:                                              ; preds = %.lr.ph.i.i.i54
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !93
  %392 = icmp eq ptr %391, null
  br i1 %392, label %._crit_edge.i, label %.lr.ph.i.i.i54, !llvm.loop !94

393:                                              ; preds = %._crit_edge.i
  %394 = load ptr, ptr %8, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %399 = load i32, ptr %398, align 4, !tbaa !55
  %.not.i.i.not.i.i.i = icmp ult i32 %397, %399
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i, label %400, !prof !79

400:                                              ; preds = %393
  %401 = zext i32 %397 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %403, i64 noundef %402, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %396, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i: ; preds = %400, %393
  %404 = phi i32 [ %397, %393 ], [ %.pre.i.i.i, %400 ]
  %405 = load ptr, ptr %395, align 8, !tbaa !36
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  %408 = ptrtoint ptr %321 to i64
  store i64 %408, ptr %407, align 1
  %409 = load i32, ptr %396, align 8, !tbaa !37
  %410 = add i32 %409, 1
  store i32 %410, ptr %396, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 176
  store i32 0, ptr %411, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit: ; preds = %329, %.lr.ph266, %._crit_edge.i, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i
  %412 = getelementptr inbounds nuw i8, ptr %.023264, i64 8
  %.not27 = icmp eq ptr %412, %320
  br i1 %.not27, label %thread-pre-split, label %.lr.ph266

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %413 = phi i32 [ %.pre319, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %414 = phi ptr [ %.pre317, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %415 = phi ptr [ %.pre315, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %8, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %419 = icmp eq i32 %413, 0
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %420

420:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %421 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %413, -1
  %.02944.i.i = and i32 %426, %427
  %428 = zext nneg i32 %.02944.i.i to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !44, !noalias !106
  %431 = icmp eq ptr %421, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i57, !prof !78

.lr.ph.i.i57:                                     ; preds = %420, %437
  %432 = phi ptr [ %444, %437 ], [ %430, %420 ]
  %433 = phi ptr [ %443, %437 ], [ %429, %420 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %437 ], [ %.02944.i.i, %420 ]
  %.02746.i.i = phi i32 [ %440, %437 ], [ 1, %420 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %437 ], [ null, %420 ]
  %434 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %435, label %437, !prof !79

435:                                              ; preds = %.lr.ph.i.i57
  %.not.i.i58 = icmp eq ptr %.03245.i.i, null
  %436 = select i1 %.not.i.i58, ptr %433, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

437:                                              ; preds = %.lr.ph.i.i57
  %438 = icmp eq ptr %432, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %438, i1 %439, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %433, ptr %.03245.i.i
  %440 = add i32 %.02746.i.i, 1
  %441 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %441, %427
  %442 = zext i32 %.029.i.i to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %414, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !44, !noalias !106
  %445 = icmp eq ptr %421, %444
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i57, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %435, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %.sink.i.i = phi ptr [ %436, %435 ], [ null, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %446 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %447 = load i32, ptr %446, align 8, !tbaa !39, !noalias !106
  %448 = shl i32 %447, 2
  %449 = add i32 %448, 4
  %450 = mul i32 %413, 3
  %.not.i.i.i = icmp ult i32 %449, %450
  br i1 %.not.i.i.i, label %453, label %451, !prof !79

451:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %452 = shl i32 %413, 1
  br label %.sink.split.i.i.i

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %455 = load i32, ptr %454, align 4, !tbaa !51, !noalias !106
  %.neg.i.i.i = xor i32 %447, -1
  %.neg12.i.i.i = add i32 %413, %.neg.i.i.i
  %456 = sub i32 %.neg12.i.i.i, %455
  %457 = lshr i32 %413, 3
  %.not10.i.i.i = icmp ugt i32 %456, %457
  br i1 %.not10.i.i.i, label %487, label %.sink.split.i.i.i, !prof !79

.sink.split.i.i.i:                                ; preds = %453, %451
  %.sink.i.i.i = phi i32 [ %452, %451 ], [ %413, %453 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %416, i32 noundef %.sink.i.i.i), !noalias !106
  %458 = load ptr, ptr %416, align 8, !tbaa !42, !noalias !106
  %459 = load i32, ptr %418, align 8, !tbaa !43, !noalias !106
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %461

461:                                              ; preds = %.sink.split.i.i.i
  %462 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 4
  %466 = lshr i32 %464, 9
  %467 = xor i32 %465, %466
  %468 = add i32 %459, -1
  %.02944.i = and i32 %467, %468
  %469 = zext nneg i32 %.02944.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %458, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !44, !noalias !106
  %472 = icmp eq ptr %462, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i142, !prof !78

.lr.ph.i142:                                      ; preds = %461, %478
  %473 = phi ptr [ %485, %478 ], [ %471, %461 ]
  %474 = phi ptr [ %484, %478 ], [ %470, %461 ]
  %.02947.i = phi i32 [ %.029.i, %478 ], [ %.02944.i, %461 ]
  %.02746.i = phi i32 [ %481, %478 ], [ 1, %461 ]
  %.03245.i = phi ptr [ %spec.select.i143, %478 ], [ null, %461 ]
  %475 = icmp eq ptr %473, inttoptr (i64 -4096 to ptr)
  br i1 %475, label %476, label %478, !prof !79

476:                                              ; preds = %.lr.ph.i142
  %.not.i146 = icmp eq ptr %.03245.i, null
  %477 = select i1 %.not.i146, ptr %474, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

478:                                              ; preds = %.lr.ph.i142
  %479 = icmp eq ptr %473, inttoptr (i64 -8192 to ptr)
  %480 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %479, i1 %480, i1 false
  %spec.select.i143 = select i1 %or.cond.not.i, ptr %474, ptr %.03245.i
  %481 = add i32 %.02746.i, 1
  %482 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %482, %468
  %483 = zext i32 %.029.i to i64
  %484 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %458, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !44, !noalias !106
  %486 = icmp eq ptr %462, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i142, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %478, %.sink.split.i.i.i, %461, %476
  %.sink.i144 = phi ptr [ %477, %476 ], [ null, %.sink.split.i.i.i ], [ %470, %461 ], [ %484, %478 ]
  %.pre.i.i59 = load i32, ptr %446, align 8, !tbaa !39, !noalias !106
  br label %487

487:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %453
  %488 = phi ptr [ %.sink.i144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %453 ]
  %489 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %447, %453 ]
  %490 = add i32 %489, 1
  store i32 %490, ptr %446, align 8, !tbaa !39, !noalias !106
  %491 = load ptr, ptr %488, align 8, !tbaa !44, !noalias !106
  %492 = icmp eq ptr %491, inttoptr (i64 -4096 to ptr)
  br i1 %492, label %497, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !51, !noalias !106
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !51, !noalias !106
  br label %497

497:                                              ; preds = %493, %487
  %498 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  store ptr %498, ptr %488, align 8, !tbaa !44, !noalias !106
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %417, ptr %499, align 8, !tbaa !31, !noalias !106
  %.pre320 = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %437, %420, %497
  %500 = phi ptr [ %417, %420 ], [ %.pre320, %497 ], [ %417, %437 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %502 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %501, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %503 = load ptr, ptr %11, align 8, !tbaa !44
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !82
  %506 = icmp eq ptr %505, null
  br i1 %506, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %511
  %.sroa.0.0.i.i.i61 = phi ptr [ %513, %511 ], [ %505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i61, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !87
  %509 = load i8, ptr %508, align 8, !tbaa !92
  %510 = add i8 %509, -30
  %or.cond.i.i.i.i.i62 = icmp ult i8 %510, 11
  br i1 %or.cond.i.i.i.i.i62, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i61, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !93
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90, label %.lr.ph.i.i.i.i.i60, !llvm.loop !94

._crit_edge.i83:                                  ; preds = %563, %571
  br i1 %.1.i79, label %575, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64: ; preds = %.lr.ph.i.i.i80, %.lr.ph.i.i.i.i.i60
  %515 = phi ptr [ %508, %.lr.ph.i.i.i.i.i60 ], [ %568, %.lr.ph.i.i.i80 ]
  %.017.i65 = phi i1 [ false, %.lr.ph.i.i.i.i.i60 ], [ %.1.i79, %.lr.ph.i.i.i80 ]
  %.sroa.010.016.i66 = phi ptr [ %.sroa.0.0.i.i.i61, %.lr.ph.i.i.i.i.i60 ], [ %.sroa.010.1.i81, %.lr.ph.i.i.i80 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %517 = load ptr, ptr %516, align 8, !tbaa !95
  %518 = load ptr, ptr %21, align 8, !tbaa !61
  %519 = load i32, ptr %22, align 8, !tbaa !64
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73, label %521

521:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64
  %522 = ptrtoint ptr %517 to i64
  %523 = trunc i64 %522 to i32
  %524 = lshr i32 %523, 4
  %525 = lshr i32 %523, 9
  %526 = xor i32 %524, %525
  %527 = add i32 %519, -1
  %.01826.i.i.i.i67 = and i32 %526, %527
  %528 = zext nneg i32 %.01826.i.i.i.i67 to i64
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %518, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !44
  %531 = icmp eq ptr %517, %530
  br i1 %531, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !78

.lr.ph.i.i.i.i68:                                 ; preds = %521, %534
  %532 = phi ptr [ %539, %534 ], [ %530, %521 ]
  %.01828.i.i.i.i69 = phi i32 [ %.018.i.i.i.i71, %534 ], [ %.01826.i.i.i.i67, %521 ]
  %.01627.i.i.i.i70 = phi i32 [ %535, %534 ], [ 1, %521 ]
  %533 = icmp eq ptr %532, inttoptr (i64 -4096 to ptr)
  br i1 %533, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73, label %534, !prof !79

534:                                              ; preds = %.lr.ph.i.i.i.i68
  %535 = add i32 %.01627.i.i.i.i70, 1
  %536 = add i32 %.01627.i.i.i.i70, %.01828.i.i.i.i69
  %.018.i.i.i.i71 = and i32 %536, %527
  %537 = zext i32 %.018.i.i.i.i71 to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %518, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !44
  %540 = icmp eq ptr %517, %539
  br i1 %540, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72, label %.lr.ph.i.i.i.i68, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72: ; preds = %534, %521
  %541 = phi i64 [ %528, %521 ], [ %537, %534 ]
  %542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %518, i64 %541, i32 0, i32 1
  %543 = load i64, ptr %542, align 4
  %544 = trunc i64 %543 to i32
  %545 = lshr i64 %543, 32
  %546 = trunc nuw i64 %545 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73: ; preds = %.lr.ph.i.i.i.i68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64
  %.sroa.0.1.i.i74 = phi i32 [ %544, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72 ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64 ], [ 0, %.lr.ph.i.i.i.i68 ]
  %.sroa.4.1.i.i75 = phi i32 [ %546, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i72 ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64 ], [ 0, %.lr.ph.i.i.i.i68 ]
  %.not.i.i76 = icmp ule i32 %.sroa.0.1.i, %.sroa.0.1.i.i74
  %547 = icmp ule i32 %.sroa.4.1.i.i75, %.sroa.4.1.i
  %548 = select i1 %.not.i.i76, i1 %547, i1 false
  br i1 %548, label %549, label %562

549:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73
  %550 = load i32, ptr %13, align 8, !tbaa !37
  %551 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i87 = icmp ult i32 %550, %551
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i89, label %552, !prof !79

552:                                              ; preds = %549
  %553 = zext i32 %550 to i64
  %554 = add nuw nsw i64 %553, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %554, i64 noundef 8) #15
  %.pre.i.i88 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i89

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i89: ; preds = %552, %549
  %555 = phi i32 [ %550, %549 ], [ %.pre.i.i88, %552 ]
  %556 = load ptr, ptr %6, align 8, !tbaa !36
  %557 = zext i32 %555 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %556, i64 %557
  %559 = ptrtoint ptr %517 to i64
  store i64 %559, ptr %558, align 1
  %560 = load i32, ptr %13, align 8, !tbaa !37
  %561 = add i32 %560, 1
  store i32 %561, ptr %13, align 8, !tbaa !37
  br label %563

562:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i73
  %.not14.i77 = icmp ne i32 %.sroa.0.1.i.i74, 0
  %spec.select.i78 = select i1 %.not14.i77, i1 true, i1 %.017.i65
  br label %563

563:                                              ; preds = %562, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i89
  %.1.i79 = phi i1 [ %.017.i65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i89 ], [ %spec.select.i78, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i66, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !93
  %566 = icmp eq ptr %565, null
  br i1 %566, label %._crit_edge.i83, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %563, %571
  %.sroa.010.1.i81 = phi ptr [ %573, %571 ], [ %565, %563 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i81, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !87
  %569 = load i8, ptr %568, align 8, !tbaa !92
  %570 = add i8 %569, -30
  %or.cond.i.i.i82 = icmp ult i8 %570, 11
  br i1 %or.cond.i.i.i82, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i64, label %571

571:                                              ; preds = %.lr.ph.i.i.i80
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i81, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !93
  %574 = icmp eq ptr %573, null
  br i1 %574, label %._crit_edge.i83, label %.lr.ph.i.i.i80, !llvm.loop !94

575:                                              ; preds = %._crit_edge.i83
  %576 = load ptr, ptr %8, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = load i32, ptr %578, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 20
  %581 = load i32, ptr %580, align 4, !tbaa !55
  %.not.i.i.not.i.i.i84 = icmp ult i32 %579, %581
  br i1 %.not.i.i.not.i.i.i84, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i86, label %582, !prof !79

582:                                              ; preds = %575
  %583 = zext i32 %579 to i64
  %584 = add nuw nsw i64 %583, 1
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull %585, i64 noundef %584, i64 noundef 8) #15
  %.pre.i.i.i85 = load i32, ptr %578, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i86

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i86: ; preds = %582, %575
  %586 = phi i32 [ %579, %575 ], [ %.pre.i.i.i85, %582 ]
  %587 = load ptr, ptr %577, align 8, !tbaa !36
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %587, i64 %588
  %590 = ptrtoint ptr %503 to i64
  store i64 %590, ptr %589, align 1
  %591 = load i32, ptr %578, align 8, !tbaa !37
  %592 = add i32 %591, 1
  store i32 %592, ptr %578, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 176
  store i32 0, ptr %593, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90: ; preds = %511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %._crit_edge.i83, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i86
  %594 = load ptr, ptr %0, align 8, !tbaa !76
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load ptr, ptr %8, align 8, !tbaa !31
  %597 = load ptr, ptr %595, align 8, !tbaa !42, !noalias !109
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !43, !noalias !109
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i105, label %601

601:                                              ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90
  %602 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i32
  %605 = lshr i32 %604, 4
  %606 = lshr i32 %604, 9
  %607 = xor i32 %605, %606
  %608 = add i32 %599, -1
  %.02944.i.i91 = and i32 %607, %608
  %609 = zext nneg i32 %.02944.i.i91 to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !44, !noalias !109
  %612 = icmp eq ptr %602, %611
  br i1 %612, label %thread-pre-split, label %.lr.ph.i.i92, !prof !78

.lr.ph.i.i92:                                     ; preds = %601, %618
  %613 = phi ptr [ %625, %618 ], [ %611, %601 ]
  %614 = phi ptr [ %624, %618 ], [ %610, %601 ]
  %.02947.i.i93 = phi i32 [ %.029.i.i98, %618 ], [ %.02944.i.i91, %601 ]
  %.02746.i.i94 = phi i32 [ %621, %618 ], [ 1, %601 ]
  %.03245.i.i95 = phi ptr [ %spec.select.i.i97, %618 ], [ null, %601 ]
  %615 = icmp eq ptr %613, inttoptr (i64 -4096 to ptr)
  br i1 %615, label %616, label %618, !prof !79

616:                                              ; preds = %.lr.ph.i.i92
  %.not.i.i104 = icmp eq ptr %.03245.i.i95, null
  %617 = select i1 %.not.i.i104, ptr %614, ptr %.03245.i.i95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i105

618:                                              ; preds = %.lr.ph.i.i92
  %619 = icmp eq ptr %613, inttoptr (i64 -8192 to ptr)
  %620 = icmp eq ptr %.03245.i.i95, null
  %or.cond.not.i.i96 = select i1 %619, i1 %620, i1 false
  %spec.select.i.i97 = select i1 %or.cond.not.i.i96, ptr %614, ptr %.03245.i.i95
  %621 = add i32 %.02746.i.i94, 1
  %622 = add i32 %.02746.i.i94, %.02947.i.i93
  %.029.i.i98 = and i32 %622, %608
  %623 = zext i32 %.029.i.i98 to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %597, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !44, !noalias !109
  %626 = icmp eq ptr %602, %625
  br i1 %626, label %thread-pre-split, label %.lr.ph.i.i92, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i105: ; preds = %616, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90
  %.sink.i.i106 = phi ptr [ %617, %616 ], [ null, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit90 ]
  %627 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %628 = load i32, ptr %627, align 8, !tbaa !39, !noalias !109
  %629 = shl i32 %628, 2
  %630 = add i32 %629, 4
  %631 = mul i32 %599, 3
  %.not.i.i.i107 = icmp ult i32 %630, %631
  br i1 %.not.i.i.i107, label %634, label %632, !prof !79

632:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i105
  %633 = shl i32 %599, 1
  br label %.sink.split.i.i.i108

634:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i105
  %635 = getelementptr inbounds nuw i8, ptr %594, i64 44
  %636 = load i32, ptr %635, align 4, !tbaa !51, !noalias !109
  %.neg.i.i.i112 = xor i32 %628, -1
  %.neg12.i.i.i113 = add i32 %599, %.neg.i.i.i112
  %637 = sub i32 %.neg12.i.i.i113, %636
  %638 = lshr i32 %599, 3
  %.not10.i.i.i114 = icmp ugt i32 %637, %638
  br i1 %.not10.i.i.i114, label %668, label %.sink.split.i.i.i108, !prof !79

.sink.split.i.i.i108:                             ; preds = %634, %632
  %.sink.i.i.i109 = phi i32 [ %633, %632 ], [ %599, %634 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %595, i32 noundef %.sink.i.i.i109), !noalias !109
  %639 = load ptr, ptr %595, align 8, !tbaa !42, !noalias !109
  %640 = load i32, ptr %598, align 8, !tbaa !43, !noalias !109
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158, label %642

642:                                              ; preds = %.sink.split.i.i.i108
  %643 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i32
  %646 = lshr i32 %645, 4
  %647 = lshr i32 %645, 9
  %648 = xor i32 %646, %647
  %649 = add i32 %640, -1
  %.02944.i147 = and i32 %648, %649
  %650 = zext nneg i32 %.02944.i147 to i64
  %651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %639, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !44, !noalias !109
  %653 = icmp eq ptr %643, %652
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158, label %.lr.ph.i148, !prof !78

.lr.ph.i148:                                      ; preds = %642, %659
  %654 = phi ptr [ %666, %659 ], [ %652, %642 ]
  %655 = phi ptr [ %665, %659 ], [ %651, %642 ]
  %.02947.i149 = phi i32 [ %.029.i154, %659 ], [ %.02944.i147, %642 ]
  %.02746.i150 = phi i32 [ %662, %659 ], [ 1, %642 ]
  %.03245.i151 = phi ptr [ %spec.select.i153, %659 ], [ null, %642 ]
  %656 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %656, label %657, label %659, !prof !79

657:                                              ; preds = %.lr.ph.i148
  %.not.i157 = icmp eq ptr %.03245.i151, null
  %658 = select i1 %.not.i157, ptr %655, ptr %.03245.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158

659:                                              ; preds = %.lr.ph.i148
  %660 = icmp eq ptr %654, inttoptr (i64 -8192 to ptr)
  %661 = icmp eq ptr %.03245.i151, null
  %or.cond.not.i152 = select i1 %660, i1 %661, i1 false
  %spec.select.i153 = select i1 %or.cond.not.i152, ptr %655, ptr %.03245.i151
  %662 = add i32 %.02746.i150, 1
  %663 = add i32 %.02746.i150, %.02947.i149
  %.029.i154 = and i32 %663, %649
  %664 = zext i32 %.029.i154 to i64
  %665 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %639, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !44, !noalias !109
  %667 = icmp eq ptr %643, %666
  br i1 %667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158, label %.lr.ph.i148, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158: ; preds = %659, %.sink.split.i.i.i108, %642, %657
  %.sink.i155 = phi ptr [ %658, %657 ], [ null, %.sink.split.i.i.i108 ], [ %651, %642 ], [ %665, %659 ]
  %.pre.i.i110 = load i32, ptr %627, align 8, !tbaa !39, !noalias !109
  br label %668

668:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158, %634
  %669 = phi ptr [ %.sink.i155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158 ], [ %.sink.i.i106, %634 ]
  %670 = phi i32 [ %.pre.i.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit158 ], [ %628, %634 ]
  %671 = add i32 %670, 1
  store i32 %671, ptr %627, align 8, !tbaa !39, !noalias !109
  %672 = load ptr, ptr %669, align 8, !tbaa !44, !noalias !109
  %673 = icmp eq ptr %672, inttoptr (i64 -4096 to ptr)
  br i1 %673, label %678, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %594, i64 44
  %676 = load i32, ptr %675, align 4, !tbaa !51, !noalias !109
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !51, !noalias !109
  br label %678

678:                                              ; preds = %674, %668
  %679 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  store ptr %679, ptr %669, align 8, !tbaa !44, !noalias !109
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %596, ptr %680, align 8, !tbaa !31, !noalias !109
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, %618, %313, %678, %601, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread327
  %.pr = load i32, ptr %13, align 8, !tbaa !37
  br label %681

681:                                              ; preds = %thread-pre-split, %154
  %682 = phi i32 [ %.pr, %thread-pre-split ], [ %161, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %.not.i116 = icmp eq i32 %682, 0
  br i1 %.not.i116, label %683, label %154, !llvm.loop !112

683:                                              ; preds = %681
  %684 = load ptr, ptr %0, align 8, !tbaa !76
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %686 = load ptr, ptr %685, align 8, !tbaa !34
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %688 = load ptr, ptr %687, align 8, !tbaa !35
  %.not.i.i117 = icmp eq ptr %686, %688
  br i1 %.not.i.i117, label %692, label %689

689:                                              ; preds = %683
  %690 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %690, ptr %686, align 8, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %691, ptr %685, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

692:                                              ; preds = %683
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 56
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %693, ptr %686, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %689, %692
  call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %694

694:                                              ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.not219 = icmp eq ptr %31, %16
  br i1 %.not219, label %._crit_edge271, label %30

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge271
  %695 = load ptr, ptr %6, align 8, !tbaa !36
  %696 = icmp eq ptr %695, %12
  br i1 %696, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %697

697:                                              ; preds = %._crit_edge276
  call void @free(ptr noundef %695) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge276, %697
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #15
  ret void

.lr.ph275:                                        ; preds = %._crit_edge271, %.lr.ph275
  %.sroa.0171.0273 = phi ptr [ %699, %.lr.ph275 ], [ %28, %._crit_edge271 ]
  %698 = load ptr, ptr %.sroa.0171.0273, align 8, !tbaa !31
  store ptr null, ptr %698, align 8, !tbaa !3
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef nonnull %698)
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0273, i64 8
  %.not220 = icmp eq ptr %699, %29
  br i1 %.not220, label %._crit_edge276, label %.lr.ph275
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE17splitCriticalEdgeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %23 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %23, !prof !79

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i
  %33 = phi ptr [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %.01826.i.i.i.i6 = and i32 %16, %38
  %39 = zext nneg i32 %.01826.i.i.i.i6 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %2, %41
  br i1 %42, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !78

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01828.i.i.i.i8 = phi i32 [ %.018.i.i.i.i10, %45 ], [ %.01826.i.i.i.i6, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01627.i.i.i.i9 = phi i32 [ %46, %45 ], [ 1, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %45, !prof !79

45:                                               ; preds = %.lr.ph.i.i.i.i7
  %46 = add i32 %.01627.i.i.i.i9, 1
  %47 = add i32 %.01627.i.i.i.i9, %.01828.i.i.i.i8
  %.018.i.i.i.i10 = and i32 %47, %16
  %48 = zext i32 %.018.i.i.i.i10 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %2, %50
  br i1 %51, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !80, !llvm.loop !100

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12: ; preds = %45, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %52 = phi i64 [ %39, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %33, null
  %56 = icmp ne ptr %54, null
  %or.cond.i = and i1 %55, %56
  br i1 %or.cond.i, label %.preheader20.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

.preheader20.i:                                   ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %58 = load i32, ptr %57, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !113
  %61 = icmp ugt i32 %60, %58
  br i1 %61, label %.lr.ph.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph.i, %.preheader20.i
  %.015.lcssa.i = phi ptr [ %33, %.preheader20.i ], [ %63, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %60, %.preheader20.i ], [ %65, %.lr.ph.i ]
  %62 = icmp ugt i32 %58, %.lcssa.i
  br i1 %62, label %.lr.ph24.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i, %.lr.ph.i
  %.01521.i = phi ptr [ %63, %.lr.ph.i ], [ %33, %.preheader20.i ]
  %63 = load ptr, ptr %.01521.i, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !113
  %66 = icmp ugt i32 %65, %58
  br i1 %66, label %.lr.ph.i, label %.preheader19.i, !llvm.loop !114

.preheader.i:                                     ; preds = %.lr.ph24.i, %.preheader19.i
  %.0.lcssa.i = phi ptr [ %54, %.preheader19.i ], [ %67, %.lr.ph24.i ]
  %.not26.i = icmp eq ptr %.015.lcssa.i, %.0.lcssa.i
  br i1 %.not26.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i

.lr.ph24.i:                                       ; preds = %.preheader19.i, %.lr.ph24.i
  %.023.i = phi ptr [ %67, %.lr.ph24.i ], [ %54, %.preheader19.i ]
  %67 = load ptr, ptr %.023.i, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = icmp ugt i32 %69, %.lcssa.i
  br i1 %70, label %.lr.ph24.i, label %.preheader.i, !llvm.loop !115

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi ptr [ %72, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11627.i = phi ptr [ %71, %.lr.ph29.i ], [ %.015.lcssa.i, %.preheader.i ]
  %71 = load ptr, ptr %.11627.i, align 8, !tbaa !3
  %72 = load ptr, ptr %.128.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i, !llvm.loop !116

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit: ; preds = %.lr.ph29.i, %.preheader.i
  %.017.i = phi ptr [ %.015.lcssa.i, %.preheader.i ], [ %71, %.lr.ph29.i ]
  %.not = icmp eq ptr %.017.i, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %73

73:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull %.017.i)
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread: ; preds = %.lr.ph.i.i.i.i7, %4, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !113
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
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = icmp ugt i32 %14, %7
  br i1 %15, label %.lr.ph, label %.preheader19, !llvm.loop !114

.preheader:                                       ; preds = %.lr.ph24, %.preheader19
  %.0.lcssa = phi ptr [ %2, %.preheader19 ], [ %16, %.lr.ph24 ]
  %.not26 = icmp eq ptr %.015.lcssa, %.0.lcssa
  br i1 %.not26, label %.loopexit, label %.lr.ph29

.lr.ph24:                                         ; preds = %.preheader19, %.lr.ph24
  %.023 = phi ptr [ %16, %.lr.ph24 ], [ %2, %.preheader19 ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = icmp ugt i32 %18, %.lcssa
  br i1 %19, label %.lr.ph24, label %.preheader, !llvm.loop !115

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.128 = phi ptr [ %21, %.lr.ph29 ], [ %.0.lcssa, %.preheader ]
  %.11627 = phi ptr [ %20, %.lr.ph29 ], [ %.015.lcssa, %.preheader ]
  %20 = load ptr, ptr %.11627, align 8, !tbaa !3
  %21 = load ptr, ptr %.128, align 8, !tbaa !3
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %.loopexit, label %.lr.ph29, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph29, %.preheader, %3
  %.017 = phi ptr [ null, %3 ], [ %.015.lcssa, %.preheader ], [ %20, %.lr.ph29 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !78

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %21, !prof !79

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.36", align 8
  %9 = alloca %"struct.std::pair.36", align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %.0.in3 = load ptr, ptr %7, align 8, !tbaa !31
  %.04 = load ptr, ptr %.0.in3, align 8, !tbaa !3
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %3 ]
  store ptr %.06, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 176
  store i32 0, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.in = load ptr, ptr %7, align 8, !tbaa !31
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i32 0, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getSSAContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8, !tbaa !113
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getCycleDepthEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !78

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %21 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %21, !prof !79

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01627.i.i.i.i, 1
  %23 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !113
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %31
  %.0 = phi i32 [ %33, %31 ], [ 0, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.36", align 8
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !78

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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !100

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not25 = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not25, label %38, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  br label %76

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
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
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !prof !78

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !prof !80, !llvm.loop !100

.loopexit.i14:                                    ; preds = %.lr.ph.i.i4, %38
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15: ; preds = %57, %44, %.loopexit.i14
  %.sroa.0.1.i10 = phi ptr [ %65, %.loopexit.i14 ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %66
  %68 = icmp eq ptr %.sroa.0.1.i10, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %72, %69
  %storemerge = phi ptr [ %71, %69 ], [ %73, %72 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !31
  %73 = load ptr, ptr %storemerge, align 8, !tbaa !3
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %74, label %72, !llvm.loop !101

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %76

76:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, %35
  %.0 = phi ptr [ %37, %35 ], [ %75, %74 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !39
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !120
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %62, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %1, align 8, !tbaa !42
  %64 = load i32, ptr %7, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE6verifyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %5 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %6 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range.39", align 8
  %9 = alloca %"class.llvm::df_iterator", align 8
  %10 = alloca %"class.llvm::df_iterator", align 8
  %11 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %15) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, %2
  ret void

43:                                               ; preds = %.lr.ph54, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit
  %.sroa.031.053 = phi ptr [ %16, %.lr.ph54 ], [ %144, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %44 = load ptr, ptr %.sroa.031.053, align 8, !tbaa !31
  store ptr %44, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #15
  call void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(224) %8) #15
  %45 = load ptr, ptr %21, align 8, !tbaa !128, !noalias !125
  %46 = load ptr, ptr %20, align 8, !tbaa !131, !noalias !125
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !125
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %51

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr null, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !132, !alias.scope !125
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit

51:                                               ; preds = %43
  %52 = sdiv exact i64 %49, 24
  %53 = icmp ugt i64 %52, 384307168202282325
  br i1 %53, label %54, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i, !prof !133

54:                                               ; preds = %51
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %51
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  store ptr %55, ptr %19, align 8, !tbaa !131, !alias.scope !125
  store ptr %55, ptr %22, align 8, !tbaa !128, !alias.scope !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  store ptr %56, ptr %23, align 8, !tbaa !132, !alias.scope !125
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !128, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(112) %24) #15
  %59 = load ptr, ptr %28, align 8, !tbaa !128, !noalias !135
  %60 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !135
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !135
  %.not.i.i.i.i.i.i11 = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18, label %65

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %64 = getelementptr inbounds nuw i8, ptr null, i64 %63
  store ptr %64, ptr %30, align 8, !tbaa !132, !alias.scope !135
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit

65:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %66 = sdiv exact i64 %63, 24
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %68, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12, !prof !133

68:                                               ; preds = %65
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12: ; preds = %65
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
  store ptr %69, ptr %26, align 8, !tbaa !131, !alias.scope !135
  store ptr %69, ptr %29, align 8, !tbaa !128, !alias.scope !135
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  store ptr %70, ptr %30, align 8, !tbaa !132, !alias.scope !135
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i13 ], [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i13 ], [ %60, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %71, %59
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !134

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %69, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %72, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %29, align 8, !tbaa !128, !alias.scope !135
  %.pre = load ptr, ptr %22, align 8, !tbaa !128
  br label %74

74:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit
  %75 = phi ptr [ %.pre71, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %73, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %76 = phi ptr [ %.pre70, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %77 = phi ptr [ %225, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %78 = load ptr, ptr %19, align 8, !tbaa !131
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
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %86, %103
  %.011.i.i.i.i.i.i.i = phi ptr [ %105, %103 ], [ %75, %86 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %78, %86 ]
  %87 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !138
  %88 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !138
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %.loopexit35

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !144, !range !145, !noundef !146
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %95 = load i8, ptr %94, align 8, !tbaa !144, !range !145, !noundef !146
  %96 = icmp eq i8 %92, %95
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %96, %93
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %97, label %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %98, align 8, !tbaa !30
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %.loopexit35

_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %90
  br i1 %96, label %103, label %.loopexit35

103:                                              ; preds = %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %97
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %104, %77
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !147

_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit: ; preds = %86, %103
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %107 = load ptr, ptr %30, align 8, !tbaa !132
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %83
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %109) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %106, %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %110 = load i8, ptr %38, align 4, !tbaa !148, !range !145, !noundef !146
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %113 = load ptr, ptr %10, align 8, !tbaa !150
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %112
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #15
  %114 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i.i21 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, label %115

115:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %116 = load ptr, ptr %23, align 8, !tbaa !132
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22: ; preds = %115, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %120 = load i8, ptr %35, align 4, !tbaa !148, !range !145, !noundef !146
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23, label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22
  %123 = load ptr, ptr %9, align 8, !tbaa !150
  call void @free(ptr noundef %123) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, %122
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #15
  %124 = load ptr, ptr %27, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %126 = load ptr, ptr %39, align 8, !tbaa !132
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i: ; preds = %125, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %130 = load i8, ptr %40, align 4, !tbaa !148, !range !145, !noundef !146
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %133 = load ptr, ptr %24, align 8, !tbaa !150
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i: ; preds = %132, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %134 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i1.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, label %135

135:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %136 = load ptr, ptr %41, align 8, !tbaa !132
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i: ; preds = %135, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %140 = load i8, ptr %42, align 4, !tbaa !148, !range !145, !noundef !146
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i
  %143 = load ptr, ptr %8, align 8, !tbaa !150
  call void @free(ptr noundef %143) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, %142
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.031.053, i64 8
  %.not = icmp eq ptr %144, %17
  br i1 %.not, label %._crit_edge, label %43

.loopexit35:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i19, %97, %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %74
  %145 = getelementptr inbounds i8, ptr %77, i64 -24
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %148 = load i32, ptr %147, align 8, !tbaa !113
  %.not55 = icmp eq i32 %148, 0
  br i1 %.not55, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, label %.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.loopexit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %33, align 8, !tbaa !151, !alias.scope !154
  store ptr %146, ptr %11, align 8, !alias.scope !154
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !157, !alias.scope !154
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %34, align 8, !tbaa !158, !alias.scope !154
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %149 = load ptr, ptr %32, align 8, !tbaa !159
  %150 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i = icmp ult ptr %149, %150
  br i1 %.not.i, label %153, label %151

151:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

153:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %154, ptr %32, align 8, !tbaa !159
  store i8 10, ptr %149, align 1, !tbaa !157
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %151, %153
  %155 = load ptr, ptr %34, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %157 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !165
  br label %158

158:                                              ; preds = %.thread.i, %_ZN4llvm9PrintableD2Ev.exit
  %159 = phi ptr [ %222, %.thread.i ], [ %.pre.i, %_ZN4llvm9PrintableD2Ev.exit ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -24
  %161 = load ptr, ptr %160, align 8, !tbaa !138
  %162 = getelementptr inbounds i8, ptr %159, i64 -16
  %163 = getelementptr inbounds i8, ptr %159, i64 -8
  %164 = load i8, ptr %163, align 8, !tbaa !144, !range !145, !noundef !146
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %170, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %167) #15
  %168 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %169 = ptrtoint ptr %168 to i64
  store i64 %169, ptr %162, align 8
  store i8 1, ptr %163, align 8, !tbaa !144
  br label %170

170:                                              ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i, %158
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %172) #15
  %173 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %174 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i2450 = icmp eq ptr %174, %173
  br i1 %.not.i2450, label %.thread.i, label %.lr.ph51

.lr.ph51:                                         ; preds = %170, %.critedge.i.backedge
  %175 = phi ptr [ %195, %.critedge.i.backedge ], [ %174, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %162, align 8, !tbaa !166
  %177 = load ptr, ptr %175, align 8, !tbaa !31
  %178 = load i8, ptr %35, align 4, !tbaa !148, !range !145, !noalias !168, !noundef !146
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

180:                                              ; preds = %.lr.ph51
  %181 = load ptr, ptr %9, align 8, !tbaa !150, !noalias !168
  %182 = load i32, ptr %36, align 4, !tbaa !173, !noalias !168
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %.not36.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %180, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %186, %.critedge.i.i.i.i ], [ %181, %180 ]
  %185 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !174, !noalias !168
  %.not17.i.i.i.i = icmp eq ptr %185, %177
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i.i30, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %180
  %187 = load i32, ptr %37, align 8, !tbaa !176, !noalias !168
  %188 = icmp ult i32 %182, %187
  br i1 %188, label %.critedge32.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge32.i:                                    ; preds = %._crit_edge.i.i.i.i
  %189 = add nuw i32 %182, 1
  store i32 %189, ptr %36, align 4, !tbaa !173, !noalias !168
  store ptr %177, ptr %184, align 8, !tbaa !174, !noalias !168
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph51
  %190 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %177) #15, !noalias !168
  %191 = extractvalue { ptr, i8 } %190, 1
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.loopexit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %193 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %193) #15
  %194 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %195 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i24 = icmp eq ptr %195, %194
  br i1 %.not.i24, label %.thread.i, label %.lr.ph51

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge32.i
  %196 = load ptr, ptr %22, align 8, !tbaa !128
  %197 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i25 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i25, label %201, label %198

198:                                              ; preds = %.loopexit
  store ptr %177, ptr %196, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %199 = load ptr, ptr %22, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %200, ptr %22, align 8, !tbaa !128
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

201:                                              ; preds = %.loopexit
  %202 = load ptr, ptr %19, align 8, !tbaa !131
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %207, label %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i

207:                                              ; preds = %201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %201
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
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i27:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i27 ], [ %214, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i27 ], [ %202, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !177
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %216, %196
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27, !llvm.loop !181

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i27, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %214, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i27 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i29, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i: ; preds = %219, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  store ptr %214, ptr %19, align 8, !tbaa !131
  store ptr %218, ptr %22, align 8, !tbaa !128
  %220 = getelementptr inbounds nuw %"struct.std::pair.105", ptr %214, i64 %212
  store ptr %220, ptr %23, align 8, !tbaa !132
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %170
  %221 = load ptr, ptr %22, align 8, !tbaa !128
  %222 = getelementptr inbounds i8, ptr %221, i64 -24
  store ptr %222, ptr %22, align 8, !tbaa !128
  %223 = load ptr, ptr %19, align 8, !tbaa !165
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, label %158, !llvm.loop !182

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit: ; preds = %.thread.i, %198, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i
  %225 = phi ptr [ %200, %198 ], [ %218, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i ], [ %222, %.thread.i ]
  %.pre70 = load ptr, ptr %29, align 8, !tbaa !128
  %.pre71 = load ptr, ptr %26, align 8, !tbaa !131
  br label %74

.lr.ph:                                           ; preds = %.loopexit35, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.049 = phi i32 [ %237, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %.loopexit35 ]
  %226 = load ptr, ptr %31, align 8, !tbaa !164
  %227 = load ptr, ptr %32, align 8, !tbaa !159
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
  %235 = load ptr, ptr %32, align 8, !tbaa !159
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %32, align 8, !tbaa !159
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %232, %234
  %237 = add nuw i32 %.049, 1
  %238 = load i32, ptr %147, align 8, !tbaa !113
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %.lr.ph, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !183
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15toplevel_cyclesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #15
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !190
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !150, !alias.scope !190
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !176, !alias.scope !190
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !191, !alias.scope !190
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !148, !alias.scope !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !173, !alias.scope !190, !noalias !192
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !174, !alias.scope !190, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !131, !alias.scope !190
  store ptr %14, ptr %11, align 8, !tbaa !128, !alias.scope !190
  store ptr %14, ptr %12, align 8, !tbaa !132, !alias.scope !190
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !197
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !150, !alias.scope !197
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !176, !alias.scope !197
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !173, !alias.scope !197
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !148, !alias.scope !197
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !197
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.39") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !148, !range !145, !noundef !146
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !132
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !148, !range !145, !noundef !146
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !150
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !157
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !tbaa !151, !alias.scope !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !alias.scope !202
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !157, !alias.scope !202
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %5, align 8, !tbaa !158, !alias.scope !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iterator7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE14toplevel_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE12toplevel_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.0.i3.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i.i) #15
  %7 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !206
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !207
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %24
  %.not6.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i1, %22
  store i32 0, ptr %9, align 8, !tbaa !205
  store i32 0, ptr %12, align 4, !tbaa !208
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

.lr.ph.i.i.i1:                                    ; preds = %22, %.lr.ph.i.i.i1
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i1 ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1, !llvm.loop !209

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %21, %._crit_edge.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %28, align 8, !tbaa !113
  store ptr null, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %29, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %8, !prof !79

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.113", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.113", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !205
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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

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
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !79

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !36
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !37
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !37
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !211
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !211
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !214
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !214
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !217, !range !145, !noalias !214, !noundef !146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !214
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !79

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !36
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !37
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11isReducibleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10getEntriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %42
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !44
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %42

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %8, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %.not.i.i.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not.i.not, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, !prof !133

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  %9 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %10 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !205
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
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !44
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
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
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  br label %86

57:                                               ; preds = %2
  %58 = load ptr, ptr %1, align 8, !tbaa !44
  %59 = load ptr, ptr %0, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !206
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = ptrtoint ptr %58 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.01828.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.01828.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !78

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !79

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !80, !llvm.loop !219

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.i.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn, %84
  br label %86

86:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit
  %.0 = phi i1 [ %56, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %85, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp ult i32 %5, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %1, %.preheader ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %10, %.lr.ph ]
  %14 = icmp eq ptr %0, %.0.lcssa
  br label %15

15:                                               ; preds = %3, %2, %._crit_edge
  %.07 = phi i1 [ %14, %._crit_edge ], [ false, %2 ], [ false, %3 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %34, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, %3
  br i1 %7, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSERKS3_.exit, label %8

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
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i

22:                                               ; preds = %16
  %.not28.i = icmp eq i32 %11, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %.idx33.i = shl nuw nsw i64 %12, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %23, %22, %20
  %.022.i = phi i64 [ 0, %20 ], [ 0, %22 ], [ %12, %23 ]
  %26 = load i32, ptr %4, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %.not.i.i = icmp samesign eq i64 %.022.i, %27
  br i1 %.not.i.i, label %.sink.split.i, label %28

28:                                               ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %.idx36.i = shl nuw nsw i64 %.022.i, 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx36.i
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.022.i
  %33 = sub nsw i64 %27, %.022.i
  %gepdiff.i = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %30, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i, %13
  store i32 %5, ptr %10, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSERKS3_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.not73 = icmp eq i32 %39, 0
  br i1 %.not73, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

._crit_edge78:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit, %34
  %47 = phi i32 [ 0, %34 ], [ %112, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %48 = load ptr, ptr %1, align 8, !tbaa !36
  %49 = zext i32 %47 to i64
  %.idx48 = shl nuw nsw i64 %49, 3
  %50 = load i32, ptr %4, align 8, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ugt i64 %52, %55
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

57:                                               ; preds = %._crit_edge78
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i64 noundef %52, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %57, %._crit_edge78
  %.pre8.i = phi i32 [ %50, %._crit_edge78 ], [ %.pre8.pre.i, %57 ]
  %.not.i.i31 = icmp eq i32 %47, 0
  br i1 %.not.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = zext i32 %.pre8.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %48, i64 %.idx48, i1 false)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %59
  %63 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %59 ]
  %64 = add i32 %63, %47
  store i32 %64, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSERKS3_.exit

65:                                               ; preds = %.lr.ph77, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit
  %66 = phi i32 [ 0, %.lr.ph77 ], [ %112, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %.075 = phi i64 [ 0, %.lr.ph77 ], [ %.1.lcssa, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %.02874 = phi ptr [ %37, %.lr.ph77 ], [ %113, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %67 = load ptr, ptr %.02874, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !221, !noalias !224
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 -24
  %73 = load i8, ptr %72, align 8, !tbaa !92, !noalias !224
  %74 = add i8 %73, -30
  %75 = icmp ult i8 %74, 11
  br i1 %75, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %71
  %76 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %72) #19, !noalias !224
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %65, %71, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %72, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %71 ], [ null, %65 ]
  %.sink.i.i.i = phi i32 [ %76, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %71 ], [ 0, %65 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !36
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %79, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %81 = load i32, ptr %35, align 8, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %.075, %82
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %84 = load ptr, ptr %1, align 8, !tbaa !36
  %85 = load i32, ptr %42, align 8, !tbaa !205
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %43, align 8
  %88 = load i32, ptr %44, align 8
  %89 = icmp eq i32 %88, 0
  %90 = add i32 %88, -1
  %91 = zext i32 %88 to i64
  %92 = load ptr, ptr %36, align 8
  %93 = load i32, ptr %38, align 8
  %94 = zext i32 %93 to i64
  %.idx4.i.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx4.i.i
  %.not.i.i32 = icmp ult i32 %93, 4
  %96 = lshr i64 %94, 2
  %97 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %92, i64 %97
  %98 = and i32 %93, 3
  br label %114

._crit_edge:                                      ; preds = %209, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.1.lcssa = phi i64 [ %.075, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %.2, %209 ]
  %99 = icmp eq i64 %.1.lcssa, %82
  br i1 %99, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit, label %100

100:                                              ; preds = %._crit_edge
  %101 = icmp ult i64 %.1.lcssa, %82
  br i1 %101, label %.sink.split.i.i, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %45, align 4, !tbaa !55
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %.1.lcssa, %104
  br i1 %105, label %106, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

106:                                              ; preds = %102
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %.1.lcssa, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !37
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %106, %102
  %.pre-phi.i.i = phi i64 [ %82, %102 ], [ %.pre13.i.i, %106 ]
  %.not11.i.i = icmp samesign eq i64 %.1.lcssa, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %107 = load ptr, ptr %1, align 8, !tbaa !36
  %108 = getelementptr ptr, ptr %107, i64 %.pre-phi.i.i
  %109 = sub i64 %.1.lcssa, %.pre-phi.i.i
  %110 = shl i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %110, i1 false), !tbaa !44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i, %100
  %111 = trunc i64 %.1.lcssa to i32
  store i32 %111, ptr %35, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %112 = phi i32 [ %81, %._crit_edge ], [ %111, %.sink.split.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.02874, i64 8
  %.not = icmp eq ptr %113, %41
  br i1 %.not, label %._crit_edge78, label %65

114:                                              ; preds = %.lr.ph, %209
  %.170 = phi i64 [ %.075, %.lr.ph ], [ %.2, %209 ]
  %.02969 = phi i64 [ %.075, %.lr.ph ], [ %210, %209 ]
  %115 = getelementptr inbounds nuw ptr, ptr %84, i64 %.02969
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  br i1 %86, label %117, label %150

117:                                              ; preds = %114
  br i1 %.not.i.i32, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %117, %132
  %.047.i.i.i.i.i = phi i64 [ %134, %132 ], [ %96, %117 ]
  %.02946.i.i.i.i.i = phi ptr [ %133, %132 ], [ %92, %117 ]
  %118 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !44
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = icmp eq ptr %126, %116
  br i1 %127, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit89, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit91, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %134 = add nsw i64 %.047.i.i.i.i.i, -1
  %135 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !218

._crit_edge.i.i.i.i.i:                            ; preds = %132, %117
  %.pre-phi56.i.i.i.i.i = phi i32 [ %93, %117 ], [ %98, %132 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %92, %117 ], [ %scevgep.i.i.i.i.i, %132 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %136
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i
  %137 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %139
  %.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %141 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %142 = icmp eq ptr %141, %116
  br i1 %142, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %143

143:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %143
  %.2.i.i.i.i.i = phi ptr [ %144, %143 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %145 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %116
  br i1 %146, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit89: ; preds = %124
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit91: ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit89, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit91, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %136
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %136 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %147, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %148, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit89 ], [ %149, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit91 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not45 = icmp eq ptr %.028.i.i.i.i.i, %95
  br i1 %.not45, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %209

150:                                              ; preds = %114
  br i1 %89, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %116 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %.01828.i.i.i.i.i = and i32 %90, %156
  %157 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %158 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %87, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = icmp eq ptr %116, %159
  br i1 %160, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !78

.lr.ph.i.i.i.i4.i:                                ; preds = %151, %163
  %161 = phi ptr [ %168, %163 ], [ %159, %151 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %163 ], [ %.01828.i.i.i.i.i, %151 ]
  %.01629.i.i.i.i.i = phi i32 [ %164, %163 ], [ 1, %151 ]
  %162 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %163, !prof !79

163:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %164 = add i32 %.01629.i.i.i.i.i, 1
  %165 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %165, %90
  %166 = zext i32 %.018.i.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %87, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = icmp eq ptr %116, %168
  br i1 %169, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !219

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %163, %151
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %157, %151 ], [ %166, %163 ]
  %.not44 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %91
  br i1 %.not44, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %209

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %150, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.idx47 = shl nuw nsw i64 %.170, 3
  %170 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx47
  %.not46 = icmp ult i64 %.170, 4
  br i1 %.not46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %171 = lshr i64 %.170, 2
  %172 = and i64 %.idx47, 9223372036854775776
  %scevgep.i.i.i = getelementptr i8, ptr %84, i64 %172
  br label %173

173:                                              ; preds = %188, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i ], [ %190, %188 ]
  %.02946.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %189, %188 ]
  %174 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !44
  %175 = icmp eq ptr %174, %116
  br i1 %175, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = icmp eq ptr %178, %116
  br i1 %179, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = icmp eq ptr %182, %116
  br i1 %183, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit97, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = icmp eq ptr %186, %116
  br i1 %187, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit99, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %190 = add nsw i64 %.047.i.i.i, -1
  %191 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %191, label %173, label %._crit_edge.loopexit.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i:                       ; preds = %188
  %192 = and i64 %.170, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.pre-phi56.i.i.i = phi i64 [ %192, %._crit_edge.loopexit.i.i.i ], [ %.170, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %84, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i.unreachabledefault [
    i64 3, label %193
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
    i64 0, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread
  ]

193:                                              ; preds = %._crit_edge.i.i.i
  %194 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !44
  %195 = icmp eq ptr %194, %116
  br i1 %195, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %196
  %.1.i.i.i = phi ptr [ %197, %196 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %198 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !44
  %199 = icmp eq ptr %198, %116
  br i1 %199, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %200

200:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %200
  %.2.i.i.i = phi ptr [ %201, %200 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %202 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !44
  %203 = icmp eq ptr %202, %116
  br i1 %203, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %176
  %204 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit97: ; preds = %180
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit99: ; preds = %184
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %173, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit97, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit99, %193, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %193 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %204, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %205, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit97 ], [ %206, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit99 ], [ %.02946.i.i.i, %173 ]
  %207 = icmp eq ptr %.028.i.i.i, %170
  br i1 %207, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, label %209

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  %208 = add i64 %.170, 1
  store ptr %116, ptr %170, align 8, !tbaa !44
  br label %209

209:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.2 = phi i64 [ %.170, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ %208, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread ], [ %.170, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit ], [ %.170, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ]
  %210 = add nuw nsw i64 %.02969, 1
  %exitcond.not = icmp eq i64 %210, %82
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !227

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSERKS3_.exit: ; preds = %.sink.split.i, %6, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

15:                                               ; preds = %.lr.ph52, %.loopexit
  %16 = phi i32 [ 0, %.lr.ph52 ], [ %118, %.loopexit ]
  %.051 = phi ptr [ %5, %.lr.ph52 ], [ %119, %.loopexit ]
  %17 = load ptr, ptr %.051, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !221, !noalias !228
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !92, !noalias !228
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #19, !noalias !228
  %.not3648 = icmp eq i32 %26, 0
  br i1 %.not3648, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %27 = load i32, ptr %10, align 8, !tbaa !205
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 8
  %31 = add i32 %30, -1
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 8
  %35 = zext i32 %34 to i64
  %.idx4.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx4.i.i
  %37 = lshr i64 %35, 2
  %38 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %33, i64 %38
  %39 = and i32 %34, 3
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i.i = icmp ult i32 %34, 4
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %switch = icmp eq i32 %34, 0
  br i1 %switch, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %._crit_edge.i.i.i.i.i.us.us

._crit_edge.i.i.i.i.i.us.us:                      ; preds = %.lr.ph.split.us.split.us, %.critedge.us.us
  %.sroa.4.049.us.us = phi i32 [ %51, %.critedge.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %41 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.sroa.4.049.us.us) #19
  switch i32 %34, label %._crit_edge._crit_edge52.i.i.i.i.i.us.us [
    i32 3, label %42
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us.us
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.us.us
  %43 = load ptr, ptr %33, align 8, !tbaa !44
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.us.us

._crit_edge._crit_edge.i.i.i.i.i.us.us:           ; preds = %42, %._crit_edge.i.i.i.i.i.us.us
  %.1.i.i.i.i.i.us.us = phi ptr [ %33, %._crit_edge.i.i.i.i.i.us.us ], [ %40, %42 ]
  %45 = load ptr, ptr %.1.i.i.i.i.i.us.us, align 8, !tbaa !44
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us.us
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.us.us:         ; preds = %._crit_edge.i.i.i.i.i.us.us, %47
  %.2.i.i.i.i.i.us.us = phi ptr [ %48, %47 ], [ %33, %._crit_edge.i.i.i.i.i.us.us ]
  %49 = load ptr, ptr %.2.i.i.i.i.i.us.us, align 8, !tbaa !44
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us, %42
  %.028.i.i.i.i.i.us.us = phi ptr [ %33, %42 ], [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
  %.not38.us.us = icmp eq ptr %.028.i.i.i.i.i.us.us, %36
  br i1 %.not38.us.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us
  %51 = add nuw nsw i32 %.sroa.4.049.us.us, 1
  %.not36.us.us = icmp eq i32 %51, %26
  br i1 %.not36.us.us, label %.loopexit, label %._crit_edge.i.i.i.i.i.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %52 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.critedge.us, %.lr.ph.split.us.split
  %.sroa.4.049.us = phi i32 [ 0, %.lr.ph.split.us.split ], [ %85, %.critedge.us ]
  %53 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.sroa.4.049.us) #19
  br label %54

54:                                               ; preds = %69, %.lr.ph.i.i.i.i.i.us
  %.047.i.i.i.i.i.us = phi i64 [ %37, %.lr.ph.i.i.i.i.i.us ], [ %71, %69 ]
  %.02946.i.i.i.i.i.us = phi ptr [ %33, %.lr.ph.i.i.i.i.i.us ], [ %70, %69 ]
  %55 = load ptr, ptr %.02946.i.i.i.i.i.us, align 8, !tbaa !44
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 32
  %71 = add nsw i64 %.047.i.i.i.i.i.us, -1
  %72 = icmp sgt i64 %.047.i.i.i.i.i.us, 1
  br i1 %72, label %54, label %._crit_edge.loopexit.i.i.i.i.i.us, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i.i.us:                ; preds = %69
  switch i32 %39, label %default.unreachable [
    i32 3, label %73
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

73:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.us
  %74 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %53
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %._crit_edge._crit_edge.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.us:              ; preds = %73, %._crit_edge.loopexit.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ], [ %52, %73 ]
  %76 = load ptr, ptr %.1.i.i.i.i.i.us, align 8, !tbaa !44
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %78

78:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.us:            ; preds = %78, %._crit_edge.loopexit.i.i.i.i.i.us
  %.2.i.i.i.i.i.us = phi ptr [ %79, %78 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ]
  %80 = load ptr, ptr %.2.i.i.i.i.i.us, align 8, !tbaa !44
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit70: ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit72: ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit74: ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us: ; preds = %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit70, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit72, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit74, %._crit_edge._crit_edge52.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us, %73
  %.028.i.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.i, %73 ], [ %.1.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us ], [ %.2.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us ], [ %82, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit70 ], [ %83, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit72 ], [ %84, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i.i.us, %54 ]
  %.not38.us = icmp eq ptr %.028.i.i.i.i.i.us, %36
  br i1 %.not38.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us
  %85 = add nuw nsw i32 %.sroa.4.049.us, 1
  %.not36.us = icmp eq i32 %85, %26
  br i1 %.not36.us, label %.loopexit, label %.lr.ph.i.i.i.i.i.us

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.us
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %86 = icmp eq i32 %30, 0
  br i1 %86, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.sroa.4.049 = phi i32 [ %117, %.critedge ], [ 0, %.lr.ph.split ]
  %87 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %.sroa.4.049) #19
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01828.i.i.i.i.i = and i32 %31, %92
  %93 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = icmp eq ptr %87, %95
  br i1 %96, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !78

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.split.split, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %.lr.ph.split.split ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %99 ], [ %.01828.i.i.i.i.i, %.lr.ph.split.split ]
  %.01629.i.i.i.i.i = phi i32 [ %100, %99 ], [ 1, %.lr.ph.split.split ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %99, !prof !79

99:                                               ; preds = %.lr.ph.i.i.i.i4.i
  %100 = add i32 %.01629.i.i.i.i.i, 1
  %101 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %101, %31
  %102 = zext i32 %.018.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %87, %104
  br i1 %105, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !219

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %99, %.lr.ph.split.split
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %93, %.lr.ph.split.split ], [ %102, %99 ]
  %.not37 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %32
  br i1 %.not37, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %._crit_edge.loopexit.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i4.i, %.lr.ph.split.us.split.us, %.lr.ph.split
  %106 = load i32, ptr %13, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %16, %106
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %107, !prof !79

107:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %108 = zext i32 %16 to i64
  %109 = add nuw nsw i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %109, i64 noundef 8) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, %107
  %110 = phi i32 [ %16, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %.pre.i, %107 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !36
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %17 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %3, align 8, !tbaa !37
  %116 = add i32 %115, 1
  store i32 %116, ptr %3, align 8, !tbaa !37
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %117 = add nuw nsw i32 %.sroa.4.049, 1
  %.not36 = icmp eq i32 %117, %26
  br i1 %.not36, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %.critedge.us.us, %15, %21, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %118 = phi i32 [ %16, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %16, %21 ], [ %16, %15 ], [ %16, %.critedge.us.us ], [ %16, %.critedge.us ], [ %16, %.critedge ]
  %119 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %119, %9
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE17getCyclePreheaderEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %17
  %.sroa.0.0.i.i.i = phi ptr [ %19, %17 ], [ %11, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load i8, ptr %14, align 8, !tbaa !92
  %16 = add i8 %15, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %16, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %22 = phi ptr [ %14, %.lr.ph.i ], [ %31, %.lr.ph.i.i.i ]
  %.01533.i = phi ptr [ null, %.lr.ph.i ], [ %.31829.i, %.lr.ph.i.i.i ]
  %.sroa.023.032.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %.sroa.023.1.i, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8, !tbaa !44
  %25 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %.not.i = icmp eq ptr %.01533.i, null
  %.not19.i = icmp eq ptr %.01533.i, %24
  %or.cond.i = or i1 %.not.i, %.not19.i
  br i1 %or.cond.i, label %.thread.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

.thread.i:                                        ; preds = %26, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %.31829.i = phi ptr [ %24, %26 ], [ %.01533.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.032.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i, %34
  %.sroa.023.1.i = phi ptr [ %36, %34 ], [ %28, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load i8, ptr %31, align 8, !tbaa !92
  %33 = add i8 %32, -30
  %or.cond.i.i.i = icmp ult i8 %33, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit: ; preds = %.thread.i, %34
  %.not = icmp eq ptr %.31829.i, null
  br i1 %.not, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.31829.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -24
  %44 = load i8, ptr %43, align 8, !tbaa !92
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 11
  br i1 %46, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %42
  %47 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #19
  %.not7 = icmp eq i32 %47, 1
  br i1 %.not7, label %48, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

48:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %49 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(80) %.31829.i) #15
  %. = select i1 %49, ptr %.31829.i, ptr null
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread: ; preds = %17, %26, %38, %42, %6, %1, %48, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit ], [ null, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ %., %48 ], [ null, %1 ], [ null, %6 ], [ null, %42 ], [ null, %38 ], [ null, %26 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %17
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ %11, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load i8, ptr %14, align 8, !tbaa !92
  %16 = add i8 %15, -30
  %or.cond.i.i.i.i = icmp ult i8 %16, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !94

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.01533 = phi ptr [ null, %.lr.ph ], [ %.31829, %.lr.ph.i.i ]
  %.sroa.023.032 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.023.1, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !44
  %26 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.not = icmp eq ptr %.01533, null
  %.not19 = icmp eq ptr %.01533, %25
  %or.cond = or i1 %.not, %.not19
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %27
  %.31829 = phi ptr [ %25, %27 ], [ %.01533, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %35
  %.sroa.023.1 = phi ptr [ %37, %35 ], [ %29, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = load i8, ptr %32, align 8, !tbaa !92
  %34 = add i8 %33, -30
  %or.cond.i.i = icmp ult i8 %34, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !94

.loopexit:                                        ; preds = %17, %.thread, %27, %35, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %.31829, %35 ], [ %.31829, %.thread ], [ null, %27 ], [ null, %17 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iterator7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11child_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9child_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #15
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
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
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #15
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11entry_beginEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9entry_endEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7entriesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %7, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %4 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !231
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37, !noalias !231
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  store ptr %8, ptr %0, align 8, !tbaa !234, !alias.scope !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10entry_rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %4 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !237
  store ptr %4, ptr %0, align 8, !tbaa !234, !alias.scope !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !157
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i: ; preds = %15, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  %16 = load ptr, ptr %10, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !206
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i2.i.i = icmp eq ptr %22, %24
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, %.lr.ph.i.i
  %.0.i3.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  %.not.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i
  tail call void @free(ptr noundef %34) #15
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit.i, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 216) #18
  br label %38

38:                                               ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef %5) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i
  %15 = load ptr, ptr %9, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i45 = icmp eq ptr %21, %23
  br i1 %.not.i.i45, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i, %.lr.ph
  %.0.i.i6 = phi ptr [ %24, %.lr.ph ], [ %21, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i6) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 8
  %.not.i.i4 = icmp eq ptr %24, %23
  br i1 %.not.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !50

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i
  %25 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.loopexit ], [ %21, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit.i ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @free(ptr noundef %33) #15
  br label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit: ; preds = %36, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #18
  br label %37

37:                                               ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !243, !noalias !240
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !240, !noalias !243
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !243, !noalias !240
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #15, !noalias !240
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !249, !noalias !246
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !246, !noalias !249
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !249, !noalias !246
  tail call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i19) #15, !noalias !246
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !245

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !49
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !251

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit:
  %2 = alloca %"class.llvm::SmallVector.67", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.72", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !252
  store ptr %1, ptr %11, align 8, !tbaa !44
  store i32 1, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %122, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %21 = phi i32 [ %123, %122 ], [ 1, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread9, label %.lr.ph.i.i.i.i, !prof !78

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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq ptr %26, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %23, ptr %6, align 8, !tbaa !253
  %49 = load i32, ptr %9, align 8, !tbaa !37
  %50 = load i32, ptr %10, align 4, !tbaa !55
  %.not.i1 = icmp ult i32 %49, %50
  br i1 %.not.i1, label %53, label %51, !prof !79

51:                                               ; preds = %.loopexit
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit

53:                                               ; preds = %.loopexit
  %54 = zext i32 %49 to i64
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  store i32 %21, ptr %56, align 4, !tbaa !252
  %57 = load i32, ptr %9, align 8, !tbaa !37
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit

_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit: ; preds = %51, %53
  %59 = phi ptr [ %.pre, %51 ], [ %26, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !221, !noalias !255
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -24
  %65 = load i8, ptr %64, align 8, !tbaa !92, !noalias !255
  %66 = add i8 %65, -30
  %67 = icmp ult i8 %66, 11
  br i1 %67, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %63
  %68 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #19, !noalias !255
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit, %63, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %64, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %63 ], [ null, %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit ]
  %.sink.i.i.i = phi i32 [ %68, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %63 ], [ 0, %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit ]
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  %70 = load i32, ptr %12, align 8, !tbaa !37
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %72, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %74 = load i32, ptr %4, align 4, !tbaa !252
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !252
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.72") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = load i32, ptr %17, align 8, !tbaa !37
  %78 = load i32, ptr %18, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %79, !prof !79

79:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %19, i64 noundef %81, i64 noundef 8) #15
  %.pre.i = load i32, ptr %17, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %79
  %82 = phi i32 [ %77, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %.pre.i, %79 ]
  %83 = load ptr, ptr %16, align 8, !tbaa !36
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %17, align 8, !tbaa !37
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 8, !tbaa !37
  %.pr = load i32, ptr %12, align 8, !tbaa !37
  br label %122

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %42
  %89 = load ptr, ptr %2, align 8, !tbaa !36
  %90 = load i32, ptr %9, align 8, !tbaa !37
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !252
  %95 = icmp eq i32 %21, %94
  br i1 %95, label %.thread, label %120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread9: ; preds = %30
  %96 = load ptr, ptr %2, align 8, !tbaa !36
  %97 = load i32, ptr %9, align 8, !tbaa !37
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !252
  %102 = icmp eq i32 %21, %101
  br i1 %102, label %.thread.thread, label %120

.thread.thread:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread9
  %103 = load i32, ptr %4, align 4, !tbaa !252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

.thread:                                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %104 = load i32, ptr %4, align 4, !tbaa !252
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %107
  %105 = phi ptr [ %112, %107 ], [ %39, %.thread ]
  %.01828.i.i = phi i32 [ %.018.i.i, %107 ], [ %.01826.i.i.i.i, %.thread ]
  %.01627.i.i = phi i32 [ %108, %107 ], [ 1, %.thread ]
  %106 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %.loopexit.i, label %107, !prof !79

107:                                              ; preds = %.lr.ph.i.i
  %108 = add i32 %.01627.i.i, 1
  %109 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %109, %36
  %110 = zext i32 %.018.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %27, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp eq ptr %26, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !81

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %114 = zext i32 %28 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %27, i64 %114
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %107, %.thread.thread, %.loopexit.i
  %116 = phi i32 [ %104, %.loopexit.i ], [ %103, %.thread.thread ], [ %104, %107 ]
  %117 = phi i32 [ %90, %.loopexit.i ], [ %97, %.thread.thread ], [ %90, %107 ]
  %.sroa.0.1.i = phi ptr [ %115, %.loopexit.i ], [ %38, %.thread.thread ], [ %111, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  store i32 %116, ptr %118, align 4, !tbaa !258
  %119 = add i32 %117, -1
  store i32 %119, ptr %9, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %121 = add i32 %21, -1
  store i32 %121, ptr %12, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %123 = phi i32 [ %121, %120 ], [ %.pr, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %.not.i3 = icmp eq i32 %123, 0
  br i1 %.not.i3, label %124, label %20, !llvm.loop !261

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %125 = load ptr, ptr %3, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %11
  br i1 %126, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef %125) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  %128 = load ptr, ptr %2, align 8, !tbaa !36
  %129 = icmp eq ptr %128, %8
  br i1 %129, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %128) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.36") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !39
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !120
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %62, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %1, align 8, !tbaa !42
  %64 = load i32, ptr %7, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_range.76", align 8
  %4 = alloca %"class.llvm::df_iterator.77", align 8
  %5 = alloca %"class.llvm::df_iterator.77", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #15
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.76") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !265, !noalias !262
  %11 = load ptr, ptr %8, align 8, !tbaa !268, !noalias !262
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !262
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !262
  store ptr %16, ptr %17, align 8, !tbaa !269, !alias.scope !262
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

18:                                               ; preds = %1
  %19 = sdiv exact i64 %14, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i, !prof !133

21:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
  store ptr %22, ptr %7, align 8, !tbaa !268, !alias.scope !262
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %22, ptr %23, align 8, !tbaa !265, !alias.scope !262
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !269, !alias.scope !262
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %28 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !265, !alias.scope !262
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(112) %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !265, !noalias !271
  %35 = load ptr, ptr %32, align 8, !tbaa !268, !noalias !271
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !271
  %.not.i.i.i.i.i.i5 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12, label %42

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !271
  store ptr %40, ptr %41, align 8, !tbaa !269, !alias.scope !271
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

42:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %43 = sdiv exact i64 %38, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6, !prof !133

45:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6: ; preds = %42
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  store ptr %46, ptr %31, align 8, !tbaa !268, !alias.scope !271
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !265, !alias.scope !271
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !269, !alias.scope !271
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %46, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i7 ], [ %35, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %50, %34
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !270

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12
  %52 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %46, %.lr.ph.i.i.i.i.i.i.i7 ]
  %53 = phi ptr [ %39, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %51, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %53, align 8, !tbaa !265, !alias.scope !271
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %56

56:                                               ; preds = %141, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %57 = phi ptr [ %.pre30, %141 ], [ %52, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %58 = phi ptr [ %.pre, %141 ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %59 = load ptr, ptr %54, align 8, !tbaa !265
  %60 = load ptr, ptr %7, align 8, !tbaa !268
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
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %68, %85
  %.011.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %57, %68 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %60, %68 ]
  %69 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !274
  %70 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !274
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !144, !range !145, !noundef !146
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = icmp eq i8 %74, %77
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %78, %75
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %79, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %.loopexit

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %72
  br i1 %78, label %85, label %.loopexit

85:                                               ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %79
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %86, %59
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !276

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %68, %85
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !269
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %92) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %88, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !148, !range !145, !noundef !146
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %97 = load ptr, ptr %5, align 8, !tbaa !150
  call void @free(ptr noundef %97) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  %98 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i.i15 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, label %99

99:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !269
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16: ; preds = %99, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !148, !range !145, !noundef !146
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16
  %109 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %109) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, %108
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #15
  %110 = load ptr, ptr %32, align 8, !tbaa !268
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %111

111:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %111, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %118 = load i8, ptr %117, align 4, !tbaa !148, !range !145, !noundef !146
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %121 = load ptr, ptr %29, align 8, !tbaa !150
  call void @free(ptr noundef %121) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %120, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %122 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i.i.i1.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %123

123:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !269
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %123, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %130 = load i8, ptr %129, align 4, !tbaa !148, !range !145, !noundef !146
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  %133 = load ptr, ptr %3, align 8, !tbaa !150
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %132
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #15
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %79, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %56
  %134 = getelementptr inbounds i8, ptr %59, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %141, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %139 = load i32, ptr %138, align 8, !tbaa !113
  %140 = add i32 %139, 1
  br label %141

141:                                              ; preds = %.loopexit, %137
  %142 = phi i32 [ %140, %137 ], [ 1, %.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 160
  store i32 %142, ptr %143, align 8, !tbaa !113
  call void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.pre = load ptr, ptr %55, align 8, !tbaa !265
  %.pre30 = load ptr, ptr %31, align 8, !tbaa !268
  br label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.72") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %10

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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %6, i64 %18
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !279
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !280
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !279
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !278
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !279
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !280
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !280
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !252
  store i32 %62, ptr %61, align 4, !tbaa !281
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %63, align 4, !tbaa !282
  %64 = load ptr, ptr %1, align 8, !tbaa !61
  %65 = load i32, ptr %7, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %65, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %64, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink28 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %.sink26, i64 %66
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !253
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
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !37
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  ret ptr %22
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = sub nsw i32 %5, %3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %15, label %23, label %33

23:                                               ; preds = %6
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !37
  %.pre29.i = zext i32 %.pre.i to i64
  %.pre89.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre89 = phi ptr [ %7, %23 ], [ %.pre89.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre89, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #19
  store ptr %28, ptr %.09.i.i.i.i.i, align 8, !tbaa !44
  %29 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !286

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %31 = add i32 %26, %16
  store i32 %31, ptr %11, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre88 = load i32, ptr %11, align 8, !tbaa !37
  %.pre91 = zext i32 %.pre88 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre91, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre88, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %40 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %73, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = sub nsw i64 0, %17
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, %.pre-phi
  %50 = load i32, ptr %19, align 4, !tbaa !55
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, i64 noundef %49, i64 noundef 8) #15
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %53, %42
  %.pre9.i = phi i32 [ %36, %42 ], [ %.pre9.pre.i, %53 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68
  %56 = load ptr, ptr %0, align 8, !tbaa !36
  %57 = zext i32 %.pre9.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %45, i64 %47, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68, %55
  %59 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %55 ]
  %60 = trunc i64 %48 to i32
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 8, !tbaa !37
  %.not.i.i.i.i.i70 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %63 = sub i64 %46, %40
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %38, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %62
  %67 = icmp sgt i32 %16, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %69, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %68 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #19
  store ptr %68, ptr %.049.i.i.i.i.i, align 8, !tbaa !44
  %69 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %70 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %71 = add nsw i32 %.010.i.i.i.i.i, -1
  %72 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !287

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %74 = add i32 %36, %16
  store i32 %74, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %37, i64 %75
  %77 = sub nsw i64 0, %41
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.sroa.7.0.lcssa = phi i32 [ %3, %73 ], [ %84, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %79 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #19
  store ptr %79, ptr %.09.i.i.i.i, align 8, !tbaa !44
  %80 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %80, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !286

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06486 = phi i64 [ %85, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.06585 = phi ptr [ %83, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.084 = phi i32 [ %84, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %82 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.084) #19
  store ptr %82, ptr %.06585, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  %84 = add nsw i32 %.sroa.7.084, 1
  %85 = add i64 %.06486, -1
  %.not67 = icmp eq i64 %85, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !288

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !277

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !278
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !280
  %25 = load i32, ptr %2, align 8, !tbaa !64
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !289

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !280
  %34 = load i32, ptr %2, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !78

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8, !tbaa !279
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !279
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !105

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !120
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %2, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = load i32, ptr %2, align 8, !tbaa !43
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !78

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %39, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.77", align 8
  %4 = alloca %"class.llvm::df_iterator.77", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !298
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !150, !alias.scope !298
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !176, !alias.scope !298
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !191, !alias.scope !298
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !148, !alias.scope !298
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !173, !alias.scope !298, !noalias !299
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !174, !alias.scope !298, !noalias !299
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !268, !alias.scope !298
  store ptr %14, ptr %11, align 8, !tbaa !265, !alias.scope !298
  store ptr %14, ptr %12, align 8, !tbaa !269, !alias.scope !298
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !304
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !150, !alias.scope !304
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !176, !alias.scope !304
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !173, !alias.scope !304
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !148, !alias.scope !304
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !304
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.76") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !148, !range !145, !noundef !146
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !268
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !269
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !148, !range !145, !noundef !146
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !150
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.76") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.77", align 8
  %4 = alloca %"class.llvm::df_iterator.77", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %9, ptr %7, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  store ptr %12, ptr %10, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !269
  store ptr %15, ptr %13, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  store ptr %20, ptr %18, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  store ptr %23, ptr %21, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %24, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %29, ptr %28, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !265
  store ptr %31, ptr %30, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !269
  store ptr %33, ptr %32, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !268
  store ptr %37, ptr %36, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !265
  store ptr %39, ptr %38, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !269
  store ptr %41, ptr %40, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !148, !range !145, !noundef !146
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !269
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !148, !range !145, !noundef !146
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !150
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !309
  br label %9

9:                                                ; preds = %.thread, %1
  %10 = phi ptr [ %74, %.thread ], [ %.pre, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load i8, ptr %14, align 8, !tbaa !144, !range !145, !noundef !146
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %18) #15
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %13, align 8
  store i8 1, ptr %14, align 8, !tbaa !144
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %23) #15
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %.not38 = icmp eq ptr %25, %24
  br i1 %.not38, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge.backedge
  %26 = phi ptr [ %46, %.critedge.backedge ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %13, align 8, !tbaa !166
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  %29 = load i8, ptr %6, align 4, !tbaa !148, !range !145, !noalias !310, !noundef !146
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !150, !noalias !310
  %33 = load i32, ptr %7, align 4, !tbaa !173, !noalias !310
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !174, !noalias !310
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %8, align 8, !tbaa !176, !noalias !310
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge32:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %7, align 4, !tbaa !173, !noalias !310
  store ptr %28, ptr %35, align 8, !tbaa !174, !noalias !310
  br label %.loopexit33

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #15, !noalias !310
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit33, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %44) #15
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %46, %45
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit33:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge32
  %47 = load ptr, ptr %5, align 8, !tbaa !265
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %.loopexit33
  store ptr %28, ptr %47, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %51 = load ptr, ptr %5, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %5, align 8, !tbaa !265
  br label %.loopexit

53:                                               ; preds = %.loopexit33
  %54 = load ptr, ptr %4, align 8, !tbaa !268
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
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
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !315
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !319

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %66, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %66, ptr %4, align 8, !tbaa !268
  store ptr %70, ptr %5, align 8, !tbaa !265
  %72 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %66, i64 %64
  store ptr %72, ptr %48, align 8, !tbaa !269
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %21
  %73 = load ptr, ptr %5, align 8, !tbaa !265
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %5, align 8, !tbaa !265
  %75 = load ptr, ptr %4, align 8, !tbaa !309
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit, label %9, !llvm.loop !320

.loopexit:                                        ; preds = %.thread, %50, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.39") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %7, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %10, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %13, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %20, ptr %18, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %23, ptr %21, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  store ptr %26, ptr %24, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %29, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %31, ptr %30, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !132
  store ptr %33, ptr %32, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %37, ptr %36, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %39, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !132
  store ptr %41, ptr %40, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !148, !range !145, !noundef !146
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !150
  call void @free(ptr noundef %46) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !132
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #18
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !148, !range !145, !noundef !146
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !150
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !205
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
  store i32 0, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !208
  %15 = load ptr, ptr %0, align 8, !tbaa !207
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !321

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !207
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
  store i32 %40, ptr %2, align 8, !tbaa !206
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !207
  store i32 0, ptr %4, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !208
  %45 = load i32, ptr %2, align 8, !tbaa !206
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !321

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.113") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !206
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !323
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !205
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !79

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !208
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !79

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !205
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !323
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !205
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !208
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = load ptr, ptr %1, align 8, !tbaa !207
  %62 = load i32, ptr %7, align 8, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !206
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !80, !llvm.loop !322

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !323
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %0, align 8, !tbaa !207
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !206
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !207
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !208
  %25 = load i32, ptr %2, align 8, !tbaa !206
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !321

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !208
  %34 = load i32, ptr %2, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !78

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !44
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !205
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !327

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %.not11.i.i.i = icmp eq i32 %8, 0
  br i1 %.not11.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %.lr.ph.i.i.i

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
  %19 = load ptr, ptr %11, align 8, !tbaa !159
  %20 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !159
  store i8 32, ptr %19, align 1, !tbaa !157
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %25 = load ptr, ptr %13, align 8, !tbaa !331
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #15
  %26 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !151
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %29 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !332
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !174
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !332
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !159
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.3, i64 noundef 10) #15
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !159
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !338
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !151, !alias.scope !339
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !339
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !157, !alias.scope !339
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !158, !alias.scope !339
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not11.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %.lr.ph.i.i.i.i

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
  %54 = load ptr, ptr %47, align 8, !tbaa !159
  %55 = load ptr, ptr %48, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !159
  store i8 32, ptr %54, align 1, !tbaa !157
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !331
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #15
  %61 = load ptr, ptr %49, align 8, !tbaa !158
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !151
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #15
  %64 = load ptr, ptr %49, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !159
  store i8 41, ptr %69, align 1, !tbaa !157
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
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
  %.not.i.i14 = icmp ult i32 %90, 4
  br i1 %.not.i.i14, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87
  %93 = lshr i64 %91, 2
  %94 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %89, i64 %94
  br label %95

95:                                               ; preds = %110, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i ], [ %112, %110 ]
  %.02946.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %111, %110 ]
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !44
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %110
  %114 = and i32 %90, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %87
  %.pre-phi56.i.i.i.i.i = phi i32 [ %114, %._crit_edge.loopexit.i.i.i.i.i ], [ %90, %87 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %89, %87 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !44
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !44
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !44
  %125 = icmp eq ptr %124, %88
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58 ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60 ], [ %.02946.i.i.i.i.i, %95 ]
  %.not23 = icmp eq ptr %.028.i.i.i.i.i, %92
  br i1 %.not23, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread, label %142

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !159
  %130 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !159
  store i8 32, ptr %129, align 1, !tbaa !157
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %135 = load ptr, ptr %37, align 8, !tbaa !338
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #15
  %136 = load ptr, ptr %85, align 8, !tbaa !158
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !151
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #15
  %139 = load ptr, ptr %85, align 8, !tbaa !158
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !5, i64 0, !9, i64 8, !16, i64 32, !21, i64 56, !14, i64 160, !28, i64 168}
!5 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!16 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EE", !6, i64 0}
!21 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !22, i64 0, !26, i64 24}
!22 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !24, i64 0}
!24 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!25 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !6, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !10, i64 0, !27, i64 16}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !10, i64 0, !29, i64 16}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !7, i64 0}
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
!40 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEE", !6, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!40, !14, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEE", !45, i64 0, !5, i64 8}
!49 = !{!19, !20, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!40, !14, i64 12}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!55 = !{!13, !14, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !63, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoEEE", !6, i64 0}
!64 = !{!62, !14, i64 16}
!65 = !{!66, !68, !70, !72, !74}
!66 = distinct !{!66, !67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!68 = distinct !{!68, !69, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!69 = distinct !{!69, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!74 = distinct !{!74, !75, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_"}
!76 = !{!77, !54, i64 0}
!77 = !{!"_ZTSN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEEE", !54, i64 0, !62, i64 8, !26, i64 32}
!78 = !{!"branch_weights", i32 1999, i32 1}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = distinct !{!81, !33}
!82 = !{!83, !86, i64 16}
!83 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !84, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !85, i64 8, !86, i64 16}
!84 = !{!"short", !7, i64 0}
!85 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!86 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!87 = !{!88, !91, i64 24}
!88 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !86, i64 8, !90, i64 16, !91, i64 24}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!90 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!92 = !{!83, !7, i64 0}
!93 = !{!88, !86, i64 8}
!94 = distinct !{!94, !33}
!95 = !{!96, !45, i64 0}
!96 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !45, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!105 = distinct !{!105, !33}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!112 = distinct !{!112, !33}
!113 = !{!4, !14, i64 160}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!119, !57, i64 0}
!119 = !{!"_ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !57, i64 0}
!120 = !{!41, !41, i64 0}
!121 = !{!122, !124, i64 16}
!122 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEPNS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !123, i64 0, !124, i64 16}
!123 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !41, i64 0, !41, i64 8}
!124 = !{!"bool", !7, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv"}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt4pairIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !6, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!129, !130, i64 16}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = distinct !{!134, !33}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv"}
!138 = !{!139, !5, i64 0}
!139 = !{!"_ZTSSt4pairIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !5, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE", !141, i64 0}
!141 = !{!"_ZTSSt14_Optional_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorELb1ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE", !7, i64 0, !124, i64 8}
!144 = !{!143, !124, i64 8}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = distinct !{!147, !33}
!148 = !{!149, !124, i64 20}
!149 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !124, i64 20}
!150 = !{!149, !6, i64 0}
!151 = !{!152, !6, i64 24}
!152 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !153, i64 0, !6, i64 24}
!153 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!157 = !{!7, !7, i64 0}
!158 = !{!153, !6, i64 16}
!159 = !{!160, !162, i64 32}
!160 = !{!"_ZTSN4llvm11raw_ostreamE", !161, i64 8, !162, i64 16, !162, i64 24, !162, i64 32, !124, i64 40, !163, i64 44}
!161 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!162 = !{!"p1 omnipotent char", !6, i64 0}
!163 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!164 = !{!160, !162, i64 24}
!165 = !{!130, !130, i64 0}
!166 = !{!167, !20, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm12GenericCycleINS2_17GenericSSAContextINS2_8FunctionEEEEESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEE", !20, i64 0}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!171 = distinct !{!171, !172, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!173 = !{!149, !14, i64 12}
!174 = !{!6, !6, i64 0}
!175 = distinct !{!175, !33}
!176 = !{!149, !14, i64 8}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_"}
!190 = !{!188, !185}
!191 = !{!149, !14, i64 16}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!195 = distinct !{!195, !196, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_"}
!200 = distinct !{!200, !201, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!205 = !{!24, !14, i64 8}
!206 = !{!24, !14, i64 16}
!207 = !{!24, !25, i64 0}
!208 = !{!24, !14, i64 12}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!217 = !{!124, !124, i64 0}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !223, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!227 = distinct !{!227, !33}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt16reverse_iteratorIPKPN4llvm10BasicBlockEE", !236, i64 0}
!236 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !33}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !33}
!252 = !{!14, !14, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"long", !7, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!258 = !{!259, !14, i64 12}
!259 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_23GenericCycleInfoComputeINS0_17GenericSSAContextINS0_8FunctionEEEE7DFSInfoEE", !45, i64 0, !260, i64 8}
!260 = !{!"_ZTSN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoE", !14, i64 0, !14, i64 4}
!261 = distinct !{!261, !33}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !6, i64 0}
!268 = !{!266, !267, i64 0}
!269 = !{!266, !267, i64 16}
!270 = distinct !{!270, !33}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!274 = !{!275, !5, i64 0}
!275 = !{!"_ZTSSt4pairIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEE", !5, i64 0, !140, i64 8}
!276 = distinct !{!276, !33}
!277 = distinct !{!277, !33}
!278 = !{!63, !63, i64 0}
!279 = !{!62, !14, i64 8}
!280 = !{!62, !14, i64 12}
!281 = !{!260, !14, i64 0}
!282 = !{!260, !14, i64 4}
!283 = !{!284, !124, i64 16}
!284 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_23GenericCycleInfoComputeINS0_17GenericSSAContextINS0_8FunctionEEEE7DFSInfoENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEbE", !285, i64 0, !124, i64 16}
!285 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEE", !63, i64 0, !63, i64 8}
!286 = distinct !{!286, !33}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = distinct !{!290, !33}
!291 = distinct !{!291, !33}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!298 = !{!296, !293}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!302 = distinct !{!302, !303, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!307 = distinct !{!307, !308, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!309 = !{!267, !267, i64 0}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!313 = distinct !{!313, !314, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!319 = distinct !{!319, !33}
!320 = distinct !{!320, !33}
!321 = distinct !{!321, !33}
!322 = distinct !{!322, !33}
!323 = !{!25, !25, i64 0}
!324 = !{!325, !124, i64 16}
!325 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !326, i64 0, !124, i64 16}
!326 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !25, i64 0, !25, i64 8}
!327 = distinct !{!327, !33}
!328 = !{!329, !5, i64 0}
!329 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !5, i64 0, !330, i64 8}
!330 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !6, i64 0}
!331 = !{!329, !330, i64 8}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!334 = !{i64 0, i64 8, !31, i64 8, i64 8, !335}
!335 = !{!330, !330, i64 0}
!336 = !{!337, !5, i64 0}
!337 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !5, i64 0, !330, i64 8}
!338 = !{!337, !330, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
