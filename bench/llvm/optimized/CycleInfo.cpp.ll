; ModuleID = 'bench/llvm/original/CycleInfo.cpp.ll'
source_filename = "bench/llvm/original/CycleInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::GenericCycleInfoCompute" = type { ptr, %"class.llvm::DenseMap.7", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseMap.7" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1" = type { [64 x i8] }
%"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.__gnu_cxx::__normal_iterator.36" }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.anon.64 = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.52" = type { %"struct.std::pair.53" }
%"struct.std::pair.53" = type { ptr, %"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" }
%"class.llvm::iterator_range.37" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.38" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.47" }
%"class.llvm::iterator_adaptor_base.47" = type { %"class.__gnu_cxx::__normal_iterator.36" }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.69" = type { [32 x i8] }
%"class.llvm::iterator_range.74" = type { %"class.llvm::df_iterator.75", %"class.llvm::df_iterator.75" }
%"class.llvm::df_iterator.75" = type { %"class.llvm::df_iterator_storage.76", %"class.std::vector.81" }
%"class.llvm::df_iterator_storage.76" = type { %"struct.llvm::df_iterator_default_set.77" }
%"struct.llvm::df_iterator_default_set.77" = type { %"class.llvm::SmallPtrSet.78" }
%"class.llvm::SmallPtrSet.78" = type { %"class.llvm::SmallPtrSetImpl.base.80", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.80" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<SSAContext> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.89" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage" = type { %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" }
%"struct.std::pair.103" = type { ptr, %"class.std::optional" }

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11block_beginEv = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9block_endEv = comdat any

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

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE = comdat any

$_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_ = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_ = comdat any

$_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

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
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = select i1 %.not, ptr %6, ptr %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
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
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %2, %25
  br i1 %26, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

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
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %40, %39 ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %45, %44 ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %48 = icmp eq ptr %2, %47
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45: ; preds = %23
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47: ; preds = %27
  %51 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit

_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47, %._crit_edge.i.i.i.i, %36, %41, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %41 ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %46 ], [ %49, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit45 ], [ %51, %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit.loopexit.split.loop.exit47 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %60, label %56

56:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %57 = load i64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  store i64 %57, ptr %53, align 8
  store ptr null, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %52, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

60:                                               ; preds = %_ZN4llvm7find_ifIRSt6vectorISt10unique_ptrINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEESt14default_deleteIS7_EESaISA_EEZNS_16GenericCycleInfoIS6_E28moveTopLevelCycleToNewParentEPS7_SG_EUlRKT_E_EEDaOSH_T0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %53, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.0.in.sroa.speculated.i.i.i.i)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %56, %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %65 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  store ptr %64, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %65) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 168) #15
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %68) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 168) #15
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20
  store ptr null, ptr %67, align 8
  store ptr %1, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = getelementptr inbounds i8, ptr %2, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not5.i = icmp eq i64 %72, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit, %.lr.ph.i
  %.06.i = phi ptr [ %75, %.lr.ph.i ], [ %71, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit ]
  %74 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %75 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %75, %73
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %83
  br i1 %79, label %._crit_edge, label %85

85:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %82, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %85, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %87, %.critedge2.i8.i14.i6.i ], [ %80, %85 ]
  %86 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %87 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %87, %84
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %85
  %.pn14.i = phi ptr [ %80, %85 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2635 = icmp eq ptr %.pn14.i, %84
  br i1 %.not2635, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %2
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph
  store ptr %1, ptr %88, align 8
  br label %92

92:                                               ; preds = %.lr.ph, %91
  %93 = getelementptr inbounds i8, ptr %.sroa.021.036, i64 16
  %.not5.i3.i = icmp eq ptr %93, %84
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %92, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %95, %.critedge2.i6.i ], [ %93, %92 ]
  %94 = load ptr, ptr %.sroa.021.1, align 8
  %magicptr.i5.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %95 = getelementptr inbounds i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %95, %84
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %92
  %.sroa.021.2 = phi ptr [ %93, %92 ], [ %95, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.021.2, %84
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11block_beginEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9block_endEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 168) #15
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %24
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %26 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %21, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond12 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit
  %35 = shl i32 %29, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  %39 = icmp ugt i32 %37, 64
  %or.cond.i1 = and i1 %38, %39
  br i1 %or.cond.i1, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %43
  %.not6.i2 = icmp eq i32 %37, 0
  br i1 %.not6.i2, label %._crit_edge.i6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %41, %.lr.ph.i3
  %.07.i4 = phi ptr [ %45, %.lr.ph.i3 ], [ %42, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i4, align 8
  %45 = getelementptr inbounds i8, ptr %.07.i4, i64 16
  %.not.i5 = icmp eq ptr %45, %44
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !9

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %41
  store i32 0, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, %40, %._crit_edge.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 8) #14
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %12)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %16

16:                                               ; preds = %2
  call void @free(ptr noundef %14) #14
  br label %_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %2, %16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %4 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %class.anon.64, align 8
  %12 = alloca ptr, align 8
  tail call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef 8) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !10
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14, !noalias !10
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %14, align 8, !noalias !21
  %.not159203 = icmp eq ptr %17, %18
  br i1 %.not159203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %25

25:                                               ; preds = %.lr.ph206, %559
  %.sroa.0147.0204 = phi ptr [ %17, %.lr.ph206 ], [ %26, %559 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0147.0204, i64 -8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr %20, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %27 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01618.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01618.i.i.i to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %27, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %44 ], [ %.01618.i.i.i, %31 ]
  %.01519.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i32 %.01519.i.i.i, 1
  %46 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %46, %37
  %47 = zext i32 %.016.i.i.i to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %27, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %44, %31
  %51 = phi i64 [ %38, %31 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %28, i64 %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 4
  %.sroa.4.0.extract.shift.i = and i64 %53, -4294967296
  %54 = and i64 %53, 4294967295
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.0.0.i = phi i64 [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %25 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %25 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.i, %.sroa.0.0.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, %65
  %.sroa.0.0.i.i = phi ptr [ %67, %65 ], [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp ugt i8 %60, 28
  %62 = zext i8 %60 to i32
  %63 = add nsw i32 %62, -30
  %64 = icmp ult i32 %63, 11
  %or.cond.i.i.i.i = select i1 %61, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.0141.0198 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0141.1, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0198, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %20, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %76

76:                                               ; preds = %.lr.ph
  %77 = ptrtoint ptr %72 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.01618.i.i.i28 = and i32 %81, %82
  %83 = zext nneg i32 %.01618.i.i.i28 to i64
  %84 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %72, %85
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %76, %89
  %87 = phi ptr [ %94, %89 ], [ %85, %76 ]
  %.01620.i.i.i30 = phi i32 [ %.016.i.i.i32, %89 ], [ %.01618.i.i.i28, %76 ]
  %.01519.i.i.i31 = phi i32 [ %90, %89 ], [ 1, %76 ]
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %89

89:                                               ; preds = %.lr.ph.i.i.i29
  %90 = add i32 %.01519.i.i.i31, 1
  %91 = add i32 %.01519.i.i.i31, %.01620.i.i.i30
  %.016.i.i.i32 = and i32 %91, %82
  %92 = zext i32 %.016.i.i.i32 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %73, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %72, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33, label %.lr.ph.i.i.i29, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33: ; preds = %89, %76
  %96 = phi i64 [ %83, %76 ], [ %92, %89 ]
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %73, i64 %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 4
  %99 = trunc i64 %98 to i32
  %100 = lshr i64 %98, 32
  %101 = trunc nuw i64 %100 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38: ; preds = %.lr.ph.i.i.i29, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33
  %.sroa.0.0.i35 = phi i32 [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i29 ]
  %.sroa.4.0.i36 = phi i32 [ %101, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i29 ]
  %102 = load i32, ptr %9, align 8
  %.not.i = icmp ule i32 %102, %.sroa.0.0.i35
  %103 = load i32, ptr %21, align 4
  %104 = icmp ule i32 %.sroa.4.0.i36, %103
  %105 = select i1 %.not.i, i1 %104, i1 false
  br i1 %105, label %106, label %117

106:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i, label %110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

110:                                              ; preds = %106
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %13, i64 noundef %108, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %106, %110
  %111 = load ptr, ptr %7, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %72 to i64
  store i64 %114, ptr %113, align 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %116 = add i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %116) #14
  br label %117

117:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0198, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %128
  %.sroa.0141.1 = phi ptr [ %130, %128 ], [ %119, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 8
  %124 = icmp ugt i8 %123, 28
  %125 = zext i8 %123 to i32
  %126 = add nsw i32 %125, -30
  %127 = icmp ult i32 %126, 11
  %or.cond.i.i = select i1 %124, i1 %127, i1 false
  br i1 %or.cond.i.i, label %.lr.ph, label %128

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge:                                      ; preds = %65, %117, %128, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %132 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br i1 %132, label %559, label %133

133:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %134 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16, !noalias !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds i8, ptr %134, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %134, i8 0, i64 168, i1 false), !noalias !32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %136, i64 noundef 1) #14, !noalias !32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = getelementptr inbounds i8, ptr %134, i64 80
  %139 = getelementptr inbounds i8, ptr %134, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %137, i8 0, i64 44, i1 false), !noalias !32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %139, i64 noundef 8) #14, !noalias !32
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 160
  store i32 0, ptr %140, align 8, !noalias !32
  store ptr %134, ptr %10, align 8, !alias.scope !32
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %.not.i.i.i.i = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i.i, label %145, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

145:                                              ; preds = %133
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %136, i64 noundef %143, i64 noundef 8) #14
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %133, %145
  %146 = load ptr, ptr %135, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %141 to i64
  store i64 %149, ptr %148, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef %151) #14
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %153, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %155 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %154, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %157, align 8, !noalias !35
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = load i32, ptr %160, align 8, !noalias !35
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %164 = load ptr, ptr %8, align 8, !noalias !35
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %161, -1
  %.02733.i.i.i = and i32 %169, %170
  %171 = zext nneg i32 %.02733.i.i.i to i64
  %172 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %171
  %173 = load ptr, ptr %172, align 8, !noalias !35
  %174 = icmp eq ptr %164, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %163, %180
  %175 = phi ptr [ %187, %180 ], [ %173, %163 ]
  %176 = phi ptr [ %186, %180 ], [ %172, %163 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %180 ], [ %.02733.i.i.i, %163 ]
  %.02635.i.i.i = phi i32 [ %183, %180 ], [ 1, %163 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %180 ], [ null, %163 ]
  %177 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i.i39
  %.not.i.i.i40 = icmp eq ptr %.02834.i.i.i, null
  %179 = select i1 %.not.i.i.i40, ptr %176, ptr %.02834.i.i.i
  br label %189

180:                                              ; preds = %.lr.ph.i.i.i39
  %181 = icmp eq ptr %175, inttoptr (i64 -8192 to ptr)
  %182 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %181, i1 %182, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %176, ptr %.02834.i.i.i
  %183 = add i32 %.02635.i.i.i, 1
  %184 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %184, %170
  %185 = zext i32 %.027.i.i.i to i64
  %186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %185
  %187 = load ptr, ptr %186, align 8, !noalias !35
  %188 = icmp eq ptr %164, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i39, !llvm.loop !38

189:                                              ; preds = %178, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %.sink.i.i.i = phi ptr [ %179, %178 ], [ null, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit ]
  %190 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i), !noalias !35
  %191 = load ptr, ptr %8, align 8, !noalias !35
  store ptr %191, ptr %190, align 8, !noalias !35
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %158, ptr %192, align 8, !noalias !35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %180, %163, %189
  store ptr %0, ptr %11, align 8
  store ptr %9, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  br label %193

193:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit
  %194 = load ptr, ptr %7, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %200 = add i64 %199, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %200) #14
  store ptr %198, ptr %12, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %198, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.loopexit.i.i, label %210

210:                                              ; preds = %203
  %211 = ptrtoint ptr %198 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = lshr i32 %212, 9
  %215 = xor i32 %213, %214
  %216 = add i32 %208, -1
  %.01618.i.i.i41 = and i32 %216, %215
  %217 = zext nneg i32 %.01618.i.i.i41 to i64
  %218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %198, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %210, %223
  %221 = phi ptr [ %228, %223 ], [ %219, %210 ]
  %.01620.i.i.i43 = phi i32 [ %.016.i.i.i45, %223 ], [ %.01618.i.i.i41, %210 ]
  %.01519.i.i.i44 = phi i32 [ %224, %223 ], [ 1, %210 ]
  %222 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %.loopexit.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i42
  %224 = add i32 %.01519.i.i.i44, 1
  %225 = add i32 %.01519.i.i.i44, %.01620.i.i.i43
  %.016.i.i.i45 = and i32 %225, %216
  %226 = zext i32 %.016.i.i.i45 to i64
  %227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %198, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i42, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i42, %203
  %230 = zext i32 %208 to i64
  %231 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i: ; preds = %223, %.loopexit.i.i, %210
  %.0.i.pn.i.i = phi ptr [ %231, %.loopexit.i.i ], [ %218, %210 ], [ %227, %223 ]
  %232 = zext i32 %208 to i64
  %233 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %232
  %.not29.i = icmp eq ptr %.0.i.pn.i.i, %233
  br i1 %.not29.i, label %237, label %234

234:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

237:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %204, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.loopexit.i14.i, label %243

243:                                              ; preds = %237
  %244 = ptrtoint ptr %198 to i64
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %245, 4
  %247 = lshr i32 %245, 9
  %248 = xor i32 %246, %247
  %249 = add i32 %241, -1
  %.01618.i.i3.i = and i32 %249, %248
  %250 = zext nneg i32 %.01618.i.i3.i to i64
  %251 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %198, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %243, %256
  %254 = phi ptr [ %261, %256 ], [ %252, %243 ]
  %.01620.i.i5.i = phi i32 [ %.016.i.i7.i, %256 ], [ %.01618.i.i3.i, %243 ]
  %.01519.i.i6.i = phi i32 [ %257, %256 ], [ 1, %243 ]
  %255 = icmp eq ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %.loopexit.i14.i, label %256

256:                                              ; preds = %.lr.ph.i.i4.i
  %257 = add i32 %.01519.i.i6.i, 1
  %258 = add i32 %.01519.i.i6.i, %.01620.i.i5.i
  %.016.i.i7.i = and i32 %258, %249
  %259 = zext i32 %.016.i.i7.i to i64
  %260 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %198, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !llvm.loop !39

.loopexit.i14.i:                                  ; preds = %.lr.ph.i.i4.i, %237
  %263 = zext i32 %241 to i64
  %264 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i: ; preds = %256, %.loopexit.i14.i, %243
  %.0.i.pn.i10.i = phi ptr [ %264, %.loopexit.i14.i ], [ %251, %243 ], [ %260, %256 ]
  %265 = zext i32 %241 to i64
  %266 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %265
  %267 = icmp eq ptr %.0.i.pn.i10.i, %266
  br i1 %267, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread, label %268

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %313

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i10.i, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %271, %268
  %storemerge.i = phi ptr [ %270, %268 ], [ %272, %271 ]
  %272 = load ptr, ptr %storemerge.i, align 8
  %.not.i46 = icmp eq ptr %272, null
  br i1 %.not.i46, label %273, label %271, !llvm.loop !40

273:                                              ; preds = %271
  br i1 %209, label %299, label %274

274:                                              ; preds = %273
  %275 = ptrtoint ptr %198 to i64
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 4
  %278 = lshr i32 %276, 9
  %279 = xor i32 %277, %278
  %280 = add i32 %208, -1
  %.02733.i.i.i.i = and i32 %280, %279
  %281 = zext nneg i32 %.02733.i.i.i.i to i64
  %282 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %281
  %283 = load ptr, ptr %282, align 8, !noalias !41
  %284 = icmp eq ptr %198, %283
  br i1 %284, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154, label %.lr.ph.i.i.i.i47

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154: ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %303

.lr.ph.i.i.i.i47:                                 ; preds = %274, %290
  %285 = phi ptr [ %297, %290 ], [ %283, %274 ]
  %286 = phi ptr [ %296, %290 ], [ %282, %274 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %290 ], [ %.02733.i.i.i.i, %274 ]
  %.02635.i.i.i.i = phi i32 [ %293, %290 ], [ 1, %274 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %290 ], [ null, %274 ]
  %287 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  br i1 %287, label %288, label %290

288:                                              ; preds = %.lr.ph.i.i.i.i47
  %.not.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i, null
  %289 = select i1 %.not.i.i.i.i48, ptr %286, ptr %.02834.i.i.i.i
  br label %299

290:                                              ; preds = %.lr.ph.i.i.i.i47
  %291 = icmp eq ptr %285, inttoptr (i64 -8192 to ptr)
  %292 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %291, i1 %292, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %286, ptr %.02834.i.i.i.i
  %293 = add i32 %.02635.i.i.i.i, 1
  %294 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %294, %280
  %295 = zext i32 %.027.i.i.i.i to i64
  %296 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %206, i64 %295
  %297 = load ptr, ptr %296, align 8, !noalias !41
  %298 = icmp eq ptr %198, %297
  br i1 %298, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i47, !llvm.loop !38

299:                                              ; preds = %288, %273
  %.sink.i.i.i.i = phi ptr [ %289, %288 ], [ null, %273 ]
  %300 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i), !noalias !41
  %301 = load ptr, ptr %5, align 8, !noalias !41
  store ptr %301, ptr %300, align 8, !noalias !41
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %storemerge.i, ptr %302, align 8, !noalias !41
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit: ; preds = %290, %234, %299
  %.0.i = phi ptr [ %236, %234 ], [ %storemerge.i, %299 ], [ %storemerge.i, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge, label %303

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre247 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !44
  %.phi.trans.insert248 = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre249 = load i32, ptr %.phi.trans.insert248, align 8, !noalias !44
  br label %313

303:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.0.i157 = phi ptr [ %storemerge.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154 ], [ %.0.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit ]
  %304 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %.0.i157, %304
  br i1 %.not25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %306, ptr noundef %304, ptr noundef nonnull %.0.i157)
  %307 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #14
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %.not26199 = icmp eq i64 %309, 0
  br i1 %.not26199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph202

.lr.ph202:                                        ; preds = %305, %.lr.ph202
  %.0200 = phi ptr [ %312, %.lr.ph202 ], [ %308, %305 ]
  %311 = load ptr, ptr %.0200, align 8
  call void @_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %311)
  %312 = getelementptr inbounds i8, ptr %.0200, i64 8
  %.not26 = icmp eq ptr %312, %310
  br i1 %.not26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph202

313:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %314 = phi i32 [ %.pre249, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %241, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %315 = phi ptr [ %.pre247, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %239, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %316 = phi ptr [ %.pre, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %204, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 24
  %320 = icmp eq i32 %314, 0
  br i1 %320, label %347, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %12, align 8, !noalias !44
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 4
  %326 = lshr i32 %324, 9
  %327 = xor i32 %325, %326
  %328 = add i32 %314, -1
  %.02733.i.i.i49 = and i32 %327, %328
  %329 = zext nneg i32 %.02733.i.i.i49 to i64
  %330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %315, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !44
  %332 = icmp eq ptr %322, %331
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %321, %338
  %333 = phi ptr [ %345, %338 ], [ %331, %321 ]
  %334 = phi ptr [ %344, %338 ], [ %330, %321 ]
  %.02736.i.i.i51 = phi i32 [ %.027.i.i.i56, %338 ], [ %.02733.i.i.i49, %321 ]
  %.02635.i.i.i52 = phi i32 [ %341, %338 ], [ 1, %321 ]
  %.02834.i.i.i53 = phi ptr [ %spec.select.i.i.i55, %338 ], [ null, %321 ]
  %335 = icmp eq ptr %333, inttoptr (i64 -4096 to ptr)
  br i1 %335, label %336, label %338

336:                                              ; preds = %.lr.ph.i.i.i50
  %.not.i.i.i62 = icmp eq ptr %.02834.i.i.i53, null
  %337 = select i1 %.not.i.i.i62, ptr %334, ptr %.02834.i.i.i53
  br label %347

338:                                              ; preds = %.lr.ph.i.i.i50
  %339 = icmp eq ptr %333, inttoptr (i64 -8192 to ptr)
  %340 = icmp eq ptr %.02834.i.i.i53, null
  %or.cond.not.i.i.i54 = select i1 %339, i1 %340, i1 false
  %spec.select.i.i.i55 = select i1 %or.cond.not.i.i.i54, ptr %334, ptr %.02834.i.i.i53
  %341 = add i32 %.02635.i.i.i52, 1
  %342 = add i32 %.02635.i.i.i52, %.02736.i.i.i51
  %.027.i.i.i56 = and i32 %342, %328
  %343 = zext i32 %.027.i.i.i56 to i64
  %344 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %315, i64 %343
  %345 = load ptr, ptr %344, align 8, !noalias !44
  %346 = icmp eq ptr %322, %345
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64, label %.lr.ph.i.i.i50, !llvm.loop !38

347:                                              ; preds = %336, %313
  %.sink.i.i.i63 = phi ptr [ %337, %336 ], [ null, %313 ]
  %348 = getelementptr inbounds i8, ptr %316, i64 16
  %349 = load i32, ptr %348, align 8, !noalias !44
  %350 = shl i32 %349, 2
  %351 = add i32 %350, 4
  %352 = mul i32 %314, 3
  %.not.i86 = icmp ult i32 %351, %352
  br i1 %.not.i86, label %384, label %353

353:                                              ; preds = %347
  %354 = shl i32 %314, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %317, i32 noundef %354), !noalias !44
  %355 = load ptr, ptr %317, align 8, !noalias !44
  %356 = load i32, ptr %319, align 8, !noalias !44
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !noalias !44
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i32
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %361, 9
  %364 = xor i32 %362, %363
  %365 = add i32 %356, -1
  %.02733.i.i.i87 = and i32 %364, %365
  %366 = zext nneg i32 %.02733.i.i.i87 to i64
  %367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %366
  %368 = load ptr, ptr %367, align 8, !noalias !44
  %369 = icmp eq ptr %359, %368
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %358, %375
  %370 = phi ptr [ %382, %375 ], [ %368, %358 ]
  %371 = phi ptr [ %381, %375 ], [ %367, %358 ]
  %.02736.i.i.i89 = phi i32 [ %.027.i.i.i94, %375 ], [ %.02733.i.i.i87, %358 ]
  %.02635.i.i.i90 = phi i32 [ %378, %375 ], [ 1, %358 ]
  %.02834.i.i.i91 = phi ptr [ %spec.select.i.i.i93, %375 ], [ null, %358 ]
  %372 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph.i.i.i88
  %.not.i.i.i96 = icmp eq ptr %.02834.i.i.i91, null
  %374 = select i1 %.not.i.i.i96, ptr %371, ptr %.02834.i.i.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

375:                                              ; preds = %.lr.ph.i.i.i88
  %376 = icmp eq ptr %370, inttoptr (i64 -8192 to ptr)
  %377 = icmp eq ptr %.02834.i.i.i91, null
  %or.cond.not.i.i.i92 = select i1 %376, i1 %377, i1 false
  %spec.select.i.i.i93 = select i1 %or.cond.not.i.i.i92, ptr %371, ptr %.02834.i.i.i91
  %378 = add i32 %.02635.i.i.i90, 1
  %379 = add i32 %.02635.i.i.i90, %.02736.i.i.i89
  %.027.i.i.i94 = and i32 %379, %365
  %380 = zext i32 %.027.i.i.i94 to i64
  %381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %355, i64 %380
  %382 = load ptr, ptr %381, align 8, !noalias !44
  %383 = icmp eq ptr %359, %382
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i88, !llvm.loop !38

384:                                              ; preds = %347
  %385 = getelementptr inbounds i8, ptr %316, i64 20
  %386 = load i32, ptr %385, align 4, !noalias !44
  %.neg.i = xor i32 %349, -1
  %.neg25.i = add i32 %314, %.neg.i
  %387 = sub i32 %.neg25.i, %386
  %388 = lshr i32 %314, 3
  %.not10.i = icmp ugt i32 %387, %388
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %389

389:                                              ; preds = %384
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %317, i32 noundef %314), !noalias !44
  %390 = load ptr, ptr %317, align 8, !noalias !44
  %391 = load i32, ptr %319, align 8, !noalias !44
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8, !noalias !44
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i32
  %397 = lshr i32 %396, 4
  %398 = lshr i32 %396, 9
  %399 = xor i32 %397, %398
  %400 = add i32 %391, -1
  %.02733.i.i11.i = and i32 %399, %400
  %401 = zext nneg i32 %.02733.i.i11.i to i64
  %402 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %390, i64 %401
  %403 = load ptr, ptr %402, align 8, !noalias !44
  %404 = icmp eq ptr %394, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %393, %410
  %405 = phi ptr [ %417, %410 ], [ %403, %393 ]
  %406 = phi ptr [ %416, %410 ], [ %402, %393 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %410 ], [ %.02733.i.i11.i, %393 ]
  %.02635.i.i14.i = phi i32 [ %413, %410 ], [ 1, %393 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %410 ], [ null, %393 ]
  %407 = icmp eq ptr %405, inttoptr (i64 -4096 to ptr)
  br i1 %407, label %408, label %410

408:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %409 = select i1 %.not.i.i21.i, ptr %406, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

410:                                              ; preds = %.lr.ph.i.i12.i
  %411 = icmp eq ptr %405, inttoptr (i64 -8192 to ptr)
  %412 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %411, i1 %412, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %406, ptr %.02834.i.i15.i
  %413 = add i32 %.02635.i.i14.i, 1
  %414 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %414, %400
  %415 = zext i32 %.027.i.i18.i to i64
  %416 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %390, i64 %415
  %417 = load ptr, ptr %416, align 8, !noalias !44
  %418 = icmp eq ptr %394, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %375, %410, %408, %393, %389, %384, %373, %358, %353
  %.0.i95 = phi ptr [ %.sink.i.i.i63, %384 ], [ %374, %373 ], [ null, %353 ], [ %367, %358 ], [ %409, %408 ], [ null, %389 ], [ %402, %393 ], [ %416, %410 ], [ %381, %375 ]
  %419 = load i32, ptr %348, align 8, !noalias !44
  %420 = add i32 %419, 1
  store i32 %420, ptr %348, align 8, !noalias !44
  %421 = load ptr, ptr %.0.i95, align 8, !noalias !44
  %422 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit, label %423

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %424 = getelementptr inbounds i8, ptr %316, i64 20
  %425 = load i32, ptr %424, align 4, !noalias !44
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !noalias !44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %423
  %427 = load ptr, ptr %12, align 8, !noalias !44
  store ptr %427, ptr %.0.i95, align 8, !noalias !44
  %428 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  store ptr %318, ptr %428, align 8, !noalias !44
  %.pre250 = load ptr, ptr %10, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64: ; preds = %338, %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit
  %429 = phi ptr [ %318, %321 ], [ %.pre250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit ], [ %318, %338 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %431 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %430, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %432 = load ptr, ptr %12, align 8
  call void @_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %432)
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %434, align 8, !noalias !47
  %437 = getelementptr inbounds i8, ptr %433, i64 48
  %438 = load i32, ptr %437, align 8, !noalias !47
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %466, label %440

440:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64
  %441 = load ptr, ptr %12, align 8, !noalias !47
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i32
  %444 = lshr i32 %443, 4
  %445 = lshr i32 %443, 9
  %446 = xor i32 %444, %445
  %447 = add i32 %438, -1
  %.02733.i.i.i65 = and i32 %446, %447
  %448 = zext nneg i32 %.02733.i.i.i65 to i64
  %449 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %448
  %450 = load ptr, ptr %449, align 8, !noalias !47
  %451 = icmp eq ptr %441, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %440, %457
  %452 = phi ptr [ %464, %457 ], [ %450, %440 ]
  %453 = phi ptr [ %463, %457 ], [ %449, %440 ]
  %.02736.i.i.i67 = phi i32 [ %.027.i.i.i72, %457 ], [ %.02733.i.i.i65, %440 ]
  %.02635.i.i.i68 = phi i32 [ %460, %457 ], [ 1, %440 ]
  %.02834.i.i.i69 = phi ptr [ %spec.select.i.i.i71, %457 ], [ null, %440 ]
  %454 = icmp eq ptr %452, inttoptr (i64 -4096 to ptr)
  br i1 %454, label %455, label %457

455:                                              ; preds = %.lr.ph.i.i.i66
  %.not.i.i.i78 = icmp eq ptr %.02834.i.i.i69, null
  %456 = select i1 %.not.i.i.i78, ptr %453, ptr %.02834.i.i.i69
  br label %466

457:                                              ; preds = %.lr.ph.i.i.i66
  %458 = icmp eq ptr %452, inttoptr (i64 -8192 to ptr)
  %459 = icmp eq ptr %.02834.i.i.i69, null
  %or.cond.not.i.i.i70 = select i1 %458, i1 %459, i1 false
  %spec.select.i.i.i71 = select i1 %or.cond.not.i.i.i70, ptr %453, ptr %.02834.i.i.i69
  %460 = add i32 %.02635.i.i.i68, 1
  %461 = add i32 %.02635.i.i.i68, %.02736.i.i.i67
  %.027.i.i.i72 = and i32 %461, %447
  %462 = zext i32 %.027.i.i.i72 to i64
  %463 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %462
  %464 = load ptr, ptr %463, align 8, !noalias !47
  %465 = icmp eq ptr %441, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph.i.i.i66, !llvm.loop !38

466:                                              ; preds = %455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64
  %.sink.i.i.i79 = phi ptr [ %456, %455 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64 ]
  %467 = getelementptr inbounds i8, ptr %433, i64 40
  %468 = load i32, ptr %467, align 8, !noalias !47
  %469 = shl i32 %468, 2
  %470 = add i32 %469, 4
  %471 = mul i32 %438, 3
  %.not.i97 = icmp ult i32 %470, %471
  br i1 %.not.i97, label %503, label %472

472:                                              ; preds = %466
  %473 = shl i32 %438, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %434, i32 noundef %473), !noalias !47
  %474 = load ptr, ptr %434, align 8, !noalias !47
  %475 = load i32, ptr %437, align 8, !noalias !47
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %12, align 8, !noalias !47
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i32
  %481 = lshr i32 %480, 4
  %482 = lshr i32 %480, 9
  %483 = xor i32 %481, %482
  %484 = add i32 %475, -1
  %.02733.i.i.i98 = and i32 %483, %484
  %485 = zext nneg i32 %.02733.i.i.i98 to i64
  %486 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %485
  %487 = load ptr, ptr %486, align 8, !noalias !47
  %488 = icmp eq ptr %478, %487
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %477, %494
  %489 = phi ptr [ %501, %494 ], [ %487, %477 ]
  %490 = phi ptr [ %500, %494 ], [ %486, %477 ]
  %.02736.i.i.i100 = phi i32 [ %.027.i.i.i105, %494 ], [ %.02733.i.i.i98, %477 ]
  %.02635.i.i.i101 = phi i32 [ %497, %494 ], [ 1, %477 ]
  %.02834.i.i.i102 = phi ptr [ %spec.select.i.i.i104, %494 ], [ null, %477 ]
  %491 = icmp eq ptr %489, inttoptr (i64 -4096 to ptr)
  br i1 %491, label %492, label %494

492:                                              ; preds = %.lr.ph.i.i.i99
  %.not.i.i.i108 = icmp eq ptr %.02834.i.i.i102, null
  %493 = select i1 %.not.i.i.i108, ptr %490, ptr %.02834.i.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106

494:                                              ; preds = %.lr.ph.i.i.i99
  %495 = icmp eq ptr %489, inttoptr (i64 -8192 to ptr)
  %496 = icmp eq ptr %.02834.i.i.i102, null
  %or.cond.not.i.i.i103 = select i1 %495, i1 %496, i1 false
  %spec.select.i.i.i104 = select i1 %or.cond.not.i.i.i103, ptr %490, ptr %.02834.i.i.i102
  %497 = add i32 %.02635.i.i.i101, 1
  %498 = add i32 %.02635.i.i.i101, %.02736.i.i.i100
  %.027.i.i.i105 = and i32 %498, %484
  %499 = zext i32 %.027.i.i.i105 to i64
  %500 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %474, i64 %499
  %501 = load ptr, ptr %500, align 8, !noalias !47
  %502 = icmp eq ptr %478, %501
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i.i99, !llvm.loop !38

503:                                              ; preds = %466
  %504 = getelementptr inbounds i8, ptr %433, i64 44
  %505 = load i32, ptr %504, align 4, !noalias !47
  %.neg.i109 = xor i32 %468, -1
  %.neg25.i110 = add i32 %438, %.neg.i109
  %506 = sub i32 %.neg25.i110, %505
  %507 = lshr i32 %438, 3
  %.not10.i111 = icmp ugt i32 %506, %507
  br i1 %.not10.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %508

508:                                              ; preds = %503
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %434, i32 noundef %438), !noalias !47
  %509 = load ptr, ptr %434, align 8, !noalias !47
  %510 = load i32, ptr %437, align 8, !noalias !47
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %12, align 8, !noalias !47
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i32
  %516 = lshr i32 %515, 4
  %517 = lshr i32 %515, 9
  %518 = xor i32 %516, %517
  %519 = add i32 %510, -1
  %.02733.i.i11.i112 = and i32 %518, %519
  %520 = zext nneg i32 %.02733.i.i11.i112 to i64
  %521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %509, i64 %520
  %522 = load ptr, ptr %521, align 8, !noalias !47
  %523 = icmp eq ptr %513, %522
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i12.i113

.lr.ph.i.i12.i113:                                ; preds = %512, %529
  %524 = phi ptr [ %536, %529 ], [ %522, %512 ]
  %525 = phi ptr [ %535, %529 ], [ %521, %512 ]
  %.02736.i.i13.i114 = phi i32 [ %.027.i.i18.i119, %529 ], [ %.02733.i.i11.i112, %512 ]
  %.02635.i.i14.i115 = phi i32 [ %532, %529 ], [ 1, %512 ]
  %.02834.i.i15.i116 = phi ptr [ %spec.select.i.i17.i118, %529 ], [ null, %512 ]
  %526 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph.i.i12.i113
  %.not.i.i21.i120 = icmp eq ptr %.02834.i.i15.i116, null
  %528 = select i1 %.not.i.i21.i120, ptr %525, ptr %.02834.i.i15.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106

529:                                              ; preds = %.lr.ph.i.i12.i113
  %530 = icmp eq ptr %524, inttoptr (i64 -8192 to ptr)
  %531 = icmp eq ptr %.02834.i.i15.i116, null
  %or.cond.not.i.i16.i117 = select i1 %530, i1 %531, i1 false
  %spec.select.i.i17.i118 = select i1 %or.cond.not.i.i16.i117, ptr %525, ptr %.02834.i.i15.i116
  %532 = add i32 %.02635.i.i14.i115, 1
  %533 = add i32 %.02635.i.i14.i115, %.02736.i.i13.i114
  %.027.i.i18.i119 = and i32 %533, %519
  %534 = zext i32 %.027.i.i18.i119 to i64
  %535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %509, i64 %534
  %536 = load ptr, ptr %535, align 8, !noalias !47
  %537 = icmp eq ptr %513, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i12.i113, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106: ; preds = %494, %529, %527, %512, %508, %503, %492, %477, %472
  %.0.i107 = phi ptr [ %.sink.i.i.i79, %503 ], [ %493, %492 ], [ null, %472 ], [ %486, %477 ], [ %528, %527 ], [ null, %508 ], [ %521, %512 ], [ %535, %529 ], [ %500, %494 ]
  %538 = load i32, ptr %467, align 8, !noalias !47
  %539 = add i32 %538, 1
  store i32 %539, ptr %467, align 8, !noalias !47
  %540 = load ptr, ptr %.0.i107, align 8, !noalias !47
  %541 = icmp eq ptr %540, inttoptr (i64 -4096 to ptr)
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121, label %542

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106
  %543 = getelementptr inbounds i8, ptr %433, i64 44
  %544 = load i32, ptr %543, align 4, !noalias !47
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !noalias !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, %542
  %546 = load ptr, ptr %12, align 8, !noalias !47
  store ptr %546, ptr %.0.i107, align 8, !noalias !47
  %547 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  store ptr %435, ptr %547, align 8, !noalias !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80: ; preds = %.lr.ph202, %457, %305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121, %440, %303, %193
  %548 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br i1 %548, label %549, label %193, !llvm.loop !50

549:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 72
  %554 = load ptr, ptr %553, align 8
  %.not.i.i = icmp eq ptr %552, %554
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %549
  %555 = load i64, ptr %10, align 8
  store i64 %555, ptr %552, align 8
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  store ptr %557, ptr %551, align 8
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %549
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 56
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr %552, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr = load ptr, ptr %10, align 8
  %.not.i81 = icmp eq ptr %.pr, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %.pr) #14
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 168) #15
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i
  store ptr null, ptr %10, align 8
  br label %559

559:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit
  %.not159 = icmp eq ptr %26, %18
  br i1 %.not159, label %._crit_edge207, label %25

._crit_edge207:                                   ; preds = %559, %2
  %560 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %562 = load ptr, ptr %561, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %562) #14
  %563 = getelementptr inbounds i8, ptr %560, i64 64
  %564 = load ptr, ptr %563, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %564) #14
  %565 = load ptr, ptr %3, align 8
  %566 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not160208 = icmp eq ptr %565, %566
  br i1 %.not160208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge207, %.lr.ph211
  %.sroa.0122.0209 = phi ptr [ %568, %.lr.ph211 ], [ %565, %._crit_edge207 ]
  %567 = load ptr, ptr %.sroa.0122.0209, align 8
  store ptr null, ptr %567, align 8
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef nonnull %567)
  %568 = getelementptr inbounds i8, ptr %.sroa.0122.0209, i64 8
  %.not160 = icmp eq ptr %568, %566
  br i1 %.not160, label %._crit_edge212, label %.lr.ph211

._crit_edge212:                                   ; preds = %.lr.ph211, %._crit_edge207
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %570 = load ptr, ptr %7, align 8
  %571 = icmp eq ptr %570, %13
  br i1 %571, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %572

572:                                              ; preds = %._crit_edge212
  call void @free(ptr noundef %570) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge212, %572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE17splitCriticalEdgeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %23 ], [ %.01618.i.i.i.i, %10 ]
  %.01519.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i32 %.01519.i.i.i.i, 1
  %25 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %.01618.i.i.i.i6 = and i32 %16, %37
  %38 = zext nneg i32 %.01618.i.i.i.i6 to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %2, %40
  br i1 %41, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit13, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01620.i.i.i.i8 = phi i32 [ %.016.i.i.i.i10, %44 ], [ %.01618.i.i.i.i6, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %.01519.i.i.i.i9 = phi i32 [ %45, %44 ], [ 1, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i7
  %45 = add i32 %.01519.i.i.i.i9, 1
  %46 = add i32 %.01519.i.i.i.i9, %.01620.i.i.i.i8
  %.016.i.i.i.i10 = and i32 %46, %16
  %47 = zext i32 %.016.i.i.i.i10 to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %2, %49
  br i1 %50, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit13, label %.lr.ph.i.i.i.i7, !llvm.loop !39

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit13: ; preds = %44, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %51 = phi i64 [ %38, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ %47, %44 ]
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %.0.i.i, null
  %55 = icmp ne ptr %53, null
  %or.cond.i = and i1 %54, %55
  br i1 %or.cond.i, label %.preheader20.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

.preheader20.i:                                   ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit13
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 160
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, %57
  br i1 %60, label %.lr.ph.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph.i, %.preheader20.i
  %.015.lcssa.i = phi ptr [ %.0.i.i, %.preheader20.i ], [ %62, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %59, %.preheader20.i ], [ %64, %.lr.ph.i ]
  %61 = icmp ugt i32 %57, %.lcssa.i
  br i1 %61, label %.lr.ph24.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader20.i, %.lr.ph.i
  %.01521.i = phi ptr [ %62, %.lr.ph.i ], [ %.0.i.i, %.preheader20.i ]
  %62 = load ptr, ptr %.01521.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, %57
  br i1 %65, label %.lr.ph.i, label %.preheader19.i, !llvm.loop !51

.preheader.i:                                     ; preds = %.lr.ph24.i, %.preheader19.i
  %.0.lcssa.i = phi ptr [ %53, %.preheader19.i ], [ %66, %.lr.ph24.i ]
  %.not26.i = icmp eq ptr %.015.lcssa.i, %.0.lcssa.i
  br i1 %.not26.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i

.lr.ph24.i:                                       ; preds = %.preheader19.i, %.lr.ph24.i
  %.023.i = phi ptr [ %66, %.lr.ph24.i ], [ %53, %.preheader19.i ]
  %66 = load ptr, ptr %.023.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, %.lcssa.i
  br i1 %69, label %.lr.ph24.i, label %.preheader.i, !llvm.loop !52

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi ptr [ %71, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11627.i = phi ptr [ %70, %.lr.ph29.i ], [ %.015.lcssa.i, %.preheader.i ]
  %70 = load ptr, ptr %.11627.i, align 8
  %71 = load ptr, ptr %.128.i, align 8
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, label %.lr.ph29.i, !llvm.loop !53

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit: ; preds = %.lr.ph29.i, %.preheader.i
  %.017.i = phi ptr [ %.015.lcssa.i, %.preheader.i ], [ %70, %.lr.ph29.i ]
  %.not = icmp eq ptr %.017.i, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread, label %72

72:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef nonnull %.017.i)
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit.thread: ; preds = %.lr.ph.i.i.i.i7, %4, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit13, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getSmallestCommonCycleEPNS_12GenericCycleIS3_EES7_.exit, %72
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
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, %7
  br i1 %10, label %.lr.ph, label %.preheader19

.preheader19:                                     ; preds = %.lr.ph, %.preheader20
  %.015.lcssa = phi ptr [ %1, %.preheader20 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %9, %.preheader20 ], [ %14, %.lr.ph ]
  %11 = icmp ugt i32 %7, %.lcssa
  br i1 %11, label %.lr.ph24, label %.preheader

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  %.01521 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader20 ]
  %12 = load ptr, ptr %.01521, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %7
  br i1 %15, label %.lr.ph, label %.preheader19, !llvm.loop !51

.preheader:                                       ; preds = %.lr.ph24, %.preheader19
  %.0.lcssa = phi ptr [ %2, %.preheader19 ], [ %16, %.lr.ph24 ]
  %.not26 = icmp eq ptr %.015.lcssa, %.0.lcssa
  br i1 %.not26, label %.loopexit, label %.lr.ph29

.lr.ph24:                                         ; preds = %.preheader19, %.lr.ph24
  %.023 = phi ptr [ %16, %.lr.ph24 ], [ %2, %.preheader19 ]
  %16 = load ptr, ptr %.023, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %.lcssa
  br i1 %19, label %.lr.ph24, label %.preheader, !llvm.loop !52

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.128 = phi ptr [ %21, %.lr.ph29 ], [ %.0.lcssa, %.preheader ]
  %.11627 = phi ptr [ %20, %.lr.ph29 ], [ %.015.lcssa, %.preheader ]
  %20 = load ptr, ptr %.11627, align 8
  %21 = load ptr, ptr %.128, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %.loopexit, label %.lr.ph29, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph29, %.preheader, %3
  %.017 = phi ptr [ null, %3 ], [ %.015.lcssa, %.preheader ], [ %20, %.lr.ph29 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15addBlockToCycleEPNS_10BasicBlockEPNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !54
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !noalias !54
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i = and i32 %19, %20
  %21 = zext nneg i32 %.02733.i.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !noalias !54
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %30 ], [ %.02733.i.i.i, %14 ]
  %.02635.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %29 = select i1 %.not.i.i.i, ptr %26, ptr %.02834.i.i.i
  br label %39

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %26, ptr %.02834.i.i.i
  %33 = add i32 %.02635.i.i.i, 1
  %34 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !54
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

39:                                               ; preds = %28, %3
  %.sink.i.i.i = phi ptr [ %29, %28 ], [ null, %3 ]
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i), !noalias !54
  %41 = load ptr, ptr %6, align 8, !noalias !54
  store ptr %41, ptr %40, align 8, !noalias !54
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %42, align 8, !noalias !54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %30, %14, %39
  %.031 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %.031, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %.lr.ph
  %.033 = phi ptr [ %.0, %.lr.ph ], [ %.031, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ]
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 56
  %45 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0 = load ptr, ptr %.033, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit
  %.025.lcssa = phi ptr [ %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit ], [ %.033, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !58
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i32, ptr %48, align 8, !noalias !58
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %6, align 8, !noalias !58
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %49, -1
  %.02733.i.i.i3 = and i32 %57, %58
  %59 = zext nneg i32 %.02733.i.i.i3 to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !58
  %62 = icmp eq ptr %52, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit18, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %51, %68
  %63 = phi ptr [ %75, %68 ], [ %61, %51 ]
  %64 = phi ptr [ %74, %68 ], [ %60, %51 ]
  %.02736.i.i.i5 = phi i32 [ %.027.i.i.i10, %68 ], [ %.02733.i.i.i3, %51 ]
  %.02635.i.i.i6 = phi i32 [ %71, %68 ], [ 1, %51 ]
  %.02834.i.i.i7 = phi ptr [ %spec.select.i.i.i9, %68 ], [ null, %51 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i.i4
  %.not.i.i.i16 = icmp eq ptr %.02834.i.i.i7, null
  %67 = select i1 %.not.i.i.i16, ptr %64, ptr %.02834.i.i.i7
  br label %77

68:                                               ; preds = %.lr.ph.i.i.i4
  %69 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %70 = icmp eq ptr %.02834.i.i.i7, null
  %or.cond.not.i.i.i8 = select i1 %69, i1 %70, i1 false
  %spec.select.i.i.i9 = select i1 %or.cond.not.i.i.i8, ptr %64, ptr %.02834.i.i.i7
  %71 = add i32 %.02635.i.i.i6, 1
  %72 = add i32 %.02635.i.i.i6, %.02736.i.i.i5
  %.027.i.i.i10 = and i32 %72, %58
  %73 = zext i32 %.027.i.i.i10 to i64
  %74 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !58
  %76 = icmp eq ptr %52, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit18, label %.lr.ph.i.i.i4, !llvm.loop !38

77:                                               ; preds = %66, %._crit_edge
  %.sink.i.i.i17 = phi ptr [ %67, %66 ], [ null, %._crit_edge ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i17), !noalias !58
  %79 = load ptr, ptr %6, align 8, !noalias !58
  store ptr %79, ptr %78, align 8, !noalias !58
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.025.lcssa, ptr %80, align 8, !noalias !58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit18: ; preds = %68, %51, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getSSAContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8getDepthEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE13getCycleDepthEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %21 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = add i32 %.01519.i.i.i.i, 1
  %23 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load i32, ptr %32, align 8
  br label %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit, %31
  %.0 = phi i32 [ %33, %31 ], [ 0, %_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE.exit ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not29 = icmp eq ptr %.0.i.pn.i, %32
  br i1 %.not29, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i14, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01618.i.i3 = and i32 %48, %47
  %49 = zext nneg i32 %.01618.i.i3 to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i5 = phi i32 [ %.016.i.i7, %55 ], [ %.01618.i.i3, %42 ]
  %.01519.i.i6 = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i14, label %55

55:                                               ; preds = %.lr.ph.i.i4
  %56 = add i32 %.01519.i.i6, 1
  %57 = add i32 %.01519.i.i6, %.01620.i.i5
  %.016.i.i7 = and i32 %57, %48
  %58 = zext i32 %.016.i.i7 to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, label %.lr.ph.i.i4, !llvm.loop !39

.loopexit.i14:                                    ; preds = %.lr.ph.i.i4, %36
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15: ; preds = %55, %42, %.loopexit.i14
  %.0.i.pn.i10 = phi ptr [ %63, %.loopexit.i14 ], [ %50, %42 ], [ %59, %55 ]
  %64 = zext i32 %40 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %64
  %66 = icmp eq ptr %.0.i.pn.i10, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i10, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %70, %67
  %storemerge = phi ptr [ %69, %67 ], [ %71, %70 ]
  %71 = load ptr, ptr %storemerge, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %72, label %70, !llvm.loop !40

72:                                               ; preds = %70
  br i1 %8, label %98, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %7, -1
  %.02733.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.02733.i.i.i to i64
  %81 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %80
  %82 = load ptr, ptr %81, align 8, !noalias !61
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %89
  %84 = phi ptr [ %96, %89 ], [ %82, %73 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %73 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %89 ], [ %.02733.i.i.i, %73 ]
  %.02635.i.i.i = phi i32 [ %92, %89 ], [ 1, %73 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %89 ], [ null, %73 ]
  %86 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %88 = select i1 %.not.i.i.i, ptr %85, ptr %.02834.i.i.i
  br label %98

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %91 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %85, ptr %.02834.i.i.i
  %92 = add i32 %.02635.i.i.i, 1
  %93 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %93, %79
  %94 = zext i32 %.027.i.i.i to i64
  %95 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %94
  %96 = load ptr, ptr %95, align 8, !noalias !61
  %97 = icmp eq ptr %1, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

98:                                               ; preds = %87, %72
  %.sink.i.i.i = phi ptr [ %88, %87 ], [ null, %72 ]
  %99 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !61
  %100 = load ptr, ptr %3, align 8, !noalias !61
  store ptr %100, ptr %99, align 8, !noalias !61
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %storemerge, ptr %101, align 8, !noalias !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %89, %98, %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15 ], [ %storemerge, %73 ], [ %storemerge, %98 ], [ %storemerge, %89 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE6verifyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %4 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_range.37", align 8
  %7 = alloca %"class.llvm::df_iterator", align 8
  %8 = alloca %"class.llvm::df_iterator", align 8
  %9 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %11) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13) #14
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not36 = icmp eq ptr %14, %15
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = getelementptr inbounds i8, ptr %7, i64 104
  %21 = getelementptr inbounds i8, ptr %7, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %25 = getelementptr inbounds i8, ptr %6, i64 216
  %26 = getelementptr inbounds i8, ptr %6, i64 224
  %27 = getelementptr inbounds i8, ptr %8, i64 104
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 232
  %36 = getelementptr inbounds i8, ptr %6, i64 128
  %37 = getelementptr inbounds i8, ptr %6, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %39

39:                                               ; preds = %.lr.ph38, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit
  %.sroa.025.037 = phi ptr [ %14, %.lr.ph38 ], [ %141, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit ]
  %40 = load ptr, ptr %.sroa.025.037, align 8
  store ptr %40, ptr %5, align 8
  call void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(28) %6) #14
  %41 = load ptr, ptr %19, align 8, !noalias !64
  %42 = load ptr, ptr %18, align 8, !noalias !64
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %47

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %39
  %46 = getelementptr inbounds i8, ptr null, i64 %45
  store ptr %46, ptr %21, align 8, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit

47:                                               ; preds = %39
  %48 = sdiv exact i64 %45, 24
  %49 = icmp ugt i64 %48, 384307168202282325
  br i1 %49, label %50, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i

50:                                               ; preds = %47
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %47
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #16
  store ptr %51, ptr %17, align 8, !alias.scope !64
  store ptr %51, ptr %20, align 8, !alias.scope !64
  %52 = getelementptr inbounds i8, ptr %51, i64 %45
  store ptr %52, ptr %21, align 8, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %20, align 8, !alias.scope !64
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(28) %22) #14
  %55 = load ptr, ptr %26, align 8, !noalias !68
  %56 = load ptr, ptr %25, align 8, !noalias !68
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !68
  %.not.i.i.i.i.i.i11 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18, label %61

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %60 = getelementptr inbounds i8, ptr null, i64 %59
  store ptr %60, ptr %28, align 8, !alias.scope !68
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit

61:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %62 = sdiv exact i64 %59, 24
  %63 = icmp ugt i64 %62, 384307168202282325
  br i1 %63, label %64, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12

64:                                               ; preds = %61
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12: ; preds = %61
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  store ptr %65, ptr %24, align 8, !alias.scope !68
  store ptr %65, ptr %27, align 8, !alias.scope !68
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  store ptr %66, ptr %28, align 8, !alias.scope !68
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i13 ], [ %65, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i13 ], [ %56, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %68 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %67, %55
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !67

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18
  %69 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %65, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %68, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %27, align 8, !alias.scope !68
  br label %70

70:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit
  %71 = phi ptr [ %.pre46, %_ZN4llvm9PrintableD2Ev.exit ], [ %69, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %72 = phi ptr [ %.pre, %_ZN4llvm9PrintableD2Ev.exit ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %71 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %70
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %82, %100
  %.011.i.i.i.i.i.i.i = phi ptr [ %102, %100 ], [ %71, %82 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %74, %82 ]
  %83 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %84 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %87 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %91 = load i8, ptr %90, align 8
  %92 = xor i8 %91, %88
  %93 = trunc i8 %92 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %89, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %93
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %.loopexit

_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %86
  br i1 %93, label %.loopexit, label %100

100:                                              ; preds = %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %94
  %101 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %102 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %101, %73
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !71

_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit: ; preds = %82, %100
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %104 = load ptr, ptr %28, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %79
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %106) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %103, %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %107 = load ptr, ptr %33, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %107) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %110
  %111 = load ptr, ptr %17, align 8
  %.not.i.i.i.i21 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, label %112

112:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %113 = load ptr, ptr %21, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22: ; preds = %112, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23, label %120

120:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22
  call void @free(ptr noundef %117) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, %120
  %121 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i, label %122

122:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %123 = load ptr, ptr %35, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i: ; preds = %122, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %127 = load ptr, ptr %36, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %127) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i: ; preds = %130, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %131 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, label %132

132:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %133 = load ptr, ptr %37, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i: ; preds = %132, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %137 = load ptr, ptr %38, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i
  call void @free(ptr noundef %137) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, %140
  %141 = getelementptr inbounds i8, ptr %.sroa.025.037, i64 8
  %.not = icmp eq ptr %141, %15
  br i1 %.not, label %._crit_edge, label %39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i19, %94, %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %70
  %142 = getelementptr inbounds i8, ptr %73, i64 -24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 160
  %145 = load i32, ptr %144, align 8
  %.not39 = icmp eq i32 %145, 0
  br i1 %.not39, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.035 = phi i32 [ %157, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %.loopexit ]
  %146 = load ptr, ptr %29, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %.lr.ph
  store i32 538976288, ptr %147, align 1
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %152, %154
  %157 = add nuw i32 %.035, 1
  %158 = load i32, ptr %144, align 8
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %.lr.ph, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !72

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.loopexit
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %31, align 8, !alias.scope !73
  store ptr %143, ptr %9, align 8, !alias.scope !73
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !73
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %32, align 8, !alias.scope !73
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %160 = load ptr, ptr %30, align 8
  %161 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %160, %161
  br i1 %.not.i, label %164, label %162

162:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

164:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %165 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %165, ptr %30, align 8
  store i8 10, ptr %160, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %162, %164
  %166 = load ptr, ptr %32, align 8
  %.not.i.i.i24 = icmp eq ptr %166, null
  br i1 %.not.i.i.i24, label %_ZN4llvm9PrintableD2Ev.exit, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %168 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %167
  call void @_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %.pre = load ptr, ptr %27, align 8
  %.pre46 = load ptr, ptr %24, align 8
  br label %70

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE15toplevel_cyclesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #14
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %5 = load ptr, ptr %1, align 8, !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !82
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !82, !noalias !83
  store ptr %5, ptr %6, align 8, !alias.scope !82, !noalias !83
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !82
  store ptr %15, ptr %12, align 8, !alias.scope !82
  store ptr %15, ptr %13, align 8, !alias.scope !82
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !88
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !88
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.37") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %29) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE4dumpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printEPKNS_12GenericCycleIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !alias.scope !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !alias.scope !93
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !93
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %5, align 8, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE) align 2 {
  store ptr %1, ptr %0, align 8
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
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE12toplevel_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycleInfo<llvm::GenericSSAContext<llvm::Function>>::const_toplevel_iterator", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE23const_toplevel_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrINS_12GenericCycleIS3_EESt14default_deleteISA_EESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i ], [ %6, %1 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %9) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 168) #15
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %19 = shl i32 %13, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 64
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %26, i64 %27
  %.not6.i.i.i = icmp eq i32 %21, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %26, %25 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  store i32 0, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %24, %._crit_edge.i.i.i
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %33, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #14
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !97
  %31 = load i32, ptr %28, align 8, !noalias !97
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !97
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !97
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !97
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !97
  %61 = load ptr, ptr %.011.i, align 8, !noalias !97
  store ptr %61, ptr %60, align 8, !noalias !97
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !103
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !103
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !103
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !103
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !103
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !103
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !103
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #14
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11isReducibleEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10getEntriesEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj1EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = icmp ne ptr %.028.i.i.i.i, %47
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14setSingleEntryEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %9
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %13, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.idx4.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx4.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.02946.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i:                     ; preds = %29
  %33 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %21
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %25
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp ne ptr %.028.i.i.i.i, %51
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.01620.i.i.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %67 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %72
  %70 = phi ptr [ %77, %72 ], [ %68, %59 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %72 ], [ %.01620.i.i.i.i.i, %59 ]
  %.01521.i.i.i.i.i = phi i32 [ %73, %72 ], [ 1, %59 ]
  %71 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = add i32 %.01521.i.i.i.i.i, 1
  %74 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %74, %65
  %75 = zext i32 %.016.i.i.i.i.i to i64
  %76 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %53
  %79 = zext i32 %57 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %72, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %59
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %79, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %66, %59 ], [ %75, %72 ]
  %80 = zext i32 %57 to i64
  %81 = icmp ne i64 %.lcssa.i.i.i.i.pn.i, %80
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i = phi i1 [ %52, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %81, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp ult i32 %5, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %1, %.preheader ]
  %10 = load ptr, ptr %.09, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %10, %.lr.ph ]
  %14 = icmp eq ptr %0, %.0.lcssa
  br label %15

15:                                               ; preds = %3, %2, %._crit_edge
  %.07 = phi i1 [ %14, %._crit_edge ], [ false, %2 ], [ false, %3 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getParentCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not56 = icmp eq i64 %7, 0
  br i1 %.not56, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph60, %._crit_edge
  %.058 = phi i64 [ 0, %.lr.ph60 ], [ %.1.lcssa, %._crit_edge ]
  %.02557 = phi ptr [ %6, %.lr.ph60 ], [ %148, %._crit_edge ]
  %13 = load ptr, ptr %.02557, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !111
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -24
  %19 = load i8, ptr %18, align 8, !noalias !111
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -30
  %22 = icmp ult i32 %21, 11
  br i1 %22, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %17
  %23 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #18, !noalias !111
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %12, %17, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %17 ], [ null, %12 ]
  %.sink.i.i.i = phi i32 [ %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %17 ], [ 0, %12 ]
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %26, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %29 = icmp ult i64 %.058, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %146
  %.153 = phi i64 [ %.2, %146 ], [ %.058, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %.02652 = phi i64 [ %147, %146 ], [ %.058, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.02652
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %5, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.idx4.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %36, i64 %.idx4.i.i
  %39 = ashr i64 %37, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35
  %41 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %36, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %59, %57 ]
  %.02946.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %58, %57 ]
  %43 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit73, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %59 = add nsw i64 %.047.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %57
  %61 = and i64 %37, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %35
  %.pre-phi56.i.i.i.i.i = phi i64 [ %61, %._crit_edge.loopexit.i.i.i.i.i ], [ %37, %35 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %36, %35 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %73 [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  %63 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %64 = icmp eq ptr %63, %32
  br i1 %64, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %65, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %66, %65 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %67 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %68 = icmp eq ptr %67, %32
  br i1 %68, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %69, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %71 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %73

73:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %45
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit71: ; preds = %49
  %75 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit73: ; preds = %53
  %76 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %42, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit71, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit73, %73, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %62
  %.028.i.i.i.i.i = phi ptr [ %38, %73 ], [ %.029.lcssa.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %74, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %75, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit71 ], [ %76, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit73 ], [ %.02946.i.i.i.i.i, %42 ]
  %77 = load ptr, ptr %5, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %.not34 = icmp eq ptr %.028.i.i.i.i.i, %79
  br i1 %.not34, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i._ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread_crit_edge, label %146

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i._ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread_crit_edge: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %84

84:                                               ; preds = %80
  %85 = ptrtoint ptr %32 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01620.i.i.i.i.i.i = and i32 %90, %89
  %91 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %92 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %32, %93
  br i1 %94, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %97 ], [ %.01620.i.i.i.i.i.i, %84 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %98 = add i32 %.01521.i.i.i.i.i.i, 1
  %99 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %99, %90
  %100 = zext i32 %.016.i.i.i.i.i.i to i64
  %101 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %81, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %32, %102
  br i1 %103, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %97, %84
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %91, %84 ], [ %100, %97 ]
  %104 = zext i32 %82 to i64
  %.not33 = icmp eq i64 %.lcssa.i.i.i.i.pn.i.i, %104
  br i1 %.not33, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %146

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i._ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread_crit_edge, %80, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit
  %105 = phi ptr [ %.pre, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i._ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread_crit_edge ], [ %30, %80 ], [ %30, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %.idx35 = shl nsw i64 %.153, 3
  %106 = getelementptr inbounds i8, ptr %105, i64 %.idx35
  %107 = ashr i64 %.153, 2
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  %109 = and i64 %.idx35, -32
  %scevgep.i.i.i = getelementptr i8, ptr %105, i64 %109
  br label %110

110:                                              ; preds = %125, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i ], [ %127, %125 ]
  %.02946.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %126, %125 ]
  %111 = load ptr, ptr %.02946.i.i.i, align 8
  %112 = icmp eq ptr %111, %32
  br i1 %112, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %32
  br i1 %116, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %32
  br i1 %120, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit79, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit81, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %127 = add nsw i64 %.047.i.i.i, -1
  %128 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %128, label %110, label %._crit_edge.loopexit.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i:                       ; preds = %125
  %129 = and i64 %.153, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  %.pre-phi56.i.i.i = phi i64 [ %129, %._crit_edge.loopexit.i.i.i ], [ %.153, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %105, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ]
  switch i64 %.pre-phi56.i.i.i, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread [
    i64 3, label %130
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %132 = icmp eq ptr %131, %32
  br i1 %132, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %133
  %.1.i.i.i = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %135 = load ptr, ptr %.1.i.i.i, align 8
  %136 = icmp eq ptr %135, %32
  br i1 %136, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %137

137:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %138 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %137
  %.2.i.i.i = phi ptr [ %138, %137 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %139 = load ptr, ptr %.2.i.i.i, align 8
  %140 = icmp eq ptr %139, %32
  br i1 %140, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %113
  %141 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit79: ; preds = %117
  %142 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit81: ; preds = %121
  %143 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %110, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit79, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit81, %130, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %130 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %141, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %142, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit79 ], [ %143, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit81 ], [ %.02946.i.i.i, %110 ]
  %144 = icmp eq ptr %.028.i.i.i, %106
  br i1 %144, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, label %146

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  %145 = add i64 %.153, 1
  store ptr %32, ptr %106, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit
  %.2 = phi i64 [ %.153, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit ], [ %145, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.thread ], [ %.153, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit ], [ %.153, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i ]
  %147 = add nuw i64 %.02652, 1
  %exitcond.not = icmp eq i64 %147, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %146, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.1.lcssa = phi i64 [ %.058, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ %.2, %146 ]
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.1.lcssa)
  %148 = getelementptr inbounds i8, ptr %.02557, i64 8
  %.not = icmp eq ptr %148, %8
  br i1 %.not, label %._crit_edge61, label %12

._crit_edge61:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE16getExitingBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not45 = icmp eq i64 %7, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph47, %.loopexit
  %.046 = phi ptr [ %6, %.lr.ph47 ], [ %138, %.loopexit ]
  %14 = load ptr, ptr %.046, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !116
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = load i8, ptr %19, align 8, !noalias !116
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -30
  %23 = icmp ult i32 %22, 11
  br i1 %23, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %18
  %24 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #18, !noalias !116
  %.not3143 = icmp eq i32 %24, 0
  br i1 %.not3143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %25 = load i32, ptr %9, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 8
  %29 = icmp eq i32 %28, 0
  %30 = add i32 %28, -1
  %31 = zext i32 %28 to i64
  br i1 %29, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %51
  %.sroa.2.044.us = phi i32 [ %52, %51 ], [ 0, %.lr.ph.split.us ]
  %32 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %.sroa.2.044.us) #18
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %.01620.i.i.i.i.i.i.us = and i32 %30, %37
  %38 = zext nneg i32 %.01620.i.i.i.i.i.i.us to i64
  %39 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split.us.split, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %.lr.ph.split.us.split ]
  %.01622.i.i.i.i.i.i.us = phi i32 [ %.016.i.i.i.i.i.i.us, %44 ], [ %.01620.i.i.i.i.i.i.us, %.lr.ph.split.us.split ]
  %.01521.i.i.i.i.i.i.us = phi i32 [ %45, %44 ], [ 1, %.lr.ph.split.us.split ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.us
  %45 = add i32 %.01521.i.i.i.i.i.i.us, 1
  %46 = add i32 %.01521.i.i.i.i.i.i.us, %.01622.i.i.i.i.i.i.us
  %.016.i.i.i.i.i.i.us = and i32 %46, %30
  %47 = zext i32 %.016.i.i.i.i.i.i.us to i64
  %48 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %32, %49
  br i1 %50, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !109

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.us: ; preds = %44, %.lr.ph.split.us.split
  %.lcssa.i.i.i.i.pn.i.i.us = phi i64 [ %38, %.lr.ph.split.us.split ], [ %47, %44 ]
  %.not32.us = icmp eq i64 %.lcssa.i.i.i.i.pn.i.i.us, %31
  br i1 %.not32.us, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %51

51:                                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.us
  %52 = add nuw nsw i32 %.sroa.2.044.us, 1
  %.not31.us = icmp eq i32 %52, %24
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.splitthread-pre-split:                     ; preds = %136
  %.pr = load i32, ptr %9, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %53 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.sroa.2.044 = phi i32 [ %137, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %54 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %.sroa.2.044) #18
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %5, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.idx4.i.i = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %.idx4.i.i
  %60 = ashr i64 %58, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56
  %62 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %57, i64 %62
  br label %63

63:                                               ; preds = %78, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i ], [ %80, %78 ]
  %.02946.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %79, %78 ]
  %64 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit65, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit67, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %80 = add nsw i64 %.047.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %81, label %63, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %78
  %82 = and i64 %58, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %56
  %.pre-phi56.i.i.i.i.i = phi i64 [ %82, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %56 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %57, %56 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %94 [
    i64 3, label %83
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %85 = icmp eq ptr %84, %54
  br i1 %85, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %86, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %88 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %89 = icmp eq ptr %88, %54
  br i1 %89, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %90

90:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %90, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %92 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %93 = icmp eq ptr %92, %54
  br i1 %93, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %94

94:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %66
  %95 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit65: ; preds = %70
  %96 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit67: ; preds = %74
  %97 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %63, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit65, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit67, %94, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %83
  %.028.i.i.i.i.i = phi ptr [ %59, %94 ], [ %.029.lcssa.i.i.i.i.i, %83 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %95, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %96, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit65 ], [ %97, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit67 ], [ %.02946.i.i.i.i.i, %63 ]
  %98 = load ptr, ptr %5, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %.not33 = icmp eq ptr %.028.i.i.i.i.i, %100
  br i1 %.not33, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %136

101:                                              ; preds = %.lr.ph.split
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %105

105:                                              ; preds = %101
  %106 = ptrtoint ptr %54 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %103, -1
  %.01620.i.i.i.i.i.i = and i32 %111, %110
  %112 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %113 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %102, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %54, %114
  br i1 %115, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %118 ], [ %.01620.i.i.i.i.i.i, %105 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = add i32 %.01521.i.i.i.i.i.i, 1
  %120 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %120, %111
  %121 = zext i32 %.016.i.i.i.i.i.i to i64
  %122 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %102, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %54, %123
  br i1 %124, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %118, %105
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %112, %105 ], [ %121, %118 ]
  %125 = zext i32 %103 to i64
  %.not32 = icmp eq i64 %.lcssa.i.i.i.i.pn.i.i, %125
  br i1 %.not32, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %136

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread: ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.us, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %101, %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.us
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %127 = add i64 %126, 1
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i, label %129, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

129:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %127, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, %129
  %130 = load ptr, ptr %1, align 8
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %14 to i64
  store i64 %133, ptr %132, align 1
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %135 = add i64 %134, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %135) #14
  br label %.loopexit

136:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit
  %137 = add nuw nsw i32 %.sroa.2.044, 1
  %.not31 = icmp eq i32 %137, %24
  br i1 %.not31, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !119

.loopexit:                                        ; preds = %51, %136, %13, %18, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %138 = getelementptr inbounds i8, ptr %.046, i64 8
  %.not = icmp eq ptr %138, %8
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE17getCyclePreheaderEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %18
  %.sroa.0.0.i.i.i = phi ptr [ %20, %18 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 28
  %15 = zext i8 %13 to i32
  %16 = add nsw i32 %15, -30
  %17 = icmp ult i32 %16, 11
  %or.cond.i.i.i.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %22 = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.01121.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.1.i, %.lr.ph.i.i.i ]
  %.sroa.014.020.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.014.1.i, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.01121.i, null
  %.not12.i = icmp eq ptr %.01121.i, %24
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %27, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

27:                                               ; preds = %26, %.lr.ph.i
  %.1.i = phi ptr [ %.01121.i, %.lr.ph.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %38
  %.sroa.014.1.i = phi ptr [ %40, %38 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp ugt i8 %33, 28
  %35 = zext i8 %33 to i32
  %36 = add nsw i32 %35, -30
  %37 = icmp ult i32 %36, 11
  %or.cond.i.i.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit: ; preds = %27, %38
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -30
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %46
  %52 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  %.not7 = icmp eq i32 %52, 1
  br i1 %.not7, label %53, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

53:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %54 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(80) %.1.i) #14
  %. = select i1 %54, ptr %.1.i, ptr null
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit.thread: ; preds = %18, %26, %42, %46, %5, %1, %53, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit
  %.0 = phi ptr [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv.exit ], [ null, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ %., %53 ], [ null, %1 ], [ null, %5 ], [ null, %46 ], [ null, %42 ], [ null, %26 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE19getCyclePredecessorEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %18
  %.sroa.0.0.i.i = phi ptr [ %20, %18 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 28
  %15 = zext i8 %13 to i32
  %16 = add nsw i32 %15, -30
  %17 = icmp ult i32 %16, 11
  %or.cond.i.i.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.01121 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.1, %.lr.ph.i.i ]
  %.sroa.014.020 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.014.1, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.01121, null
  %.not12 = icmp eq ptr %.01121, %25
  %or.cond = or i1 %.not, %.not12
  br i1 %or.cond, label %28, label %.loopexit

28:                                               ; preds = %27, %.lr.ph
  %.1 = phi ptr [ %.01121, %.lr.ph ], [ %25, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %39
  %.sroa.014.1 = phi ptr [ %41, %39 ], [ %30, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp ugt i8 %34, 28
  %36 = zext i8 %34 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %or.cond.i.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i.i, label %.lr.ph, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !31

.loopexit:                                        ; preds = %18, %28, %27, %39, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ %.1, %39 ], [ %.1, %28 ], [ null, %27 ], [ null, %18 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11verifyCycleEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE15verifyCycleNestEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC2EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat($_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC5EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE) align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iterator7wrappedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11child_beginEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9child_endEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8childrenEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7) #14
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11entry_beginEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE9entry_endEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7entriesEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12entry_rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = load ptr, ptr %3, align 8, !noalias !121
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14, !noalias !121
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %6, ptr %0, align 8, !alias.scope !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE10entry_rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load ptr, ptr %3, align 8, !noalias !124
  store ptr %4, ptr %0, align 8, !alias.scope !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Printable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #14
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i2 = icmp eq ptr %15, %17
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i
  %.0.i3 = phi ptr [ %19, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i ], [ %15, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit ]
  %18 = load ptr, ptr %.0.i3, align 8
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %18) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 168) #15
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i, %.lr.ph
  store ptr null, ptr %.0.i3, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit, label %.lr.ph, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit
  %20 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit ], [ %15, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @free(ptr noundef %29) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !130, !noalias !127
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !130, !noalias !127
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !136, !noalias !133
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !133, !noalias !136
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !136, !noalias !133
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !132

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !138

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !138

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.65", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef 8) #14
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef 8) #14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %142, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %142 ]
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = ptrtoint ptr %20 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01618.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.01618.i.i.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %36
  %35 = phi ptr [ %41, %36 ], [ %33, %24 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %36 ], [ %.01618.i.i.i.i, %24 ]
  %.01519.i.i.i.i = phi i32 [ %37, %36 ], [ 1, %24 ]
  %.not.i.i = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add i32 %.01519.i.i.i.i, 1
  %38 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %38, %30
  %39 = zext i32 %.016.i.i.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store i64 %43, ptr %7, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !139
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = load i8, ptr %50, align 8, !noalias !139
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %49
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #18, !noalias !139
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %.loopexit, %49, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %50, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %49 ], [ null, %.loopexit ]
  %.sink.i.i.i = phi i32 [ %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %49 ], [ 0, %.loopexit ]
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %58, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %60 = add i32 %.0, 1
  %61 = load ptr, ptr %11, align 8, !noalias !142
  %62 = load i32, ptr %12, align 8, !noalias !142
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02733.i.i.i = and i32 %70, %71
  %72 = zext nneg i32 %.02733.i.i.i to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !142
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %81 ], [ %.02733.i.i.i, %64 ]
  %.02635.i.i.i = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %80 = select i1 %.not.i.i.i, ptr %77, ptr %.02834.i.i.i
  br label %90

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %82, i1 %83, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %77, ptr %.02834.i.i.i
  %84 = add i32 %.02635.i.i.i, 1
  %85 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %85, %71
  %86 = zext i32 %.027.i.i.i to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %61, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !142
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

90:                                               ; preds = %79, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.sink.i.i.i1 = phi ptr [ %80, %79 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %91 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i1), !noalias !142
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %91, align 8, !noalias !142
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %60, ptr %93, align 4, !noalias !142
  %94 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %94, align 4, !noalias !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %81, %64, %90
  %95 = phi ptr [ %65, %64 ], [ %92, %90 ], [ %65, %81 ]
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i2 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i2, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %97, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %99
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %95 to i64
  store i64 %103, ptr %102, align 1
  br label %142

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %36, %24
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %111 = icmp eq i64 %110, %109
  br i1 %111, label %112, label %142

112:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit.i, label %117

117:                                              ; preds = %112
  %118 = ptrtoint ptr %113 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.01618.i.i = and i32 %122, %123
  %124 = zext nneg i32 %.01618.i.i to i64
  %125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %114, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %113, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %130
  %128 = phi ptr [ %135, %130 ], [ %126, %117 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %130 ], [ %.01618.i.i, %117 ]
  %.01519.i.i = phi i32 [ %131, %130 ], [ 1, %117 ]
  %129 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %.loopexit.i, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = add i32 %.01519.i.i, 1
  %132 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %132, %123
  %133 = zext i32 %.016.i.i to i64
  %134 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %114, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %113, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %112
  %137 = zext i32 %115 to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %114, i64 %137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %130, %117, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %138, %.loopexit.i ], [ %125, %117 ], [ %134, %130 ]
  %139 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 12
  store i32 %.0, ptr %139, align 4
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %141 = add i64 %140, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %141) #14
  br label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink23 = phi ptr [ %13, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sink22 = phi i64 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.1 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ %.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink23) #14
  %144 = add i64 %143, %.sink22
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink23, i64 noundef %144) #14
  %145 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %145, label %146, label %15, !llvm.loop !146

146:                                              ; preds = %142
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, %9
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %146, %150
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, %8
  br i1 %153, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %152) #14
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %154
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %16, %14 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 28
  %11 = zext i8 %9 to i32
  %12 = add nsw i32 %11, -30
  %13 = icmp ult i32 %12, 11
  %or.cond.i.i.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph
  %.017 = phi i1 [ false, %.lr.ph ], [ %.1, %.lr.ph.i.i ]
  %.sroa.010.016 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.010.1, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %19, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %29

29:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %30 = ptrtoint ptr %25 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i.i = and i32 %34, %35
  %36 = zext nneg i32 %.01618.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %25, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %42 ], [ %.01618.i.i.i, %29 ]
  %.01519.i.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = add i32 %.01519.i.i.i, 1
  %44 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %44, %35
  %45 = zext i32 %.016.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %42, %29
  %49 = phi i64 [ %36, %29 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %26, i64 %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %51, 32
  %54 = trunc nuw i64 %53 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.0.0.i = phi i32 [ %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.4.0.i = phi i32 [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph.i.i.i ]
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp ule i32 %56, %.sroa.0.0.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ule i32 %.sroa.4.0.i, %58
  %60 = select i1 %.not.i, i1 %59, i1 false
  br i1 %60, label %61, label %74

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %62 = load ptr, ptr %21, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %.not.i.i.i = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %61, %66
  %68 = load ptr, ptr %62, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %25 to i64
  store i64 %71, ptr %70, align 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %73 = add i64 %72, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %73) #14
  br label %75

74:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %.not14 = icmp ne i32 %.sroa.0.0.i, 0
  %spec.select = select i1 %.not14, i1 true, i1 %.017
  br label %75

75:                                               ; preds = %74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.1 = phi i1 [ %.017, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %spec.select, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %86
  %.sroa.010.1 = phi ptr [ %88, %86 ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %82 = icmp ugt i8 %81, 28
  %83 = zext i8 %81 to i32
  %84 = add nsw i32 %83, -30
  %85 = icmp ult i32 %84, 11
  %or.cond.i.i = select i1 %82, i1 %85, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge:                                      ; preds = %75, %86
  br i1 %.1, label %90, label %.critedge

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %96 = add i64 %95, 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %.not.i.i.i.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i.i, label %98, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %99, i64 noundef %96, i64 noundef 8) #14
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %90, %98
  %100 = load ptr, ptr %94, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %1 to i64
  store i64 %103, ptr %102, align 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %105 = add i64 %104, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %105) #14
  br label %.critedge

.critedge:                                        ; preds = %14, %2, %._crit_edge, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_range.74", align 8
  %4 = alloca %"class.llvm::df_iterator.75", align 8
  %5 = alloca %"class.llvm::df_iterator.75", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.74") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !147
  %11 = load ptr, ptr %8, align 8, !noalias !147
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !147
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 104
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !147
  store ptr %16, ptr %17, align 8, !alias.scope !147
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

18:                                               ; preds = %1
  %19 = sdiv exact i64 %14, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i

21:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
  store ptr %22, ptr %7, align 8, !alias.scope !147
  %23 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !alias.scope !147
  %24 = getelementptr inbounds i8, ptr %22, i64 %14
  %25 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %24, ptr %25, align 8, !alias.scope !147
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %28 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %28, align 8, !alias.scope !147
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(28) %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = getelementptr inbounds i8, ptr %3, i64 216
  %33 = getelementptr inbounds i8, ptr %3, i64 224
  %34 = load ptr, ptr %33, align 8, !noalias !151
  %35 = load ptr, ptr %32, align 8, !noalias !151
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !151
  %.not.i.i.i.i.i.i5 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12, label %42

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %39 = getelementptr inbounds i8, ptr %5, i64 104
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !151
  store ptr %40, ptr %41, align 8, !alias.scope !151
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

42:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %43 = sdiv exact i64 %38, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6

45:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6: ; preds = %42
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  store ptr %46, ptr %31, align 8, !alias.scope !151
  %47 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %46, ptr %47, align 8, !alias.scope !151
  %48 = getelementptr inbounds i8, ptr %46, i64 %38
  %49 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %48, ptr %49, align 8, !alias.scope !151
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %46, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i7 ], [ %35, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %51 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %50, %34
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !150

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12
  %52 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %46, %.lr.ph.i.i.i.i.i.i.i7 ]
  %53 = phi ptr [ %39, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %51, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %53, align 8, !alias.scope !151
  %54 = getelementptr inbounds i8, ptr %4, i64 104
  %55 = getelementptr inbounds i8, ptr %5, i64 104
  br label %56

56:                                               ; preds = %142, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit
  %57 = phi ptr [ %.pre30, %142 ], [ %52, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %58 = phi ptr [ %.pre, %142 ], [ %.0.lcssa.i.i.i.i.i.i.i11, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit ]
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %7, align 8
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

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %68, %86
  %.011.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %57, %68 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %60, %68 ]
  %69 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %70 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %73 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = xor i8 %77, %74
  %79 = trunc i8 %78 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %75, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %79
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %.loopexit

_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i: ; preds = %72
  br i1 %79, label %.loopexit, label %86

86:                                               ; preds = %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %80
  %87 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %87, %59
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !154

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %68, %86
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %90 = getelementptr inbounds i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %93) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %89, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %95) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %98
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %4, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16: ; preds = %100, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16
  call void @free(ptr noundef %107) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, %110
  %111 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %113 = getelementptr inbounds i8, ptr %3, i64 232
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %112, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %118 = getelementptr inbounds i8, ptr %3, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %119) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %122, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %123 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %124

124:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %125 = getelementptr inbounds i8, ptr %3, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %124, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  call void @free(ptr noundef %131) #14
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, %134
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i13, %80, %_ZSteqIPN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESF_.exit.i.i.i.i.i.i.i, %56
  %135 = getelementptr inbounds i8, ptr %59, i64 -24
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %142, label %138

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  br label %142

142:                                              ; preds = %.loopexit, %138
  %143 = phi i32 [ %141, %138 ], [ 1, %.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 160
  store i32 %143, ptr %144, align 8
  call void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %.pre = load ptr, ptr %55, align 8
  %.pre30 = load ptr, ptr %31, align 8
  br label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i64, ptr %1, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  br label %19

19:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %18, %7 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %7
  %9 = trunc i64 %3 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  ret ptr %18
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, i32 %3, ptr %4, i32 %5)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

17:                                               ; preds = %6
  %18 = sub nsw i32 %5, %3
  %19 = sext i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %17, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %71, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #14
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %63
  %64 = getelementptr inbounds ptr, ptr %33, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %60
  %65 = icmp sgt i32 %18, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %18, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %67, %.lr.ph.i.i.i.i.i ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %66 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #18
  store ptr %66, ptr %.049.i.i.i.i.i, align 8
  %67 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %68 = getelementptr inbounds i8, ptr %.049.i.i.i.i.i, i64 8
  %69 = add nsw i32 %.010.i.i.i.i.i, -1
  %70 = icmp ugt i32 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !155

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = add i64 %72, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %73) #14
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %76 = ptrtoint ptr %33 to i64
  %77 = sub i64 %76, %29
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds ptr, ptr %74, i64 %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %27, i64 %77, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06480 = phi i64 [ %85, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.06579 = phi ptr [ %83, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.sroa.7.078 = phi i32 [ %84, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %82 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.078) #18
  store ptr %82, ptr %.06579, align 8
  %83 = getelementptr inbounds i8, ptr %.06579, i64 8
  %84 = add nsw i32 %.sroa.7.078, 1
  %85 = add i64 %.06480, -1
  %.not67 = icmp eq i64 %85, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.sroa.7.0.lcssa = phi i32 [ %3, %71 ], [ %84, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %87, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %86 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %86, ptr %.09.i.i.i.i, align 8
  %87 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %87, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %27, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #18
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !145

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !158

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.52", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !38

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !138

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.75", align 8
  %4 = alloca %"class.llvm::df_iterator.75", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %5 = load ptr, ptr %1, align 8, !noalias !167
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !167
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !167
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !167
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !167
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !167, !noalias !168
  store ptr %5, ptr %6, align 8, !alias.scope !167, !noalias !168
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !167
  store ptr %15, ptr %12, align 8, !alias.scope !167
  store ptr %15, ptr %13, align 8, !alias.scope !167
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !173
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !173
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !173
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !173
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !173
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !173
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.74") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %29) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.74") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.75", align 8
  %4 = alloca %"class.llvm::df_iterator.75", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %41) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %.critedge29._crit_edge, %1
  %10 = phi ptr [ %77, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %18) #14
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %13, align 8
  store i8 1, ptr %14, align 8
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %9
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %23) #14
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %25, %24
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge29.backedge
  %26 = phi ptr [ %47, %.critedge29.backedge ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8, !noalias !178
  %30 = load ptr, ptr %0, align 8, !noalias !178
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %7, align 4, !noalias !178
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %.not24.i.i.i = icmp eq i32 %33, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %38
  %.025.i.i.i = phi ptr [ %39, %38 ], [ %30, %32 ]
  %36 = load ptr, ptr %.025.i.i.i, align 8, !noalias !178
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %.critedge29.backedge, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %38, %32
  %40 = load i32, ptr %8, align 8, !noalias !178
  %41 = icmp ult i32 %33, %40
  br i1 %41, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %7, align 4, !noalias !178
  store ptr %28, ptr %35, align 8, !noalias !178
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %28) #14, !noalias !178
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %43, 1
  %44 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %44, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %45) #14
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %47 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %47, %46
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !184

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit, %.critedge
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %.loopexit
  store ptr %28, ptr %48, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = sdiv exact i64 %58, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = mul nuw nsw i64 %65, 24
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %66, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %70 = getelementptr inbounds %"struct.std::pair.89", ptr %69, i64 %61
  store ptr %28, ptr %70, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !185
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i ]
  %73 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %69, ptr %4, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair.89", ptr %69, i64 %65
  store ptr %75, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %21
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit, label %9, !llvm.loop !190

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.37") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %41) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #14
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %3 = alloca %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %.critedge29._crit_edge, %1
  %10 = phi ptr [ %77, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %18) #14
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %13, align 8
  store i8 1, ptr %14, align 8
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %9
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %23) #14
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %25, %24
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge29.backedge
  %26 = phi ptr [ %47, %.critedge29.backedge ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8, !noalias !191
  %30 = load ptr, ptr %0, align 8, !noalias !191
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %7, align 4, !noalias !191
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %.not24.i.i.i = icmp eq i32 %33, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %38
  %.025.i.i.i = phi ptr [ %39, %38 ], [ %30, %32 ]
  %36 = load ptr, ptr %.025.i.i.i, align 8, !noalias !191
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %.critedge29.backedge, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !183

._crit_edge.i.i.i:                                ; preds = %38, %32
  %40 = load i32, ptr %8, align 8, !noalias !191
  %41 = icmp ult i32 %33, %40
  br i1 %41, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %7, align 4, !noalias !191
  store ptr %28, ptr %35, align 8, !noalias !191
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %28) #14, !noalias !191
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %43, 1
  %44 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %44, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = load ptr, ptr %22, align 8
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE20const_child_iteratorC1EN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIS4_St14default_deleteIS4_EESt6vectorISB_SaISB_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %45) #14
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %47 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %47, %46
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit, %.critedge
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %54, label %51

51:                                               ; preds = %.loopexit
  store ptr %28, ptr %48, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE9push_backEOSC_.exit

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = sdiv exact i64 %58, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = mul nuw nsw i64 %65, 24
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i: ; preds = %66, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %70 = getelementptr inbounds %"struct.std::pair.103", ptr %69, i64 %61
  store ptr %28, ptr %70, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !197
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i ]
  %73 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i
  store ptr %69, ptr %4, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.std::pair.103", ptr %69, i64 %65
  store ptr %75, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE9push_backEOSC_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %21
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -24
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE9push_backEOSC_.exit, label %9, !llvm.loop !202

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE9push_backEOSC_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
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
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !203

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !114

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm10BasicBlockES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !102

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
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
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.014 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm9PrintableD2Ev.exit ]
  %.01013 = phi ptr [ %6, %.lr.ph ], [ %30, %_ZN4llvm9PrintableD2Ev.exit ]
  %15 = load ptr, ptr %.01013, align 8
  br i1 %.014, label %_ZN4llvm11raw_ostreamlsEc.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %17, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %22, ptr %9, align 8
  store i8 32, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %14
  %23 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %15) #14
  %24 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = load ptr, ptr %13, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN4llvm9PrintableD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %28
  %30 = getelementptr inbounds i8, ptr %.01013, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %2
  ret void
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
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.3, i64 noundef 10) #14
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 10
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %33, %31
  %.0.i.i12 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %38, align 8, !alias.scope !205
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !alias.scope !205
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !205
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %39, align 8, !alias.scope !205
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %47 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 41, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = load ptr, ptr %39, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN4llvm9PrintableD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %49
  %51 = getelementptr inbounds i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %.not31 = icmp eq i64 %53, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit21
  %.032 = phi ptr [ %52, %.lr.ph ], [ %118, %_ZN4llvm9PrintableD2Ev.exit21 ]
  %59 = load ptr, ptr %.032, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  %.idx4.i.i = shl nsw i64 %61, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %.idx4.i.i
  %63 = ashr i64 %61, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58
  %65 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %60, i64 %65
  br label %66

66:                                               ; preds = %81, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %83, %81 ]
  %.02946.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  %67 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.047.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %81
  %85 = and i64 %61, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %58
  %.pre-phi56.i.i.i.i.i = phi i64 [ %85, %._crit_edge.loopexit.i.i.i.i.i ], [ %61, %58 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %60, %58 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %97 [
    i64 3, label %86
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %88 = icmp eq ptr %87, %59
  br i1 %88, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %89, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %91 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %93, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %97

97:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %69
  %98 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57: ; preds = %73
  %99 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59: ; preds = %77
  %100 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %66, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59, %86, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %97
  %.028.i.i.i.i.i = phi ptr [ %62, %97 ], [ %.029.lcssa.i.i.i.i.i, %86 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %98, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %99, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57 ], [ %100, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59 ], [ %.02946.i.i.i.i.i, %66 ]
  %101 = load ptr, ptr %55, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not22 = icmp eq ptr %.028.i.i.i.i.i, %103
  br i1 %.not22, label %104, label %_ZN4llvm9PrintableD2Ev.exit21

104:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i15 = icmp ult ptr %105, %106
  br i1 %.not.i15, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %110, ptr %8, align 8
  store i8 32, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %107, %109
  %.0.i16 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %111 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %59) #14
  %112 = load ptr, ptr %56, align 8
  %.not.i.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i.i18, label %113, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %114 = load ptr, ptr %57, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #14
  %115 = load ptr, ptr %56, align 8
  %.not.i.i.i20 = icmp eq ptr %115, null
  br i1 %.not.i.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %116

116:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %116, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %118 = getelementptr inbounds i8, ptr %.032, i64 8
  %.not = icmp eq ptr %118, %54
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit21, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = !{!11, !13, !15, !17, !19}
!11 = distinct !{!11, !12, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!13 = distinct !{!13, !14, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!14 = distinct !{!14, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!17 = distinct !{!17, !18, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!19 = distinct !{!19, !20, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_"}
!21 = !{!22, !24, !26, !28, !19}
!22 = distinct !{!22, !23, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!24 = distinct !{!24, !25, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!25 = distinct !{!25, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_4rendEERT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!28 = distinct !{!28, !29, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_"}
!82 = !{!80, !77}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!86 = distinct !{!86, !87, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_"}
!91 = distinct !{!91, !92, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!96 = distinct !{!96, !5}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!102 = distinct !{!102, !5}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!106 = distinct !{!106, !107, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !5}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!150 = distinct !{!150, !5}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!167 = !{!165, !162}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!171 = distinct !{!171, !172, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!176 = distinct !{!176, !177, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!181 = distinct !{!181, !182, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!194 = distinct !{!194, !195, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!196 = distinct !{!196, !5}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
