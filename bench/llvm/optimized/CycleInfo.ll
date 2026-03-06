; ModuleID = 'bench/llvm/original/CycleInfo.ll'
source_filename = "bench/llvm/original/CycleInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %26, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53, label %31

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
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !31
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !31
  %48 = icmp eq ptr %2, %47
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53, %._crit_edge.i.i.i.i, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %41 ], [ %spec.select.i.i.i.i, %46 ], [ %10, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit53 ], [ %49, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
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
  br i1 %80, label %85, label %87

85:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %86 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit

87:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %.idx.i = shl nuw nsw i64 %84, 4
  %88 = getelementptr i8, ptr %81, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %83, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %87, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %90, %.critedge2.i8.i14.i6.i ], [ %81, %87 ]
  %89 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !44
  %magicptr.i7.i13.i5.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %90, %88
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %85, %87
  %.pn14.i = phi ptr [ %86, %85 ], [ %81, %87 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %88, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %86, %85 ], [ %88, %87 ], [ %88, %.critedge2.i8.i14.i6.i ], [ %88, %.lr.ph.i6.i12.i3.i ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not2635 = icmp eq ptr %.pn14.i, %91
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %92, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %93, align 8, !tbaa !37
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
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
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %98, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %101, %.critedge2.i6.i ], [ %99, %98 ]
  %100 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !44
  %magicptr.i5.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %101, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !46

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %98
  %.sroa.021.2 = phi ptr [ %99, %98 ], [ %101, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.021.2, %91
  br i1 %.not26, label %._crit_edge, label %.lr.ph
}

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

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
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %or.cond13 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8, label %33

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8

.lr.ph.i4:                                        ; preds = %40, %.lr.ph.i4
  %.07.i5 = phi ptr [ %44, %.lr.ph.i4 ], [ %41, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 16
  %.not.i6 = icmp eq ptr %44, %43
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i4, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit8: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, %39, %._crit_edge.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #15
  br label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %2, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %.not217265 = icmp eq i32 %18, 0
  br i1 %.not217265, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %2
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

._crit_edge269:                                   ; preds = %686, %2
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %27) #15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not218270 = icmp eq ptr %28, %29
  br i1 %.not218270, label %._crit_edge274, label %.lr.ph273

30:                                               ; preds = %.lr.ph268, %686
  %.sroa.0197.0266 = phi ptr [ %20, %.lr.ph268 ], [ %31, %686 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %.sroa.0197.0266, i64 -8
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %43
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
  %53 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = icmp eq ptr %32, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %49, %36
  %56 = phi i64 [ %43, %36 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.4.1.i = phi i64 [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %30 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.4.1.i to i32
  %.sroa.6.0.extract.shift = lshr i64 %.sroa.4.1.i, 32
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, %67
  %.sroa.0.0.i.i = phi ptr [ %69, %67 ], [ %61, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load i8, ptr %64, align 8, !tbaa !92
  %66 = add i8 %65, -30
  %or.cond.i.i.i.i = icmp ult i8 %66, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !94

._crit_edge:                                      ; preds = %67, %118, %126, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %71 = load i32, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %686, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.0191.0260 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0191.1, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0260, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = load ptr, ptr %21, align 8, !tbaa !61
  %77 = load i32, ptr %22, align 8, !tbaa !64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %79

79:                                               ; preds = %.lr.ph
  %80 = ptrtoint ptr %75 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01826.i.i.i31 = and i32 %84, %85
  %86 = zext nneg i32 %.01826.i.i.i31 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = icmp eq ptr %75, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36, label %.lr.ph.i.i.i32, !prof !78

.lr.ph.i.i.i32:                                   ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01828.i.i.i33 = phi i32 [ %.018.i.i.i35, %92 ], [ %.01826.i.i.i31, %79 ]
  %.01627.i.i.i34 = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %92, !prof !79

92:                                               ; preds = %.lr.ph.i.i.i32
  %93 = add i32 %.01627.i.i.i34, 1
  %94 = add i32 %.01627.i.i.i34, %.01828.i.i.i33
  %.018.i.i.i35 = and i32 %94, %85
  %95 = zext i32 %.018.i.i.i35 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp eq ptr %75, %97
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36, label %.lr.ph.i.i.i32, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36: ; preds = %92, %79
  %99 = phi i64 [ %86, %79 ], [ %95, %92 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38: ; preds = %.lr.ph.i.i.i32, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36
  %.sroa.4.1.i37 = phi i64 [ %102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i36 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i32 ]
  %.sroa.0188.0.extract.trunc = trunc i64 %.sroa.4.1.i37 to i32
  %.sroa.4189.0.extract.shift = lshr i64 %.sroa.4.1.i37, 32
  %.not.i39 = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0188.0.extract.trunc
  %103 = icmp samesign ule i64 %.sroa.4189.0.extract.shift, %.sroa.6.0.extract.shift
  %104 = select i1 %.not.i39, i1 %103, i1 false
  br i1 %104, label %105, label %118

105:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38
  %106 = load i32, ptr %13, align 8, !tbaa !37
  %107 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %108, !prof !79

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %110, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %105, %108
  %111 = phi i32 [ %106, %105 ], [ %.pre.i, %108 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !36
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %75 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %13, align 8, !tbaa !37
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0260, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %126
  %.sroa.0191.1 = phi ptr [ %128, %126 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0191.1, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = load i8, ptr %123, align 8, !tbaa !92
  %125 = add i8 %124, -30
  %or.cond.i.i = icmp ult i8 %125, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0191.1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = icmp eq ptr %128, null
  br i1 %129, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !94

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %130 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16, !noalias !97
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %130, i8 0, i64 216, i1 false), !noalias !97
  store ptr %132, ptr %131, align 8, !tbaa !36, !noalias !97
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 1, ptr %133, align 4, !tbaa !55, !noalias !97
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %134, i8 0, i64 44, i1 false), !noalias !97
  store ptr %136, ptr %135, align 8, !tbaa !36, !noalias !97
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 92
  store i32 8, ptr %137, align 4, !tbaa !55, !noalias !97
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 184
  store ptr %139, ptr %138, align 8, !tbaa !36, !noalias !97
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 180
  store i32 4, ptr %140, align 4, !tbaa !55, !noalias !97
  store ptr %130, ptr %8, align 8, !tbaa !31, !alias.scope !97
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = load ptr, ptr %7, align 8, !tbaa !44
  %143 = ptrtoint ptr %142 to i64
  store i64 %143, ptr %132, align 8
  store i32 1, ptr %141, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %142, ptr %3, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %146 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %145, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %144, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load ptr, ptr %0, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %149, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %673, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %151 = phi i32 [ %674, %673 ], [ %.pre, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = add i32 %151, -1
  store i32 %157, ptr %13, align 8, !tbaa !37
  store ptr %156, ptr %11, align 8, !tbaa !44
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %673, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %0, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit.i.i, label %167

167:                                              ; preds = %160
  %168 = ptrtoint ptr %156 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = add i32 %165, -1
  %.01826.i.i.i40 = and i32 %173, %172
  %174 = zext nneg i32 %.01826.i.i.i40 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = icmp eq ptr %156, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i41, !prof !78

.lr.ph.i.i.i41:                                   ; preds = %167, %180
  %178 = phi ptr [ %185, %180 ], [ %176, %167 ]
  %.01828.i.i.i42 = phi i32 [ %.018.i.i.i44, %180 ], [ %.01826.i.i.i40, %167 ]
  %.01627.i.i.i43 = phi i32 [ %181, %180 ], [ 1, %167 ]
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %.loopexit.i.i, label %180, !prof !79

180:                                              ; preds = %.lr.ph.i.i.i41
  %181 = add i32 %.01627.i.i.i43, 1
  %182 = add i32 %.01627.i.i.i43, %.01828.i.i.i42
  %.018.i.i.i44 = and i32 %182, %173
  %183 = zext i32 %.018.i.i.i44 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = icmp eq ptr %156, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i41, !prof !80, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i41, %160
  %187 = zext i32 %165 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i: ; preds = %180, %.loopexit.i.i, %167
  %.sroa.0.1.i.i45 = phi ptr [ %188, %.loopexit.i.i ], [ %175, %167 ], [ %184, %180 ]
  %189 = zext i32 %165 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %189
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i45, %190
  br i1 %.not25.i, label %194, label %191

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i45, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.loopexit.i14.i, label %200

200:                                              ; preds = %194
  %201 = ptrtoint ptr %156 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %206 = add i32 %198, -1
  %.01826.i.i3.i = and i32 %206, %205
  %207 = zext nneg i32 %.01826.i.i3.i to i64
  %208 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = icmp eq ptr %156, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !78

.lr.ph.i.i4.i:                                    ; preds = %200, %213
  %211 = phi ptr [ %218, %213 ], [ %209, %200 ]
  %.01828.i.i5.i = phi i32 [ %.018.i.i7.i, %213 ], [ %.01826.i.i3.i, %200 ]
  %.01627.i.i6.i = phi i32 [ %214, %213 ], [ 1, %200 ]
  %212 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %.loopexit.i14.i, label %213, !prof !79

213:                                              ; preds = %.lr.ph.i.i4.i
  %214 = add i32 %.01627.i.i6.i, 1
  %215 = add i32 %.01627.i.i6.i, %.01828.i.i5.i
  %.018.i.i7.i = and i32 %215, %206
  %216 = zext i32 %.018.i.i7.i to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = icmp eq ptr %156, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !prof !80, !llvm.loop !100

.loopexit.i14.i:                                  ; preds = %.lr.ph.i.i4.i, %194
  %220 = zext i32 %198 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %220
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i: ; preds = %213, %.loopexit.i14.i, %200
  %.sroa.0.1.i10.i = phi ptr [ %221, %.loopexit.i14.i ], [ %208, %200 ], [ %217, %213 ]
  %222 = zext i32 %198 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %222
  %224 = icmp eq ptr %.sroa.0.1.i10.i, %223
  br i1 %224, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread, label %225

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  br label %228

228:                                              ; preds = %228, %225
  %storemerge.i = phi ptr [ %227, %225 ], [ %229, %228 ]
  %229 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %229, null
  br i1 %.not.i46, label %230, label %228, !llvm.loop !101

230:                                              ; preds = %228
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i130, label %231

231:                                              ; preds = %230
  %232 = ptrtoint ptr %156 to i64
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 4
  %235 = lshr i32 %233, 9
  %236 = xor i32 %234, %235
  %237 = add i32 %165, -1
  %.02944.i.i116 = and i32 %237, %236
  %238 = zext nneg i32 %.02944.i.i116 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !44, !noalias !102
  %241 = icmp eq ptr %156, %240
  br i1 %241, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread407, label %.lr.ph.i.i117, !prof !78

.lr.ph.i.i117:                                    ; preds = %231, %247
  %242 = phi ptr [ %254, %247 ], [ %240, %231 ]
  %243 = phi ptr [ %253, %247 ], [ %239, %231 ]
  %.02947.i.i118 = phi i32 [ %.029.i.i123, %247 ], [ %.02944.i.i116, %231 ]
  %.02746.i.i119 = phi i32 [ %250, %247 ], [ 1, %231 ]
  %.03245.i.i120 = phi ptr [ %spec.select.i.i122, %247 ], [ null, %231 ]
  %244 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %245, label %247, !prof !79

245:                                              ; preds = %.lr.ph.i.i117
  %.not.i.i129 = icmp eq ptr %.03245.i.i120, null
  %246 = select i1 %.not.i.i129, ptr %243, ptr %.03245.i.i120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i130

247:                                              ; preds = %.lr.ph.i.i117
  %248 = icmp eq ptr %242, inttoptr (i64 -8192 to ptr)
  %249 = icmp eq ptr %.03245.i.i120, null
  %or.cond.not.i.i121 = select i1 %248, i1 %249, i1 false
  %spec.select.i.i122 = select i1 %or.cond.not.i.i121, ptr %243, ptr %.03245.i.i120
  %250 = add i32 %.02746.i.i119, 1
  %251 = add i32 %.02746.i.i119, %.02947.i.i118
  %.029.i.i123 = and i32 %251, %237
  %252 = zext i32 %.029.i.i123 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !44, !noalias !102
  %255 = icmp eq ptr %156, %254
  br i1 %255, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit, label %.lr.ph.i.i117, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i130: ; preds = %245, %230
  %.sink.i.i131 = phi ptr [ %246, %245 ], [ null, %230 ]
  %256 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %257 = load i32, ptr %256, align 8, !tbaa !39, !noalias !102
  %258 = shl i32 %257, 2
  %259 = add i32 %258, 4
  %260 = mul i32 %165, 3
  %.not.i.i.i132 = icmp ult i32 %259, %260
  br i1 %.not.i.i.i132, label %263, label %261, !prof !79

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i130
  %262 = shl i32 %165, 1
  br label %.sink.split.i.i.i133

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i130
  %264 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !51, !noalias !102
  %.neg.i.i.i137 = xor i32 %257, -1
  %.neg12.i.i.i138 = add i32 %165, %.neg.i.i.i137
  %266 = sub i32 %.neg12.i.i.i138, %265
  %267 = lshr i32 %165, 3
  %.not10.i.i.i139 = icmp ugt i32 %266, %267
  br i1 %.not10.i.i.i139, label %296, label %.sink.split.i.i.i133, !prof !79

.sink.split.i.i.i133:                             ; preds = %263, %261
  %.sink.i.i.i134 = phi i32 [ %262, %261 ], [ %165, %263 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %162, i32 noundef %.sink.i.i.i134), !noalias !102
  %268 = load ptr, ptr %162, align 8, !tbaa !42, !noalias !102
  %269 = load i32, ptr %164, align 8, !tbaa !43, !noalias !102
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168, label %271

271:                                              ; preds = %.sink.split.i.i.i133
  %272 = ptrtoint ptr %156 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.02944.i157 = and i32 %277, %276
  %278 = zext nneg i32 %.02944.i157 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !44, !noalias !102
  %281 = icmp eq ptr %156, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168, label %.lr.ph.i158, !prof !78

.lr.ph.i158:                                      ; preds = %271, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %271 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %271 ]
  %.02947.i159 = phi i32 [ %.029.i164, %287 ], [ %.02944.i157, %271 ]
  %.02746.i160 = phi i32 [ %290, %287 ], [ 1, %271 ]
  %.03245.i161 = phi ptr [ %spec.select.i163, %287 ], [ null, %271 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287, !prof !79

285:                                              ; preds = %.lr.ph.i158
  %.not.i167 = icmp eq ptr %.03245.i161, null
  %286 = select i1 %.not.i167, ptr %283, ptr %.03245.i161
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168

287:                                              ; preds = %.lr.ph.i158
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.03245.i161, null
  %or.cond.not.i162 = select i1 %288, i1 %289, i1 false
  %spec.select.i163 = select i1 %or.cond.not.i162, ptr %283, ptr %.03245.i161
  %290 = add i32 %.02746.i160, 1
  %291 = add i32 %.02746.i160, %.02947.i159
  %.029.i164 = and i32 %291, %277
  %292 = zext i32 %.029.i164 to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !44, !noalias !102
  %295 = icmp eq ptr %156, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168, label %.lr.ph.i158, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168: ; preds = %287, %.sink.split.i.i.i133, %271, %285
  %.sink.i165 = phi ptr [ %286, %285 ], [ null, %.sink.split.i.i.i133 ], [ %279, %271 ], [ %293, %287 ]
  %.pre.i.i135 = load i32, ptr %256, align 8, !tbaa !39, !noalias !102
  br label %296

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168, %263
  %297 = phi ptr [ %.sink.i165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168 ], [ %.sink.i.i131, %263 ]
  %298 = phi i32 [ %.pre.i.i135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit168 ], [ %257, %263 ]
  %299 = add i32 %298, 1
  store i32 %299, ptr %256, align 8, !tbaa !39, !noalias !102
  %300 = load ptr, ptr %297, align 8, !tbaa !44, !noalias !102
  %301 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %306, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !51, !noalias !102
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !51, !noalias !102
  br label %306

306:                                              ; preds = %302, %296
  store ptr %156, ptr %297, align 8, !tbaa !44, !noalias !102
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %storemerge.i, ptr %307, align 8, !tbaa !31, !noalias !102
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit: ; preds = %247, %306, %191
  %.0.i = phi ptr [ %193, %191 ], [ %storemerge.i, %306 ], [ %storemerge.i, %247 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread407

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.pre314 = load ptr, ptr %0, align 8, !tbaa !76
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.pre314, i64 8
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !42, !noalias !106
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %.pre314, i64 24
  %.pre318 = load i32, ptr %.phi.trans.insert317, align 8, !tbaa !43, !noalias !106
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread407: ; preds = %231, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.0.i410 = phi ptr [ %.0.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit ], [ %storemerge.i, %231 ]
  %308 = load ptr, ptr %8, align 8, !tbaa !31
  %.not26 = icmp eq ptr %.0.i410, %308
  br i1 %.not26, label %thread-pre-split, label %309

309:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread407
  %310 = load ptr, ptr %0, align 8, !tbaa !76
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %310, ptr noundef %308, ptr noundef nonnull %.0.i410)
  %311 = getelementptr inbounds nuw i8, ptr %.0.i410, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %.0.i410, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = zext i32 %314 to i64
  %.idx275 = shl nuw nsw i64 %315, 3
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx275
  %.not27261 = icmp eq i32 %314, 0
  br i1 %.not27261, label %thread-pre-split, label %.lr.ph264

.lr.ph264:                                        ; preds = %309, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit
  %.023262 = phi ptr [ %406, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit ], [ %312, %309 ]
  %317 = load ptr, ptr %.023262, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !82
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph264, %325
  %.sroa.0.0.i.i.i = phi ptr [ %327, %325 ], [ %319, %.lr.ph264 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = load i8, ptr %322, align 8, !tbaa !92
  %324 = add i8 %323, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %324, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !93
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %375, %383
  br i1 %.1.i, label %387, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i50, %.lr.ph.i.i.i.i.i
  %329 = phi ptr [ %322, %.lr.ph.i.i.i.i.i ], [ %380, %.lr.ph.i.i.i50 ]
  %.017.i = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ %.1.i, %.lr.ph.i.i.i50 ]
  %.sroa.010.016.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.010.1.i, %.lr.ph.i.i.i50 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = load ptr, ptr %21, align 8, !tbaa !61
  %333 = load i32, ptr %22, align 8, !tbaa !64
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %335

335:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %336 = ptrtoint ptr %331 to i64
  %337 = trunc i64 %336 to i32
  %338 = lshr i32 %337, 4
  %339 = lshr i32 %337, 9
  %340 = xor i32 %338, %339
  %341 = add i32 %333, -1
  %.01826.i.i.i.i = and i32 %340, %341
  %342 = zext nneg i32 %.01826.i.i.i.i to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !44
  %345 = icmp eq ptr %331, %344
  br i1 %345, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i49, !prof !78

.lr.ph.i.i.i.i49:                                 ; preds = %335, %348
  %346 = phi ptr [ %353, %348 ], [ %344, %335 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %348 ], [ %.01826.i.i.i.i, %335 ]
  %.01627.i.i.i.i = phi i32 [ %349, %348 ], [ 1, %335 ]
  %347 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i, label %348, !prof !79

348:                                              ; preds = %.lr.ph.i.i.i.i49
  %349 = add i32 %.01627.i.i.i.i, 1
  %350 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %350, %341
  %351 = zext i32 %.018.i.i.i.i to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !44
  %354 = icmp eq ptr %331, %353
  br i1 %354, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i49, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %348, %335
  %355 = phi i64 [ %342, %335 ], [ %351, %348 ]
  %356 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i
  %.sroa.4.1.i.i = phi i64 [ %358, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i49 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.4.1.i.i to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %.sroa.4.1.i.i, 32
  %.not.i.i = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %359 = icmp samesign uge i64 %.sroa.6.0.extract.shift, %.sroa.5.0.extract.shift.i
  %360 = select i1 %.not.i.i, i1 %359, i1 false
  br i1 %360, label %361, label %374

361:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %362 = load i32, ptr %13, align 8, !tbaa !37
  %363 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i51 = icmp ult i32 %362, %363
  br i1 %.not.i.i.not.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %364, !prof !79

364:                                              ; preds = %361
  %365 = zext i32 %362 to i64
  %366 = add nuw nsw i64 %365, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %366, i64 noundef 8) #15
  %.pre.i.i52 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %364, %361
  %367 = phi i32 [ %362, %361 ], [ %.pre.i.i52, %364 ]
  %368 = load ptr, ptr %6, align 8, !tbaa !36
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  %371 = ptrtoint ptr %331 to i64
  store i64 %371, ptr %370, align 1
  %372 = load i32, ptr %13, align 8, !tbaa !37
  %373 = add i32 %372, 1
  store i32 %373, ptr %13, align 8, !tbaa !37
  br label %375

374:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i
  %.not14.i = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %spec.select.i = select i1 %.not14.i, i1 true, i1 %.017.i
  br label %375

375:                                              ; preds = %374, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i
  %.1.i = phi i1 [ %.017.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %spec.select.i, %374 ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = icmp eq ptr %377, null
  br i1 %378, label %._crit_edge.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %375, %383
  %.sroa.010.1.i = phi ptr [ %385, %383 ], [ %377, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !87
  %381 = load i8, ptr %380, align 8, !tbaa !92
  %382 = add i8 %381, -30
  %or.cond.i.i.i = icmp ult i8 %382, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i50
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !93
  %386 = icmp eq ptr %385, null
  br i1 %386, label %._crit_edge.i, label %.lr.ph.i.i.i50, !llvm.loop !94

387:                                              ; preds = %._crit_edge.i
  %388 = load ptr, ptr %8, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 20
  %393 = load i32, ptr %392, align 4, !tbaa !55
  %.not.i.i.not.i.i.i = icmp ult i32 %391, %393
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i, label %394, !prof !79

394:                                              ; preds = %387
  %395 = zext i32 %391 to i64
  %396 = add nuw nsw i64 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull %397, i64 noundef %396, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %390, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i: ; preds = %394, %387
  %398 = phi i32 [ %391, %387 ], [ %.pre.i.i.i, %394 ]
  %399 = load ptr, ptr %389, align 8, !tbaa !36
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = ptrtoint ptr %317 to i64
  store i64 %402, ptr %401, align 1
  %403 = load i32, ptr %390, align 8, !tbaa !37
  %404 = add i32 %403, 1
  store i32 %404, ptr %390, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %388, i64 176
  store i32 0, ptr %405, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit: ; preds = %325, %.lr.ph264, %._crit_edge.i, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %.023262, i64 8
  %.not27 = icmp eq ptr %406, %316
  br i1 %.not27, label %thread-pre-split, label %.lr.ph264

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %407 = phi i32 [ %.pre318, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %408 = phi ptr [ %.pre316, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %409 = phi ptr [ %.pre314, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread_crit_edge ], [ %161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %8, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %413 = icmp eq i32 %407, 0
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %414

414:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %415 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 4
  %419 = lshr i32 %417, 9
  %420 = xor i32 %418, %419
  %421 = add i32 %407, -1
  %.02944.i.i = and i32 %420, %421
  %422 = zext nneg i32 %.02944.i.i to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !44, !noalias !106
  %425 = icmp eq ptr %415, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i53, !prof !78

.lr.ph.i.i53:                                     ; preds = %414, %431
  %426 = phi ptr [ %438, %431 ], [ %424, %414 ]
  %427 = phi ptr [ %437, %431 ], [ %423, %414 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %431 ], [ %.02944.i.i, %414 ]
  %.02746.i.i = phi i32 [ %434, %431 ], [ 1, %414 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %431 ], [ null, %414 ]
  %428 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %429, label %431, !prof !79

429:                                              ; preds = %.lr.ph.i.i53
  %.not.i.i54 = icmp eq ptr %.03245.i.i, null
  %430 = select i1 %.not.i.i54, ptr %427, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

431:                                              ; preds = %.lr.ph.i.i53
  %432 = icmp eq ptr %426, inttoptr (i64 -8192 to ptr)
  %433 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %432, i1 %433, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %427, ptr %.03245.i.i
  %434 = add i32 %.02746.i.i, 1
  %435 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %435, %421
  %436 = zext i32 %.029.i.i to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !44, !noalias !106
  %439 = icmp eq ptr %415, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i53, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %429, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %.sink.i.i = phi ptr [ %430, %429 ], [ null, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %440 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !39, !noalias !106
  %442 = shl i32 %441, 2
  %443 = add i32 %442, 4
  %444 = mul i32 %407, 3
  %.not.i.i.i = icmp ult i32 %443, %444
  br i1 %.not.i.i.i, label %447, label %445, !prof !79

445:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %446 = shl i32 %407, 1
  br label %.sink.split.i.i.i

447:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %449 = load i32, ptr %448, align 4, !tbaa !51, !noalias !106
  %.neg.i.i.i = xor i32 %441, -1
  %.neg12.i.i.i = add i32 %407, %.neg.i.i.i
  %450 = sub i32 %.neg12.i.i.i, %449
  %451 = lshr i32 %407, 3
  %.not10.i.i.i = icmp ugt i32 %450, %451
  br i1 %.not10.i.i.i, label %481, label %.sink.split.i.i.i, !prof !79

.sink.split.i.i.i:                                ; preds = %447, %445
  %.sink.i.i.i = phi i32 [ %446, %445 ], [ %407, %447 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %410, i32 noundef %.sink.i.i.i), !noalias !106
  %452 = load ptr, ptr %410, align 8, !tbaa !42, !noalias !106
  %453 = load i32, ptr %412, align 8, !tbaa !43, !noalias !106
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %455

455:                                              ; preds = %.sink.split.i.i.i
  %456 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i32
  %459 = lshr i32 %458, 4
  %460 = lshr i32 %458, 9
  %461 = xor i32 %459, %460
  %462 = add i32 %453, -1
  %.02944.i = and i32 %461, %462
  %463 = zext nneg i32 %.02944.i to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !44, !noalias !106
  %466 = icmp eq ptr %456, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i140, !prof !78

.lr.ph.i140:                                      ; preds = %455, %472
  %467 = phi ptr [ %479, %472 ], [ %465, %455 ]
  %468 = phi ptr [ %478, %472 ], [ %464, %455 ]
  %.02947.i = phi i32 [ %.029.i, %472 ], [ %.02944.i, %455 ]
  %.02746.i = phi i32 [ %475, %472 ], [ 1, %455 ]
  %.03245.i = phi ptr [ %spec.select.i141, %472 ], [ null, %455 ]
  %469 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %470, label %472, !prof !79

470:                                              ; preds = %.lr.ph.i140
  %.not.i144 = icmp eq ptr %.03245.i, null
  %471 = select i1 %.not.i144, ptr %468, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

472:                                              ; preds = %.lr.ph.i140
  %473 = icmp eq ptr %467, inttoptr (i64 -8192 to ptr)
  %474 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %473, i1 %474, i1 false
  %spec.select.i141 = select i1 %or.cond.not.i, ptr %468, ptr %.03245.i
  %475 = add i32 %.02746.i, 1
  %476 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %476, %462
  %477 = zext i32 %.029.i to i64
  %478 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !44, !noalias !106
  %480 = icmp eq ptr %456, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i140, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %472, %.sink.split.i.i.i, %455, %470
  %.sink.i142 = phi ptr [ %471, %470 ], [ null, %.sink.split.i.i.i ], [ %464, %455 ], [ %478, %472 ]
  %.pre.i.i55 = load i32, ptr %440, align 8, !tbaa !39, !noalias !106
  br label %481

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %447
  %482 = phi ptr [ %.sink.i142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %.sink.i.i, %447 ]
  %483 = phi i32 [ %.pre.i.i55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit ], [ %441, %447 ]
  %484 = add i32 %483, 1
  store i32 %484, ptr %440, align 8, !tbaa !39, !noalias !106
  %485 = load ptr, ptr %482, align 8, !tbaa !44, !noalias !106
  %486 = icmp eq ptr %485, inttoptr (i64 -4096 to ptr)
  br i1 %486, label %491, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !51, !noalias !106
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !51, !noalias !106
  br label %491

491:                                              ; preds = %487, %481
  %492 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !106
  store ptr %492, ptr %482, align 8, !tbaa !44, !noalias !106
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %411, ptr %493, align 8, !tbaa !31, !noalias !106
  %.pre319 = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %431, %414, %491
  %494 = phi ptr [ %.pre319, %491 ], [ %411, %414 ], [ %411, %431 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %496 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %495, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %497 = load ptr, ptr %11, align 8, !tbaa !44
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !82
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %505
  %.sroa.0.0.i.i.i57 = phi ptr [ %507, %505 ], [ %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = load i8, ptr %502, align 8, !tbaa !92
  %504 = add i8 %503, -30
  %or.cond.i.i.i.i.i58 = icmp ult i8 %504, 11
  br i1 %or.cond.i.i.i.i.i58, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60, label %505

505:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !93
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88, label %.lr.ph.i.i.i.i.i56, !llvm.loop !94

._crit_edge.i81:                                  ; preds = %555, %563
  br i1 %.1.i77, label %567, label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60: ; preds = %.lr.ph.i.i.i78, %.lr.ph.i.i.i.i.i56
  %509 = phi ptr [ %502, %.lr.ph.i.i.i.i.i56 ], [ %560, %.lr.ph.i.i.i78 ]
  %.017.i61 = phi i1 [ false, %.lr.ph.i.i.i.i.i56 ], [ %.1.i77, %.lr.ph.i.i.i78 ]
  %.sroa.010.016.i62 = phi ptr [ %.sroa.0.0.i.i.i57, %.lr.ph.i.i.i.i.i56 ], [ %.sroa.010.1.i79, %.lr.ph.i.i.i78 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !95
  %512 = load ptr, ptr %21, align 8, !tbaa !61
  %513 = load i32, ptr %22, align 8, !tbaa !64
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69, label %515

515:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60
  %516 = ptrtoint ptr %511 to i64
  %517 = trunc i64 %516 to i32
  %518 = lshr i32 %517, 4
  %519 = lshr i32 %517, 9
  %520 = xor i32 %518, %519
  %521 = add i32 %513, -1
  %.01826.i.i.i.i63 = and i32 %520, %521
  %522 = zext nneg i32 %.01826.i.i.i.i63 to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !44
  %525 = icmp eq ptr %511, %524
  br i1 %525, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64, !prof !78

.lr.ph.i.i.i.i64:                                 ; preds = %515, %528
  %526 = phi ptr [ %533, %528 ], [ %524, %515 ]
  %.01828.i.i.i.i65 = phi i32 [ %.018.i.i.i.i67, %528 ], [ %.01826.i.i.i.i63, %515 ]
  %.01627.i.i.i.i66 = phi i32 [ %529, %528 ], [ 1, %515 ]
  %527 = icmp eq ptr %526, inttoptr (i64 -4096 to ptr)
  br i1 %527, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69, label %528, !prof !79

528:                                              ; preds = %.lr.ph.i.i.i.i64
  %529 = add i32 %.01627.i.i.i.i66, 1
  %530 = add i32 %.01627.i.i.i.i66, %.01828.i.i.i.i65
  %.018.i.i.i.i67 = and i32 %530, %521
  %531 = zext i32 %.018.i.i.i.i67 to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !44
  %534 = icmp eq ptr %511, %533
  br i1 %534, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i68, label %.lr.ph.i.i.i.i64, !prof !80, !llvm.loop !81

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i68: ; preds = %528, %515
  %535 = phi i64 [ %522, %515 ], [ %531, %528 ]
  %536 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i64, ptr %537, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69: ; preds = %.lr.ph.i.i.i.i64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i68, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60
  %.sroa.4.1.i.i70 = phi i64 [ %538, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i68 ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60 ], [ 0, %.lr.ph.i.i.i.i64 ]
  %.sroa.0.0.extract.trunc.i71 = trunc i64 %.sroa.4.1.i.i70 to i32
  %.sroa.5.0.extract.shift.i72 = lshr i64 %.sroa.4.1.i.i70, 32
  %.not.i.i74 = icmp ule i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i71
  %539 = icmp samesign uge i64 %.sroa.6.0.extract.shift, %.sroa.5.0.extract.shift.i72
  %540 = select i1 %.not.i.i74, i1 %539, i1 false
  br i1 %540, label %541, label %554

541:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69
  %542 = load i32, ptr %13, align 8, !tbaa !37
  %543 = load i32, ptr %14, align 4, !tbaa !55
  %.not.i.i.not.i.i85 = icmp ult i32 %542, %543
  br i1 %.not.i.i.not.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i87, label %544, !prof !79

544:                                              ; preds = %541
  %545 = zext i32 %542 to i64
  %546 = add nuw nsw i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %546, i64 noundef 8) #15
  %.pre.i.i86 = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i87

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i87: ; preds = %544, %541
  %547 = phi i32 [ %542, %541 ], [ %.pre.i.i86, %544 ]
  %548 = load ptr, ptr %6, align 8, !tbaa !36
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %549
  %551 = ptrtoint ptr %511 to i64
  store i64 %551, ptr %550, align 1
  %552 = load i32, ptr %13, align 8, !tbaa !37
  %553 = add i32 %552, 1
  store i32 %553, ptr %13, align 8, !tbaa !37
  br label %555

554:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit.i69
  %.not14.i75 = icmp ne i32 %.sroa.0.0.extract.trunc.i71, 0
  %spec.select.i76 = select i1 %.not14.i75, i1 true, i1 %.017.i61
  br label %555

555:                                              ; preds = %554, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i87
  %.1.i77 = phi i1 [ %.017.i61, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i87 ], [ %spec.select.i76, %554 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i62, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !93
  %558 = icmp eq ptr %557, null
  br i1 %558, label %._crit_edge.i81, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %555, %563
  %.sroa.010.1.i79 = phi ptr [ %565, %563 ], [ %557, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i79, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !87
  %561 = load i8, ptr %560, align 8, !tbaa !92
  %562 = add i8 %561, -30
  %or.cond.i.i.i80 = icmp ult i8 %562, 11
  br i1 %or.cond.i.i.i80, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i60, label %563

563:                                              ; preds = %.lr.ph.i.i.i78
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i79, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !93
  %566 = icmp eq ptr %565, null
  br i1 %566, label %._crit_edge.i81, label %.lr.ph.i.i.i78, !llvm.loop !94

567:                                              ; preds = %._crit_edge.i81
  %568 = load ptr, ptr %8, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !55
  %.not.i.i.not.i.i.i82 = icmp ult i32 %571, %573
  br i1 %.not.i.i.not.i.i.i82, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i84, label %574, !prof !79

574:                                              ; preds = %567
  %575 = zext i32 %571 to i64
  %576 = add nuw nsw i64 %575, 1
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull %577, i64 noundef %576, i64 noundef 8) #15
  %.pre.i.i.i83 = load i32, ptr %570, align 8, !tbaa !37
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i84

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i84: ; preds = %574, %567
  %578 = phi i32 [ %571, %567 ], [ %.pre.i.i.i83, %574 ]
  %579 = load ptr, ptr %569, align 8, !tbaa !36
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %580
  %582 = ptrtoint ptr %497 to i64
  store i64 %582, ptr %581, align 1
  %583 = load i32, ptr %570, align 8, !tbaa !37
  %584 = add i32 %583, 1
  store i32 %584, ptr %570, align 8, !tbaa !37
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 176
  store i32 0, ptr %585, align 8, !tbaa !37
  br label %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88

_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88: ; preds = %505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %._crit_edge.i81, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit.i84
  %586 = load ptr, ptr %0, align 8, !tbaa !76
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %588 = load ptr, ptr %8, align 8, !tbaa !31
  %589 = load ptr, ptr %587, align 8, !tbaa !42, !noalias !109
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %591 = load i32, ptr %590, align 8, !tbaa !43, !noalias !109
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i103, label %593

593:                                              ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88
  %594 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 4
  %598 = lshr i32 %596, 9
  %599 = xor i32 %597, %598
  %600 = add i32 %591, -1
  %.02944.i.i89 = and i32 %599, %600
  %601 = zext nneg i32 %.02944.i.i89 to i64
  %602 = getelementptr inbounds nuw [16 x i8], ptr %589, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !44, !noalias !109
  %604 = icmp eq ptr %594, %603
  br i1 %604, label %thread-pre-split, label %.lr.ph.i.i90, !prof !78

.lr.ph.i.i90:                                     ; preds = %593, %610
  %605 = phi ptr [ %617, %610 ], [ %603, %593 ]
  %606 = phi ptr [ %616, %610 ], [ %602, %593 ]
  %.02947.i.i91 = phi i32 [ %.029.i.i96, %610 ], [ %.02944.i.i89, %593 ]
  %.02746.i.i92 = phi i32 [ %613, %610 ], [ 1, %593 ]
  %.03245.i.i93 = phi ptr [ %spec.select.i.i95, %610 ], [ null, %593 ]
  %607 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %607, label %608, label %610, !prof !79

608:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i102 = icmp eq ptr %.03245.i.i93, null
  %609 = select i1 %.not.i.i102, ptr %606, ptr %.03245.i.i93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i103

610:                                              ; preds = %.lr.ph.i.i90
  %611 = icmp eq ptr %605, inttoptr (i64 -8192 to ptr)
  %612 = icmp eq ptr %.03245.i.i93, null
  %or.cond.not.i.i94 = select i1 %611, i1 %612, i1 false
  %spec.select.i.i95 = select i1 %or.cond.not.i.i94, ptr %606, ptr %.03245.i.i93
  %613 = add i32 %.02746.i.i92, 1
  %614 = add i32 %.02746.i.i92, %.02947.i.i91
  %.029.i.i96 = and i32 %614, %600
  %615 = zext i32 %.029.i.i96 to i64
  %616 = getelementptr inbounds nuw [16 x i8], ptr %589, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !44, !noalias !109
  %618 = icmp eq ptr %594, %617
  br i1 %618, label %thread-pre-split, label %.lr.ph.i.i90, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i103: ; preds = %608, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88
  %.sink.i.i104 = phi ptr [ %609, %608 ], [ null, %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit88 ]
  %619 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %620 = load i32, ptr %619, align 8, !tbaa !39, !noalias !109
  %621 = shl i32 %620, 2
  %622 = add i32 %621, 4
  %623 = mul i32 %591, 3
  %.not.i.i.i105 = icmp ult i32 %622, %623
  br i1 %.not.i.i.i105, label %626, label %624, !prof !79

624:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i103
  %625 = shl i32 %591, 1
  br label %.sink.split.i.i.i106

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i103
  %627 = getelementptr inbounds nuw i8, ptr %586, i64 44
  %628 = load i32, ptr %627, align 4, !tbaa !51, !noalias !109
  %.neg.i.i.i110 = xor i32 %620, -1
  %.neg12.i.i.i111 = add i32 %591, %.neg.i.i.i110
  %629 = sub i32 %.neg12.i.i.i111, %628
  %630 = lshr i32 %591, 3
  %.not10.i.i.i112 = icmp ugt i32 %629, %630
  br i1 %.not10.i.i.i112, label %660, label %.sink.split.i.i.i106, !prof !79

.sink.split.i.i.i106:                             ; preds = %626, %624
  %.sink.i.i.i107 = phi i32 [ %625, %624 ], [ %591, %626 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %587, i32 noundef %.sink.i.i.i107), !noalias !109
  %631 = load ptr, ptr %587, align 8, !tbaa !42, !noalias !109
  %632 = load i32, ptr %590, align 8, !tbaa !43, !noalias !109
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156, label %634

634:                                              ; preds = %.sink.split.i.i.i106
  %635 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  %636 = ptrtoint ptr %635 to i64
  %637 = trunc i64 %636 to i32
  %638 = lshr i32 %637, 4
  %639 = lshr i32 %637, 9
  %640 = xor i32 %638, %639
  %641 = add i32 %632, -1
  %.02944.i145 = and i32 %640, %641
  %642 = zext nneg i32 %.02944.i145 to i64
  %643 = getelementptr inbounds nuw [16 x i8], ptr %631, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !44, !noalias !109
  %645 = icmp eq ptr %635, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156, label %.lr.ph.i146, !prof !78

.lr.ph.i146:                                      ; preds = %634, %651
  %646 = phi ptr [ %658, %651 ], [ %644, %634 ]
  %647 = phi ptr [ %657, %651 ], [ %643, %634 ]
  %.02947.i147 = phi i32 [ %.029.i152, %651 ], [ %.02944.i145, %634 ]
  %.02746.i148 = phi i32 [ %654, %651 ], [ 1, %634 ]
  %.03245.i149 = phi ptr [ %spec.select.i151, %651 ], [ null, %634 ]
  %648 = icmp eq ptr %646, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %649, label %651, !prof !79

649:                                              ; preds = %.lr.ph.i146
  %.not.i155 = icmp eq ptr %.03245.i149, null
  %650 = select i1 %.not.i155, ptr %647, ptr %.03245.i149
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156

651:                                              ; preds = %.lr.ph.i146
  %652 = icmp eq ptr %646, inttoptr (i64 -8192 to ptr)
  %653 = icmp eq ptr %.03245.i149, null
  %or.cond.not.i150 = select i1 %652, i1 %653, i1 false
  %spec.select.i151 = select i1 %or.cond.not.i150, ptr %647, ptr %.03245.i149
  %654 = add i32 %.02746.i148, 1
  %655 = add i32 %.02746.i148, %.02947.i147
  %.029.i152 = and i32 %655, %641
  %656 = zext i32 %.029.i152 to i64
  %657 = getelementptr inbounds nuw [16 x i8], ptr %631, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !44, !noalias !109
  %659 = icmp eq ptr %635, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156, label %.lr.ph.i146, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156: ; preds = %651, %.sink.split.i.i.i106, %634, %649
  %.sink.i153 = phi ptr [ %650, %649 ], [ null, %.sink.split.i.i.i106 ], [ %643, %634 ], [ %657, %651 ]
  %.pre.i.i108 = load i32, ptr %619, align 8, !tbaa !39, !noalias !109
  br label %660

660:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156, %626
  %661 = phi ptr [ %.sink.i153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156 ], [ %.sink.i.i104, %626 ]
  %662 = phi i32 [ %.pre.i.i108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit156 ], [ %620, %626 ]
  %663 = add i32 %662, 1
  store i32 %663, ptr %619, align 8, !tbaa !39, !noalias !109
  %664 = load ptr, ptr %661, align 8, !tbaa !44, !noalias !109
  %665 = icmp eq ptr %664, inttoptr (i64 -4096 to ptr)
  br i1 %665, label %670, label %666

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %586, i64 44
  %668 = load i32, ptr %667, align 4, !tbaa !51, !noalias !109
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !51, !noalias !109
  br label %670

670:                                              ; preds = %666, %660
  %671 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !109
  store ptr %671, ptr %661, align 8, !tbaa !44, !noalias !109
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %588, ptr %672, align 8, !tbaa !31, !noalias !109
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_.exit, %610, %309, %670, %593, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread407
  %.pr = load i32, ptr %13, align 8, !tbaa !37
  br label %673

673:                                              ; preds = %thread-pre-split, %150
  %674 = phi i32 [ %.pr, %thread-pre-split ], [ %157, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i114 = icmp eq i32 %674, 0
  br i1 %.not.i114, label %675, label %150, !llvm.loop !112

675:                                              ; preds = %673
  %676 = load ptr, ptr %0, align 8, !tbaa !76
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %678 = load ptr, ptr %677, align 8, !tbaa !34
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 72
  %680 = load ptr, ptr %679, align 8, !tbaa !35
  %.not.i.i115 = icmp eq ptr %678, %680
  br i1 %.not.i.i115, label %684, label %681

681:                                              ; preds = %675
  %682 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %682, ptr %678, align 8, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %683, ptr %677, align 8, !tbaa !34
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

684:                                              ; preds = %675
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 56
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr %678, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %681, %684
  call void @_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %686

686:                                              ; preds = %._crit_edge, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not217 = icmp eq ptr %31, %16
  br i1 %.not217, label %._crit_edge269, label %30

._crit_edge274:                                   ; preds = %.lr.ph273, %._crit_edge269
  %687 = load ptr, ptr %6, align 8, !tbaa !36
  %688 = icmp eq ptr %687, %12
  br i1 %688, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %689

689:                                              ; preds = %._crit_edge274
  call void @free(ptr noundef %687) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge274, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph273:                                        ; preds = %._crit_edge269, %.lr.ph273
  %.sroa.0169.0271 = phi ptr [ %691, %.lr.ph273 ], [ %28, %._crit_edge269 ]
  %690 = load ptr, ptr %.sroa.0169.0271, align 8, !tbaa !31
  store ptr null, ptr %690, align 8, !tbaa !3
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef nonnull %690)
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0271, i64 8
  %.not218 = icmp eq ptr %691, %29
  br i1 %.not218, label %._crit_edge274, label %.lr.ph273
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i
  %34 = phi ptr [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
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
  br i1 %43, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !78

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01828.i.i.i.i8 = phi i32 [ %.018.i.i.i.i10, %46 ], [ %.01826.i.i.i.i6, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01627.i.i.i.i9 = phi i32 [ %47, %46 ], [ 1, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %46, !prof !79

46:                                               ; preds = %.lr.ph.i.i.i.i7
  %47 = add i32 %.01627.i.i.i.i9, 1
  %48 = add i32 %.01627.i.i.i.i9, %.01828.i.i.i.i8
  %.018.i.i.i.i10 = and i32 %48, %16
  %49 = zext i32 %.018.i.i.i.i10 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, label %.lr.ph.i.i.i.i7, !prof !80, !llvm.loop !100

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12: ; preds = %46, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %53 = phi i64 [ %40, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp ne ptr %34, null
  %58 = icmp ne ptr %56, null
  %or.cond.i = and i1 %57, %58
  br i1 %or.cond.i, label %.preheader20.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

.preheader20.i:                                   ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !113
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
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = icmp ugt i32 %67, %60
  br i1 %68, label %.lr.ph.i, label %.preheader19.i, !llvm.loop !114

.preheader.i:                                     ; preds = %.lr.ph24.i, %.preheader19.i
  %.0.lcssa.i = phi ptr [ %56, %.preheader19.i ], [ %69, %.lr.ph24.i ]
  %.not26.i = icmp eq ptr %.015.lcssa.i, %.0.lcssa.i
  br i1 %.not26.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16, label %.lr.ph29.i

.lr.ph24.i:                                       ; preds = %.preheader19.i, %.lr.ph24.i
  %.023.i = phi ptr [ %69, %.lr.ph24.i ], [ %56, %.preheader19.i ]
  %69 = load ptr, ptr %.023.i, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = icmp ugt i32 %71, %.lcssa.i
  br i1 %72, label %.lr.ph24.i, label %.preheader.i, !llvm.loop !115

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi ptr [ %74, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11627.i = phi ptr [ %73, %.lr.ph29.i ], [ %.015.lcssa.i, %.preheader.i ]
  %73 = load ptr, ptr %.11627.i, align 8, !tbaa !3
  %74 = load ptr, ptr %.128.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i, !llvm.loop !116

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit: ; preds = %.lr.ph29.i
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16: ; preds = %.preheader.i, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit
  %.017.i19 = phi ptr [ %73, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit ], [ %.015.lcssa.i, %.preheader.i ]
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull %.017.i19)
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread: ; preds = %.lr.ph.i.i.i.i7, %4, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit12, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread16
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %16 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 176
  store i32 0, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.in = load ptr, ptr %7, align 8, !tbaa !31
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !100

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %32

32:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !113
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !100

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %51
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !prof !80, !llvm.loop !100

.loopexit.i14:                                    ; preds = %.lr.ph.i.i4, %38
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15: ; preds = %57, %44, %.loopexit.i14
  %.sroa.0.1.i10 = phi ptr [ %65, %.loopexit.i14 ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %66
  %68 = icmp eq ptr %.sroa.0.1.i10, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %15) #15
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

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, %2
  ret void

43:                                               ; preds = %.lr.ph54, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit
  %.sroa.031.053 = phi ptr [ %16, %.lr.ph54 ], [ %144, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %.sroa.031.053, align 8, !tbaa !31
  store ptr %44, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %167) #15
  %168 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = ptrtoint ptr %168 to i64
  store i64 %169, ptr %162, align 8
  store i8 1, ptr %163, align 8, !tbaa !144
  br label %170

170:                                              ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i, %158
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %172) #15
  %173 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %180, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %186, %.critedge.i.i.i.i ], [ %181, %180 ]
  %185 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !174, !noalias !168
  %.not17.i.i.i.i = icmp eq ptr %185, %177
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i.i30, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %180
  %187 = load i32, ptr %37, align 8, !tbaa !176, !noalias !168
  %188 = icmp ult i32 %182, %187
  br i1 %188, label %.critedge38.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge38.i:                                    ; preds = %._crit_edge.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = load ptr, ptr %171, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %193) #15
  %194 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = load ptr, ptr %162, align 8, !tbaa !30
  %.not.i24 = icmp eq ptr %195, %194
  br i1 %.not.i24, label %.thread.i, label %.lr.ph51

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge38.i
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
  %220 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %212
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
  %225 = phi ptr [ %218, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i ], [ %200, %198 ], [ %222, %.thread.i ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !197
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

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
  %.idx.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !214
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !217, !range !145, !noalias !214, !noundef !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !37
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !37
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
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
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
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
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, label %31

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
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !44
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit29 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i, %16 ]
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !80, !llvm.loop !219

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i4, %57
  %83 = zext i32 %61 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit: ; preds = %76, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i
  %.pn = phi i64 [ %83, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i ], [ %70, %63 ], [ %79, %76 ]
  %84 = zext i32 %61 to i64
  %85 = icmp samesign ne i64 %.pn, %84
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
  %.07 = phi i1 [ false, %2 ], [ %14, %._crit_edge ], [ false, %3 ]
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.022.i
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
  %.idx76 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx76
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

._crit_edge75:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit, %34
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

57:                                               ; preds = %._crit_edge75
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %58, i64 noundef %52, i64 noundef 8) #15
  %.pre8.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %57, %._crit_edge75
  %.pre8.i = phi i32 [ %50, %._crit_edge75 ], [ %.pre8.pre.i, %57 ]
  %.not.i.i31 = icmp eq i32 %47, 0
  br i1 %.not.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = zext i32 %.pre8.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %48, i64 %.idx48, i1 false)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %59
  %63 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %59 ]
  %64 = add i32 %63, %47
  store i32 %64, ptr %4, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSERKS3_.exit

65:                                               ; preds = %.lr.ph74, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit
  %66 = phi i32 [ 0, %.lr.ph74 ], [ %112, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %.072 = phi i64 [ 0, %.lr.ph74 ], [ %.1.lcssa, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %.02871 = phi ptr [ %37, %.lr.ph74 ], [ %113, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6resizeEm.exit ]
  %67 = load ptr, ptr %.02871, align 8, !tbaa !44
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %79, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %81 = load i32, ptr %35, align 8, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %.072, %82
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
  %96 = lshr i64 %94, 2
  %.not.i.i32 = icmp eq i64 %96, 0
  %97 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %92, i64 %97
  %98 = and i32 %93, 3
  br label %114

._crit_edge:                                      ; preds = %209, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.1.lcssa = phi i64 [ %.072, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %.2, %209 ]
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
  %108 = getelementptr [8 x i8], ptr %107, i64 %.pre-phi.i.i
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
  %113 = getelementptr inbounds nuw i8, ptr %.02871, i64 8
  %.not = icmp eq ptr %113, %41
  br i1 %.not, label %._crit_edge75, label %65

114:                                              ; preds = %.lr.ph, %209
  %.167 = phi i64 [ %.072, %.lr.ph ], [ %.2, %209 ]
  %.02966 = phi i64 [ %.072, %.lr.ph ], [ %210, %209 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.02966
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
  br i1 %127, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit102, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %134 = add nsw i64 %.047.i.i.i.i.i, -1
  %135 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !218

._crit_edge.i.i.i.i.i:                            ; preds = %132, %117
  %.pre-phi56.i.i.i.i.i = phi i32 [ %93, %117 ], [ %98, %132 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %92, %117 ], [ %scevgep.i.i.i.i.i, %132 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread [
    i32 3, label %136
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
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

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100: ; preds = %124
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit102: ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit102, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %136
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %136 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %149, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit102 ], [ %148, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit100 ], [ %147, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %157
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = icmp eq ptr %116, %168
  br i1 %169, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !219

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %163, %151
  %.pn.i = phi i64 [ %157, %151 ], [ %166, %163 ]
  %.not44 = icmp samesign eq i64 %.pn.i, %91
  br i1 %.not44, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %209

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %150, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.idx47 = shl nuw nsw i64 %.167, 3
  %170 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx47
  %171 = lshr i64 %.167, 2
  %.not46 = icmp eq i64 %171, 0
  br i1 %.not46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
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
  br i1 %183, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = icmp eq ptr %186, %116
  br i1 %187, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit110, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %190 = add nsw i64 %.047.i.i.i, -1
  %191 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %191, label %173, label %._crit_edge.loopexit.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i:                       ; preds = %188
  %192 = and i64 %.167, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.pre-phi56.i.i.i = phi i64 [ %192, %._crit_edge.loopexit.i.i.i ], [ %.167, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %84, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread [
    i64 3, label %193
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
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

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108: ; preds = %180
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit110: ; preds = %184
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %173, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit110, %193, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.029.lcssa.i.i.i, %193 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %206, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit110 ], [ %205, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit108 ], [ %204, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %173 ]
  %207 = icmp eq ptr %.028.i.i.i, %170
  br i1 %207, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, label %209

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  %208 = add i64 %.167, 1
  store ptr %116, ptr %170, align 8, !tbaa !44
  br label %209

209:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %.2 = phi i64 [ %.167, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit ], [ %208, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread ], [ %.167, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit ], [ %.167, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ]
  %210 = add nuw nsw i64 %.02966, 1
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
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
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.off = add i32 %34, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %._crit_edge.i.i.i.i.i.us.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

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
  %.028.i.i.i.i.i.us.us = phi ptr [ %.1.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.us.us ], [ %33, %42 ], [ %.2.i.i.i.i.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us ]
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
  br i1 %60, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit80, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit82, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit84, label %69

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

._crit_edge._crit_edge52.i.i.i.i.i.us:            ; preds = %._crit_edge.loopexit.i.i.i.i.i.us, %78
  %.2.i.i.i.i.i.us = phi ptr [ %79, %78 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.us ]
  %80 = load ptr, ptr %.2.i.i.i.i.i.us, align 8, !tbaa !44
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit80: ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit82: ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit84: ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us: ; preds = %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit80, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit82, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit84, %._crit_edge._crit_edge52.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us, %73
  %.028.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us ], [ %scevgep.i.i.i.i.i, %73 ], [ %.2.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us ], [ %83, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit82 ], [ %82, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit80 ], [ %84, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit84 ], [ %.02946.i.i.i.i.i.us, %54 ]
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %93
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp eq ptr %87, %104
  br i1 %105, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !80, !llvm.loop !219

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %99, %.lr.ph.split.split
  %.pn.i = phi i64 [ %93, %.lr.ph.split.split ], [ %102, %99 ]
  %.not37 = icmp samesign eq i64 %.pn.i, %32
  br i1 %.not37, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %._crit_edge._crit_edge52.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, %._crit_edge.loopexit.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i4.i, %.lr.ph.split.us.split.us, %.lr.ph.split
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
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
  %118 = phi i32 [ %16, %.critedge.us ], [ %16, %15 ], [ %16, %.critedge.us.us ], [ %16, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %16, %21 ], [ %16, %.critedge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8, !tbaa !44
  %25 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi ptr [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit ], [ null, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ %., %48 ], [ null, %26 ], [ null, %1 ], [ null, %38 ], [ null, %6 ], [ null, %42 ], [ null, %17 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !44
  %26 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi ptr [ null, %1 ], [ %.31829, %35 ], [ null, %27 ], [ null, %6 ], [ %.31829, %.thread ], [ null, %17 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit:
  %2 = alloca %"class.llvm::SmallVector.67", align 8
  %3 = alloca %"class.llvm::SmallVector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.72", align 8
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = icmp eq ptr %26, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !80, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
  store i32 %21, ptr %56, align 4, !tbaa !252
  %57 = load i32, ptr %9, align 8, !tbaa !37
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit

_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_.exit: ; preds = %51, %53
  %59 = phi ptr [ %.pre, %51 ], [ %26, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  %73 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %72, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load i32, ptr %4, align 4, !tbaa !252
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !252
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.72") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !252
  %95 = icmp eq i32 %21, %94
  br i1 %95, label %.thread, label %120

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit.thread9: ; preds = %30
  %96 = load ptr, ptr %2, align 8, !tbaa !36
  %97 = load i32, ptr %9, align 8, !tbaa !37
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %98
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp eq ptr %26, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !80, !llvm.loop !81

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %114 = zext i32 %28 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %114
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i3 = icmp eq i32 %123, 0
  br i1 %.not.i3, label %124, label %20, !llvm.loop !261

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %3, align 8, !tbaa !36
  %126 = icmp eq ptr %125, %11
  br i1 %126, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef %125) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = load ptr, ptr %2, align 8, !tbaa !36
  %129 = icmp eq ptr %128, %8
  br i1 %129, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %128) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.76") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !252
  store i32 %62, ptr %61, align 8, !tbaa !281
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %63, align 4, !tbaa !282
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
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
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
  %.pre93.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre93 = phi ptr [ %7, %23 ], [ %.pre93.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre93, i64 %.pre-phi.i
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
  %32 = getelementptr inbounds nuw i8, ptr %.pre93, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre92 = load i32, ptr %11, align 8, !tbaa !37
  %.pre95 = zext i32 %.pre92 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre95, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre92, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %40 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %40, %17
  br i1 %.not, label %67, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul nsw i64 %17, -8
  %42 = getelementptr inbounds i8, ptr %39, i64 %.neg
  %.idx81.neg = shl nsw i64 %17, 3
  %43 = add nsw i64 %.pre-phi, %17
  %44 = load i32, ptr %19, align 4, !tbaa !55
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %43, i64 noundef 8) #15
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %47, %41
  %.pre9.i = phi i32 [ %36, %41 ], [ %.pre9.pre.i, %47 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = zext i32 %.pre9.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %42, i64 %.idx81.neg, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !37
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68, %49
  %53 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %49 ]
  %54 = add i32 %53, %16
  store i32 %54, ptr %11, align 8, !tbaa !37
  %55 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i70 = icmp eq i64 %55, %10
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %57 = sub i64 %.neg, %10
  %gepdiff84 = add i64 %57, %.idx
  %58 = ashr exact i64 %gepdiff84, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %39, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %38, i64 %gepdiff84, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %56
  %61 = icmp sgt i32 %16, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %63, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %62 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #19
  store ptr %62, ptr %.049.i.i.i.i.i, align 8, !tbaa !44
  %63 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %64 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %65 = add nsw i32 %.010.i.i.i.i.i, -1
  %66 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !287

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %68 = add i32 %36, %16
  store i32 %68, ptr %11, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %69
  %71 = sub nsw i64 0, %40
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.sroa.7.0.lcssa = phi i32 [ %3, %67 ], [ %78, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %73 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #19
  store ptr %73, ptr %.09.i.i.i.i, align 8, !tbaa !44
  %74 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %74, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !286

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06490 = phi i64 [ %79, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.06589 = phi ptr [ %77, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.088 = phi i32 [ %78, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %76 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.088) #19
  store ptr %76, ptr %.06589, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %.06589, i64 8
  %78 = add nsw i32 %.sroa.7.088, 1
  %79 = add i64 %.06490, -1
  %.not67 = icmp eq i64 %79, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !288

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_.exit ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !280
  %34 = load i32, ptr %2, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !80, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !279
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !279
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !304
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #10 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %18) #15
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %13, align 8
  store i8 1, ptr %14, align 8, !tbaa !144
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %23) #15
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %.not44 = icmp eq ptr %25, %24
  br i1 %.not44, label %.thread, label %.lr.ph

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
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !174, !noalias !310
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %8, align 8, !tbaa !176, !noalias !310
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge38:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %7, align 4, !tbaa !173, !noalias !310
  store ptr %28, ptr %35, align 8, !tbaa !174, !noalias !310
  br label %.loopexit39

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #15, !noalias !310
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit39, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load ptr, ptr %22, align 8, !tbaa !30
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %44) #15
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  %.not = icmp eq ptr %46, %45
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit39:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge38
  %47 = load ptr, ptr %5, align 8, !tbaa !265
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %.loopexit39
  store ptr %28, ptr %47, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %51 = load ptr, ptr %5, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %5, align 8, !tbaa !265
  br label %.loopexit

53:                                               ; preds = %.loopexit39
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
  %72 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %64
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
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !80, !llvm.loop !322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %60, ptr %50, align 8, !tbaa !44
  %61 = load ptr, ptr %1, align 8, !tbaa !207
  %62 = load i32, ptr %7, align 8, !tbaa !206
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !208
  %34 = load i32, ptr %2, align 8, !tbaa !206
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

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
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit73, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit75, label %110

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
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread [
    i32 3, label %115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
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

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit73: ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit75: ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %95, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit73, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit75, %115, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %115 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %128, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit75 ], [ %126, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %127, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit73 ], [ %.02946.i.i.i.i.i, %95 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

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
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
