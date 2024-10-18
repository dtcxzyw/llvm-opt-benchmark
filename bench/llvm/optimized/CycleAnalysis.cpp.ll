; ModuleID = 'bench/llvm/original/CycleAnalysis.cpp.ll'
source_filename = "bench/llvm/original/CycleAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::GenericCycleInfo" = type { %"class.llvm::GenericSSAContext", %"class.llvm::DenseMap", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::GenericSSAContext" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>, std::allocator<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>, std::allocator<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>, std::allocator<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>, std::allocator<std::unique_ptr<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::GenericCycleInfoCompute" = type { ptr, %"class.llvm::DenseMap.59", %"class.llvm::SmallVector.49" }
%"class.llvm::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.50" = type { [64 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.4" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.4" = type { %"class.llvm::SmallPtrSetImpl.base.6", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.6" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::iterator_range.127" = type { %"class.llvm::df_iterator.128", %"class.llvm::df_iterator.128" }
%"class.llvm::df_iterator.128" = type { %"class.llvm::df_iterator_storage.129", %"class.std::vector.134" }
%"class.llvm::df_iterator_storage.129" = type { %"struct.llvm::df_iterator_default_set.130" }
%"struct.llvm::df_iterator_default_set.130" = type { %"class.llvm::SmallPtrSet.131" }
%"class.llvm::SmallPtrSet.131" = type { %"class.llvm::SmallPtrSetImpl.base.133", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.133" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<const llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.143" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>::_Storage" = type { %"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" }
%"struct.llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator" = type { %"class.llvm::iterator_adaptor_base.122" }
%"class.llvm::iterator_adaptor_base.122" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.150 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" = type { i32, i32 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.76" = type { %"struct.std::pair.77" }
%"struct.std::pair.77" = type { ptr, %"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::iterator_range.107" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.111" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.108" }
%"class.llvm::SmallPtrSet.108" = type { %"class.llvm::SmallPtrSetImpl.base.110", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.110" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>, std::allocator<std::pair<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>> *, std::optional<llvm::GenericCycle<llvm::GenericSSAContext<llvm::Function>>::const_child_iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.120" = type { ptr, %"class.std::optional" }

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv = comdat any

$_ZN4llvm20CycleInfoWrapperPassD2Ev = comdat any

$_ZN4llvm20CycleInfoWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZN4llvm15callDefaultCtorINS_20CycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE = comdat any

$_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE = comdat any

$_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_ = comdat any

$_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_ = comdat any

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

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv = comdat any

$_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13CycleAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"CycleInfo for function: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm20CycleInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm20CycleInfoWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20CycleInfoWrapperPassD2Ev, ptr @_ZN4llvm20CycleInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm20CycleInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm20CycleInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm20CycleInfoWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm20CycleInfoWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZL38InitializeCycleInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Cycle Info Analysis\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm20CycleInfoPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm20CycleInfoPrinterPassC2ERNS_11raw_ostreamE
@_ZN4llvm20CycleInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20CycleInfoWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CycleAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GenericCycleInfo") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = ptrtoint ptr %2 to i64
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %17)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #16
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit, label %21

21:                                               ; preds = %4
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit: ; preds = %4, %21
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm20CycleInfoPrinterPassC2ERNS_11raw_ostreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CycleInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
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
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
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
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %40, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(48) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %49, ptr %0, align 8, !alias.scope !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %51, align 8, !alias.scope !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8, !alias.scope !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %55, ptr %54, align 8, !alias.scope !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !alias.scope !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %57, align 8, !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %58, align 4, !alias.scope !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %59, align 8, !alias.scope !6
  store i32 1, ptr %52, align 4, !alias.scope !6, !noalias !9
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %49, align 8, !alias.scope !6, !noalias !9
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.127", align 8
  %5 = alloca %"class.llvm::df_iterator.128", align 8
  %6 = alloca %"class.llvm::df_iterator.128", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not53 = icmp eq ptr %9, %11
  br i1 %.not53, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %.lr.ph55, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit
  %.sroa.032.054 = phi ptr [ %9, %.lr.ph55 ], [ %139, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit ]
  %38 = load ptr, ptr %.sroa.032.054, align 8
  store ptr %38, ptr %3, align 8
  call void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.127") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(240) %4) #16
  %39 = load ptr, ptr %15, align 8, !noalias !12
  %40 = load ptr, ptr %14, align 8, !noalias !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !12
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i, label %45

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i: ; preds = %37
  %44 = getelementptr inbounds i8, ptr null, i64 %43
  store ptr %44, ptr %17, align 8, !alias.scope !12
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit

45:                                               ; preds = %37
  %46 = sdiv exact i64 %43, 24
  %47 = icmp ugt i64 %46, 384307168202282325
  br i1 %47, label %48, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i

48:                                               ; preds = %45
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i: ; preds = %45
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  store ptr %49, ptr %13, align 8, !alias.scope !12
  store ptr %49, ptr %16, align 8, !alias.scope !12
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  store ptr %50, ptr %17, align 8, !alias.scope !12
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(120) %18) #16
  %53 = load ptr, ptr %22, align 8, !noalias !16
  %54 = load ptr, ptr %21, align 8, !noalias !16
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !16
  %.not.i.i.i.i.i.i11 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18, label %59

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %58 = getelementptr inbounds i8, ptr null, i64 %57
  store ptr %58, ptr %24, align 8, !alias.scope !16
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit

59:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv.exit
  %60 = sdiv exact i64 %57, 24
  %61 = icmp ugt i64 %60, 384307168202282325
  br i1 %61, label %62, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12

62:                                               ; preds = %59
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12: ; preds = %59
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  store ptr %63, ptr %20, align 8, !alias.scope !16
  store ptr %63, ptr %23, align 8, !alias.scope !16
  %64 = getelementptr inbounds i8, ptr %63, i64 %57
  store ptr %64, ptr %24, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12
  %.09.i.i.i.i.i.i.i14 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i13 ], [ %63, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  %.sroa.04.08.i.i.i.i.i.i.i15 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i13 ], [ %54, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i15, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i15, i64 24
  %66 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %65, %53
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !15

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18
  %67 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %63, %.lr.ph.i.i.i.i.i.i.i13 ]
  %.0.lcssa.i.i.i.i.i.i.i17 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EEC2EmRKSD_.exit.i.i.thread.i18 ], [ %66, %.lr.ph.i.i.i.i.i.i.i13 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i17, ptr %23, align 8, !alias.scope !16
  %.pre = load ptr, ptr %16, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit
  %69 = phi ptr [ %.pre72, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %67, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %70 = phi ptr [ %.pre71, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.0.lcssa.i.i.i.i.i.i.i17, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %71 = phi ptr [ %234, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit ], [ %.pre, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv.exit ]
  %72 = load ptr, ptr %13, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %69 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %.loopexit36

80:                                               ; preds = %68
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %80, %98
  %.011.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %69, %80 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %72, %80 ]
  %81 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %.loopexit36

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = xor i8 %89, %86
  %91 = trunc i8 %90 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %87, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %91
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %.loopexit36

_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i: ; preds = %84
  br i1 %91, label %.loopexit36, label %98

98:                                               ; preds = %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %92
  %99 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %100 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %99, %71
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !19

_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit: ; preds = %80, %98
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %102 = load ptr, ptr %24, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %77
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %104) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %101, %_ZNK4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEneERKSC_.exit
  %105 = load ptr, ptr %32, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %105) #16
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, %108
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, label %110

110:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %111 = load ptr, ptr %17, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22: ; preds = %110, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %115 = load ptr, ptr %29, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23, label %118

118:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i22, %118
  %119 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %121 = load ptr, ptr %33, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i: ; preds = %120, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit23
  %125 = load ptr, ptr %34, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  call void @free(ptr noundef %125) #16
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i: ; preds = %128, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i.i
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, label %130

130:                                              ; preds = %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %131 = load ptr, ptr %35, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i: ; preds = %130, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit.i
  %135 = load ptr, ptr %36, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i
  call void @free(ptr noundef %135) #16
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2.i, %138
  %139 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 8
  %.not = icmp eq ptr %139, %11
  br i1 %.not, label %._crit_edge, label %37

.loopexit36:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i19, %92, %_ZSteqIPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt8optionalINS5_20const_child_iteratorEEEbRKSt4pairIT_T0_ESG_.exit.i.i.i.i.i.i.i, %68
  %140 = getelementptr inbounds i8, ptr %71, i64 -24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %143 = load i32, ptr %142, align 8
  %.not56 = icmp eq i32 %143, 0
  br i1 %.not56, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit36, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.050 = phi i32 [ %155, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %.loopexit36 ]
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %.lr.ph
  store i32 538976288, ptr %145, align 1
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %150, %152
  %155 = add nuw i32 %.050, 1
  %156 = load i32, ptr %142, align 8
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.lr.ph, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !20

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.loopexit36
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %27, align 8, !alias.scope !21
  store ptr %141, ptr %7, align 8, !alias.scope !21
  store ptr %0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !21
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %28, align 8, !alias.scope !21
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %158 = load ptr, ptr %26, align 8
  %159 = load ptr, ptr %25, align 8
  %.not.i = icmp ult ptr %158, %159
  br i1 %.not.i, label %162, label %160

160:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

162:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %163 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %163, ptr %26, align 8
  store i8 10, ptr %158, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %160, %162
  %164 = load ptr, ptr %28, align 8
  %.not.i.i.i24 = icmp eq ptr %164, null
  br i1 %.not.i.i.i24, label %_ZN4llvm9PrintableD2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %165
  %.pre.i = load ptr, ptr %16, align 8
  br label %167

167:                                              ; preds = %.critedge29.i._crit_edge, %_ZN4llvm9PrintableD2Ev.exit
  %168 = phi ptr [ %231, %.critedge29.i._crit_edge ], [ %.pre.i, %_ZN4llvm9PrintableD2Ev.exit ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 -16
  %172 = getelementptr inbounds i8, ptr %168, i64 -8
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %._crit_edge73, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i

._crit_edge73:                                    ; preds = %167
  %.pre74 = load ptr, ptr %171, align 8
  br label %178

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i: ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  store i64 %177, ptr %171, align 8
  store i8 1, ptr %172, align 8
  br label %178

178:                                              ; preds = %._crit_edge73, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i
  %179 = phi ptr [ %.pre74, %._crit_edge73 ], [ %176, %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit.i ]
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not.i2551 = icmp eq ptr %179, %181
  br i1 %.not.i2551, label %.critedge29.i._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %178, %.critedge29.i.backedge
  %182 = phi ptr [ %201, %.critedge29.i.backedge ], [ %179, %178 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %171, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = load ptr, ptr %29, align 8, !noalias !24
  %186 = load ptr, ptr %5, align 8, !noalias !24
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i

188:                                              ; preds = %.lr.ph52
  %189 = load i32, ptr %30, align 4, !noalias !24
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %186, i64 %190
  %.not24.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %194
  %.025.i.i.i.i = phi ptr [ %195, %194 ], [ %186, %188 ]
  %192 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !24
  %193 = icmp eq ptr %192, %184
  br i1 %193, label %.critedge29.i.backedge, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %195, %191
  br i1 %.not.i.i.i.i31, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

._crit_edge.i.i.i.i:                              ; preds = %194, %188
  %196 = load i32, ptr %31, align 8, !noalias !24
  %197 = icmp ult i32 %189, %196
  br i1 %197, label %.critedge.i, label %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i.i
  %198 = add nuw i32 %189, 1
  store i32 %198, ptr %30, align 4, !noalias !24
  store ptr %184, ptr %191, align 8, !noalias !24
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph52
  %199 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %184) #16, !noalias !24
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %199, 1
  %200 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %200, label %.loopexit, label %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i..critedge29.i.backedge_crit_edge

_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i..critedge29.i.backedge_crit_edge: ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i
  %.pre75 = load ptr, ptr %171, align 8
  br label %.critedge29.i.backedge

.critedge29.i.backedge:                           ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i..critedge29.i.backedge_crit_edge
  %201 = phi ptr [ %.pre75, %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i..critedge29.i.backedge_crit_edge ], [ %183, %.lr.ph.i.i.i.i ]
  %202 = load ptr, ptr %180, align 8
  %.not.i25 = icmp eq ptr %201, %202
  br i1 %.not.i25, label %.critedge29.i._crit_edge, label %.lr.ph52, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_.exit.i, %.critedge.i
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  %.not.i.i.i26 = icmp eq ptr %203, %204
  br i1 %.not.i.i.i26, label %208, label %205

205:                                              ; preds = %.loopexit
  store ptr %184, ptr %203, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %203, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  store ptr %207, ptr %16, align 8
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

208:                                              ; preds = %.loopexit
  %209 = load ptr, ptr %13, align 8
  %210 = ptrtoint ptr %203 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i

214:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %208
  %215 = sdiv exact i64 %212, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 384307168202282325)
  %219 = select i1 %217, i64 384307168202282325, i64 %218
  %.not.i.i.i.i.i27 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i27, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i, label %220

220:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %221 = mul nuw nsw i64 %219, 24
  %222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %220, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %223 = phi ptr [ %222, %220 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %224 = getelementptr inbounds %"struct.std::pair.143", ptr %223, i64 %215
  store ptr %184, ptr %224, align 8
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds i8, ptr %224, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %209, %203
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i28:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i28 ], [ %223, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i28 ], [ %209, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !31
  %225 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %226 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %225, %203
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i28, !llvm.loop !35

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i28, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %223, %_ZNSt12_Vector_baseISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_M_allocateEm.exit.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i.i.i.i28 ]
  %227 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i30, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i, label %228

228:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %212) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i: ; preds = %228, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i.i.i
  store ptr %223, ptr %13, align 8
  store ptr %227, ptr %16, align 8
  %229 = getelementptr inbounds %"struct.std::pair.143", ptr %223, i64 %219
  store ptr %229, ptr %17, align 8
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit

.critedge29.i._crit_edge:                         ; preds = %.critedge29.i.backedge, %178
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -24
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit, label %167, !llvm.loop !36

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE6toNextEv.exit: ; preds = %.critedge29.i._crit_edge, %205, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i
  %234 = phi ptr [ %207, %205 ], [ %227, %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i.i ], [ %231, %.critedge29.i._crit_edge ]
  %.pre71 = load ptr, ptr %23, align 8
  %.pre72 = load ptr, ptr %20, align 8
  br label %68

._crit_edge:                                      ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CycleInfoVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8, !alias.scope !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !alias.scope !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !alias.scope !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %14, align 8, !alias.scope !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !alias.scope !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !alias.scope !37
  store i32 1, ptr %9, align 4, !alias.scope !37, !noalias !40
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %6, align 8, !alias.scope !37, !noalias !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CycleInfoWrapperPassC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.150, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm20CycleInfoWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN4llvm20CycleInfoWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeCycleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE.exit, label %16

16:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #18
  unreachable

_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.150, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeCycleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeCycleInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm20CycleInfoWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_20CycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm20CycleInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20CycleInfoWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::GenericCycleInfoCompute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %14)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit, label %18

18:                                               ; preds = %2
  call void @free(ptr noundef %16) #16
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeERS2_.exit: ; preds = %2, %18
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  store i32 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE5clearEv.exit, %21, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond12 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit
  %35 = shl i32 %29, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !43

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %41
  store i32 0, ptr %28, align 8
  store i32 0, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit7: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, %40, %._crit_edge.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CycleInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 24
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
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
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
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
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %40, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20CycleInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CycleInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN4llvm20CycleInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CycleInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN4llvm20CycleInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i2 = icmp eq ptr %15, %17
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i
  %.0.i3 = phi ptr [ %19, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i ], [ %15, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit ]
  %18 = load ptr, ptr %.0.i3, align 8
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %18) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i, %.lr.ph
  store ptr null, ptr %.0.i3, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i3, i64 8
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit, label %.lr.ph, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit.i
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit
  %20 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit.loopexit ], [ %15, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EED2Ev.exit ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4llvm12GenericCycleINS3_17GenericSSAContextINS3_8FunctionEEEEESt14default_deleteIS8_EEEEvT_SD_.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_20CycleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  tail call void @_ZN4llvm20CycleInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::GenericCycleInfoCompute<llvm::GenericSSAContext<llvm::Function>>::DFSInfo", align 8
  %8 = alloca %"class.std::unique_ptr.33", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  tail call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %11, i64 noundef 8) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !44
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16, !noalias !44
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %12, align 8, !noalias !55
  %.not159203 = icmp eq ptr %15, %16
  br i1 %.not159203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %23

23:                                               ; preds = %.lr.ph206, %557
  %.sroa.0147.0204 = phi ptr [ %15, %.lr.ph206 ], [ %24, %557 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.0147.0204, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %18, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %25 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01618.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01618.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %36
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %42, %29
  %49 = phi i64 [ %36, %29 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %.sroa.4.0.extract.shift.i = and i64 %51, -4294967296
  %52 = and i64 %51, 4294967295
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %23, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i
  %.sroa.0.0.i = phi i64 [ %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %23 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.extract.shift.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ], [ 0, %23 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.i, %.sroa.0.0.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit, %63
  %.sroa.0.0.i.i = phi ptr [ %65, %63 ], [ %54, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp ugt i8 %58, 28
  %60 = zext i8 %58 to i32
  %61 = add nsw i32 %60, -30
  %62 = icmp ult i32 %61, 11
  %or.cond.i.i.i.i = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.sroa.0141.0198 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0141.1, %.lr.ph.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0198, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %74

74:                                               ; preds = %.lr.ph
  %75 = ptrtoint ptr %70 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.01618.i.i.i28 = and i32 %79, %80
  %81 = zext nneg i32 %.01618.i.i.i28 to i64
  %82 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %71, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %70, %83
  br i1 %84, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %74, %87
  %85 = phi ptr [ %92, %87 ], [ %83, %74 ]
  %.01620.i.i.i30 = phi i32 [ %.016.i.i.i32, %87 ], [ %.01618.i.i.i28, %74 ]
  %.01519.i.i.i31 = phi i32 [ %88, %87 ], [ 1, %74 ]
  %86 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, label %87

87:                                               ; preds = %.lr.ph.i.i.i29
  %88 = add i32 %.01519.i.i.i31, 1
  %89 = add i32 %.01519.i.i.i31, %.01620.i.i.i30
  %.016.i.i.i32 = and i32 %89, %80
  %90 = zext i32 %.016.i.i.i32 to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %71, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %70, %92
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33, label %.lr.ph.i.i.i29, !llvm.loop !64

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33: ; preds = %87, %74
  %94 = phi i64 [ %81, %74 ], [ %90, %87 ]
  %95 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %71, i64 %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 4
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 32
  %99 = trunc nuw i64 %98 to i32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38: ; preds = %.lr.ph.i.i.i29, %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33
  %.sroa.0.0.i35 = phi i32 [ %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i29 ]
  %.sroa.4.0.i36 = phi i32 [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i33 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i.i.i29 ]
  %100 = load i32, ptr %7, align 8
  %.not.i = icmp ule i32 %100, %.sroa.0.0.i35
  %101 = load i32, ptr %19, align 4
  %102 = icmp ule i32 %.sroa.4.0.i36, %101
  %103 = select i1 %.not.i, i1 %102, i1 false
  br i1 %103, label %104, label %115

104:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

108:                                              ; preds = %104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %106, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %104, %108
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %70 to i64
  store i64 %112, ptr %111, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %114) #16
  br label %115

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0198, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %126
  %.sroa.0141.1 = phi ptr [ %128, %126 ], [ %117, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 8
  %122 = icmp ugt i8 %121, 28
  %123 = zext i8 %121 to i32
  %124 = add nsw i32 %123, -30
  %125 = icmp ult i32 %124, 11
  %or.cond.i.i = select i1 %122, i1 %125, i1 false
  br i1 %or.cond.i.i, label %.lr.ph, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge:                                      ; preds = %63, %115, %126, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6lookupEPKS2_.exit
  %130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %130, label %557, label %131

131:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %132 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds i8, ptr %132, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %132, i8 0, i64 168, i1 false), !noalias !66
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull %134, i64 noundef 1) #16, !noalias !66
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %137 = getelementptr inbounds i8, ptr %132, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %135, i8 0, i64 44, i1 false), !noalias !66
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull %137, i64 noundef 8) #16, !noalias !66
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 160
  store i32 0, ptr %138, align 8, !noalias !66
  store ptr %132, ptr %8, align 8, !alias.scope !66
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %.not.i.i.i.i = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i.i, label %143, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

143:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %134, i64 noundef %141, i64 noundef 8) #16
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %131, %143
  %144 = load ptr, ptr %133, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %139 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #16
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %149) #16
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %151, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %155, align 8, !noalias !69
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %159 = load i32, ptr %158, align 8, !noalias !69
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %162 = load ptr, ptr %6, align 8, !noalias !69
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %159, -1
  %.02733.i.i.i = and i32 %167, %168
  %169 = zext nneg i32 %.02733.i.i.i to i64
  %170 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %169
  %171 = load ptr, ptr %170, align 8, !noalias !69
  %172 = icmp eq ptr %162, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %161, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %161 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %161 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %178 ], [ %.02733.i.i.i, %161 ]
  %.02635.i.i.i = phi i32 [ %181, %178 ], [ 1, %161 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %178 ], [ null, %161 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i39
  %.not.i.i.i40 = icmp eq ptr %.02834.i.i.i, null
  %177 = select i1 %.not.i.i.i40, ptr %174, ptr %.02834.i.i.i
  br label %187

178:                                              ; preds = %.lr.ph.i.i.i39
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %174, ptr %.02834.i.i.i
  %181 = add i32 %.02635.i.i.i, 1
  %182 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %182, %168
  %183 = zext i32 %.027.i.i.i to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %183
  %185 = load ptr, ptr %184, align 8, !noalias !69
  %186 = icmp eq ptr %162, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i39, !llvm.loop !72

187:                                              ; preds = %176, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
  %.sink.i.i.i = phi ptr [ %177, %176 ], [ null, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit ]
  %188 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i), !noalias !69
  %189 = load ptr, ptr %6, align 8, !noalias !69
  store ptr %189, ptr %188, align 8, !noalias !69
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %156, ptr %190, align 8, !noalias !69
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %178, %161, %187
  store ptr %0, ptr %9, align 8
  store ptr %7, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  br label %191

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %198 = add i64 %197, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %198) #16
  store ptr %196, ptr %10, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = icmp eq ptr %196, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %196, ptr %3, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit.i.i, label %208

208:                                              ; preds = %201
  %209 = ptrtoint ptr %196 to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %206, -1
  %.01618.i.i.i41 = and i32 %214, %213
  %215 = zext nneg i32 %.01618.i.i.i41 to i64
  %216 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %196, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %208, %221
  %219 = phi ptr [ %226, %221 ], [ %217, %208 ]
  %.01620.i.i.i43 = phi i32 [ %.016.i.i.i45, %221 ], [ %.01618.i.i.i41, %208 ]
  %.01519.i.i.i44 = phi i32 [ %222, %221 ], [ 1, %208 ]
  %220 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %220, label %.loopexit.i.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i42
  %222 = add i32 %.01519.i.i.i44, 1
  %223 = add i32 %.01519.i.i.i44, %.01620.i.i.i43
  %.016.i.i.i45 = and i32 %223, %214
  %224 = zext i32 %.016.i.i.i45 to i64
  %225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %196, %226
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i42, !llvm.loop !73

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i42, %201
  %228 = zext i32 %206 to i64
  %229 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i: ; preds = %221, %.loopexit.i.i, %208
  %.0.i.pn.i.i = phi ptr [ %229, %.loopexit.i.i ], [ %216, %208 ], [ %225, %221 ]
  %230 = zext i32 %206 to i64
  %231 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %230
  %.not29.i = icmp eq ptr %.0.i.pn.i.i, %231
  br i1 %.not29.i, label %235, label %232

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

235:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit.i14.i, label %241

241:                                              ; preds = %235
  %242 = ptrtoint ptr %196 to i64
  %243 = trunc i64 %242 to i32
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %243, 9
  %246 = xor i32 %244, %245
  %247 = add i32 %239, -1
  %.01618.i.i3.i = and i32 %247, %246
  %248 = zext nneg i32 %.01618.i.i3.i to i64
  %249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %196, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %241, %254
  %252 = phi ptr [ %259, %254 ], [ %250, %241 ]
  %.01620.i.i5.i = phi i32 [ %.016.i.i7.i, %254 ], [ %.01618.i.i3.i, %241 ]
  %.01519.i.i6.i = phi i32 [ %255, %254 ], [ 1, %241 ]
  %253 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %.loopexit.i14.i, label %254

254:                                              ; preds = %.lr.ph.i.i4.i
  %255 = add i32 %.01519.i.i6.i, 1
  %256 = add i32 %.01519.i.i6.i, %.01620.i.i5.i
  %.016.i.i7.i = and i32 %256, %247
  %257 = zext i32 %.016.i.i7.i to i64
  %258 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %196, %259
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i, label %.lr.ph.i.i4.i, !llvm.loop !73

.loopexit.i14.i:                                  ; preds = %.lr.ph.i.i4.i, %235
  %261 = zext i32 %239 to i64
  %262 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %261
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i: ; preds = %254, %.loopexit.i14.i, %241
  %.0.i.pn.i10.i = phi ptr [ %262, %.loopexit.i14.i ], [ %249, %241 ], [ %258, %254 ]
  %263 = zext i32 %239 to i64
  %264 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %237, i64 %263
  %265 = icmp eq ptr %.0.i.pn.i10.i, %264
  br i1 %265, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread, label %266

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %311

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit15.i
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i10.i, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %269, %266
  %storemerge.i = phi ptr [ %268, %266 ], [ %270, %269 ]
  %270 = load ptr, ptr %storemerge.i, align 8
  %.not.i46 = icmp eq ptr %270, null
  br i1 %.not.i46, label %271, label %269, !llvm.loop !74

271:                                              ; preds = %269
  br i1 %207, label %297, label %272

272:                                              ; preds = %271
  %273 = ptrtoint ptr %196 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %206, -1
  %.02733.i.i.i.i = and i32 %278, %277
  %279 = zext nneg i32 %.02733.i.i.i.i to i64
  %280 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %279
  %281 = load ptr, ptr %280, align 8, !noalias !75
  %282 = icmp eq ptr %196, %281
  br i1 %282, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154, label %.lr.ph.i.i.i.i47

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %301

.lr.ph.i.i.i.i47:                                 ; preds = %272, %288
  %283 = phi ptr [ %295, %288 ], [ %281, %272 ]
  %284 = phi ptr [ %294, %288 ], [ %280, %272 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %288 ], [ %.02733.i.i.i.i, %272 ]
  %.02635.i.i.i.i = phi i32 [ %291, %288 ], [ 1, %272 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %288 ], [ null, %272 ]
  %285 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i.i.i47
  %.not.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i, null
  %287 = select i1 %.not.i.i.i.i48, ptr %284, ptr %.02834.i.i.i.i
  br label %297

288:                                              ; preds = %.lr.ph.i.i.i.i47
  %289 = icmp eq ptr %283, inttoptr (i64 -8192 to ptr)
  %290 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %289, i1 %290, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %284, ptr %.02834.i.i.i.i
  %291 = add i32 %.02635.i.i.i.i, 1
  %292 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %292, %278
  %293 = zext i32 %.027.i.i.i.i to i64
  %294 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %204, i64 %293
  %295 = load ptr, ptr %294, align 8, !noalias !75
  %296 = icmp eq ptr %196, %295
  br i1 %296, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i47, !llvm.loop !72

297:                                              ; preds = %286, %271
  %.sink.i.i.i.i = phi ptr [ %287, %286 ], [ null, %271 ]
  %298 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !75
  %299 = load ptr, ptr %3, align 8, !noalias !75
  store ptr %299, ptr %298, align 8, !noalias !75
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %storemerge.i, ptr %300, align 8, !noalias !75
  br label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit: ; preds = %288, %232, %297
  %.0.i = phi ptr [ %234, %232 ], [ %storemerge.i, %297 ], [ %storemerge.i, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge, label %301

_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge: ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre247 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !78
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre249 = load i32, ptr %.phi.trans.insert248, align 8, !noalias !78
  br label %311

301:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit
  %.0.i157 = phi ptr [ %storemerge.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread154 ], [ %.0.i, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit ]
  %302 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %.0.i157, %302
  br i1 %.not25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %0, align 8
  call void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %304, ptr noundef %302, ptr noundef nonnull %.0.i157)
  %305 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #16
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %.not26199 = icmp eq i64 %307, 0
  br i1 %.not26199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph202

.lr.ph202:                                        ; preds = %303, %.lr.ph202
  %.0200 = phi ptr [ %310, %.lr.ph202 ], [ %306, %303 ]
  %309 = load ptr, ptr %.0200, align 8
  call void @_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %309)
  %310 = getelementptr inbounds i8, ptr %.0200, i64 8
  %.not26 = icmp eq ptr %310, %308
  br i1 %.not26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph202

311:                                              ; preds = %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread
  %312 = phi i32 [ %.pre249, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %239, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %313 = phi ptr [ %.pre247, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %237, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %314 = phi ptr [ %.pre, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit._crit_edge ], [ %202, %_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE22getTopLevelParentCycleEPNS_10BasicBlockE.exit.thread ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = icmp eq i32 %312, 0
  br i1 %318, label %345, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %10, align 8, !noalias !78
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 4
  %324 = lshr i32 %322, 9
  %325 = xor i32 %323, %324
  %326 = add i32 %312, -1
  %.02733.i.i.i49 = and i32 %325, %326
  %327 = zext nneg i32 %.02733.i.i.i49 to i64
  %328 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %313, i64 %327
  %329 = load ptr, ptr %328, align 8, !noalias !78
  %330 = icmp eq ptr %320, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %319, %336
  %331 = phi ptr [ %343, %336 ], [ %329, %319 ]
  %332 = phi ptr [ %342, %336 ], [ %328, %319 ]
  %.02736.i.i.i51 = phi i32 [ %.027.i.i.i56, %336 ], [ %.02733.i.i.i49, %319 ]
  %.02635.i.i.i52 = phi i32 [ %339, %336 ], [ 1, %319 ]
  %.02834.i.i.i53 = phi ptr [ %spec.select.i.i.i55, %336 ], [ null, %319 ]
  %333 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i.i50
  %.not.i.i.i62 = icmp eq ptr %.02834.i.i.i53, null
  %335 = select i1 %.not.i.i.i62, ptr %332, ptr %.02834.i.i.i53
  br label %345

336:                                              ; preds = %.lr.ph.i.i.i50
  %337 = icmp eq ptr %331, inttoptr (i64 -8192 to ptr)
  %338 = icmp eq ptr %.02834.i.i.i53, null
  %or.cond.not.i.i.i54 = select i1 %337, i1 %338, i1 false
  %spec.select.i.i.i55 = select i1 %or.cond.not.i.i.i54, ptr %332, ptr %.02834.i.i.i53
  %339 = add i32 %.02635.i.i.i52, 1
  %340 = add i32 %.02635.i.i.i52, %.02736.i.i.i51
  %.027.i.i.i56 = and i32 %340, %326
  %341 = zext i32 %.027.i.i.i56 to i64
  %342 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %313, i64 %341
  %343 = load ptr, ptr %342, align 8, !noalias !78
  %344 = icmp eq ptr %320, %343
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64, label %.lr.ph.i.i.i50, !llvm.loop !72

345:                                              ; preds = %334, %311
  %.sink.i.i.i63 = phi ptr [ %335, %334 ], [ null, %311 ]
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %347 = load i32, ptr %346, align 8, !noalias !78
  %348 = shl i32 %347, 2
  %349 = add i32 %348, 4
  %350 = mul i32 %312, 3
  %.not.i86 = icmp ult i32 %349, %350
  br i1 %.not.i86, label %382, label %351

351:                                              ; preds = %345
  %352 = shl i32 %312, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %315, i32 noundef %352), !noalias !78
  %353 = load ptr, ptr %315, align 8, !noalias !78
  %354 = load i32, ptr %317, align 8, !noalias !78
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %10, align 8, !noalias !78
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 4
  %361 = lshr i32 %359, 9
  %362 = xor i32 %360, %361
  %363 = add i32 %354, -1
  %.02733.i.i.i87 = and i32 %362, %363
  %364 = zext nneg i32 %.02733.i.i.i87 to i64
  %365 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %353, i64 %364
  %366 = load ptr, ptr %365, align 8, !noalias !78
  %367 = icmp eq ptr %357, %366
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %356, %373
  %368 = phi ptr [ %380, %373 ], [ %366, %356 ]
  %369 = phi ptr [ %379, %373 ], [ %365, %356 ]
  %.02736.i.i.i89 = phi i32 [ %.027.i.i.i94, %373 ], [ %.02733.i.i.i87, %356 ]
  %.02635.i.i.i90 = phi i32 [ %376, %373 ], [ 1, %356 ]
  %.02834.i.i.i91 = phi ptr [ %spec.select.i.i.i93, %373 ], [ null, %356 ]
  %370 = icmp eq ptr %368, inttoptr (i64 -4096 to ptr)
  br i1 %370, label %371, label %373

371:                                              ; preds = %.lr.ph.i.i.i88
  %.not.i.i.i96 = icmp eq ptr %.02834.i.i.i91, null
  %372 = select i1 %.not.i.i.i96, ptr %369, ptr %.02834.i.i.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

373:                                              ; preds = %.lr.ph.i.i.i88
  %374 = icmp eq ptr %368, inttoptr (i64 -8192 to ptr)
  %375 = icmp eq ptr %.02834.i.i.i91, null
  %or.cond.not.i.i.i92 = select i1 %374, i1 %375, i1 false
  %spec.select.i.i.i93 = select i1 %or.cond.not.i.i.i92, ptr %369, ptr %.02834.i.i.i91
  %376 = add i32 %.02635.i.i.i90, 1
  %377 = add i32 %.02635.i.i.i90, %.02736.i.i.i89
  %.027.i.i.i94 = and i32 %377, %363
  %378 = zext i32 %.027.i.i.i94 to i64
  %379 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %353, i64 %378
  %380 = load ptr, ptr %379, align 8, !noalias !78
  %381 = icmp eq ptr %357, %380
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i88, !llvm.loop !72

382:                                              ; preds = %345
  %383 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %384 = load i32, ptr %383, align 4, !noalias !78
  %.neg.i = xor i32 %347, -1
  %.neg25.i = add i32 %312, %.neg.i
  %385 = sub i32 %.neg25.i, %384
  %386 = lshr i32 %312, 3
  %.not10.i = icmp ugt i32 %385, %386
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %387

387:                                              ; preds = %382
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %315, i32 noundef %312), !noalias !78
  %388 = load ptr, ptr %315, align 8, !noalias !78
  %389 = load i32, ptr %317, align 8, !noalias !78
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8, !noalias !78
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = add i32 %389, -1
  %.02733.i.i11.i = and i32 %397, %398
  %399 = zext nneg i32 %.02733.i.i11.i to i64
  %400 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %388, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !78
  %402 = icmp eq ptr %392, %401
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %391, %408
  %403 = phi ptr [ %415, %408 ], [ %401, %391 ]
  %404 = phi ptr [ %414, %408 ], [ %400, %391 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %408 ], [ %.02733.i.i11.i, %391 ]
  %.02635.i.i14.i = phi i32 [ %411, %408 ], [ 1, %391 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %408 ], [ null, %391 ]
  %405 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %405, label %406, label %408

406:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %407 = select i1 %.not.i.i21.i, ptr %404, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

408:                                              ; preds = %.lr.ph.i.i12.i
  %409 = icmp eq ptr %403, inttoptr (i64 -8192 to ptr)
  %410 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %409, i1 %410, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %404, ptr %.02834.i.i15.i
  %411 = add i32 %.02635.i.i14.i, 1
  %412 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %412, %398
  %413 = zext i32 %.027.i.i18.i to i64
  %414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %388, i64 %413
  %415 = load ptr, ptr %414, align 8, !noalias !78
  %416 = icmp eq ptr %392, %415
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %373, %408, %406, %391, %387, %382, %371, %356, %351
  %.0.i95 = phi ptr [ %.sink.i.i.i63, %382 ], [ %372, %371 ], [ null, %351 ], [ %365, %356 ], [ %407, %406 ], [ null, %387 ], [ %400, %391 ], [ %414, %408 ], [ %379, %373 ]
  %417 = load i32, ptr %346, align 8, !noalias !78
  %418 = add i32 %417, 1
  store i32 %418, ptr %346, align 8, !noalias !78
  %419 = load ptr, ptr %.0.i95, align 8, !noalias !78
  %420 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit, label %421

421:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %423 = load i32, ptr %422, align 4, !noalias !78
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4, !noalias !78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %421
  %425 = load ptr, ptr %10, align 8, !noalias !78
  store ptr %425, ptr %.0.i95, align 8, !noalias !78
  %426 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  store ptr %316, ptr %426, align 8, !noalias !78
  %.pre250 = load ptr, ptr %8, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64: ; preds = %336, %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit
  %427 = phi ptr [ %316, %319 ], [ %.pre250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit ], [ %316, %336 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %428, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %430 = load ptr, ptr %10, align 8
  call void @_ZZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3runEPNS_10BasicBlockEENKUlS6_E_clES6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %430)
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %432, align 8, !noalias !81
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %436 = load i32, ptr %435, align 8, !noalias !81
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %464, label %438

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64
  %439 = load ptr, ptr %10, align 8, !noalias !81
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = add i32 %436, -1
  %.02733.i.i.i65 = and i32 %444, %445
  %446 = zext nneg i32 %.02733.i.i.i65 to i64
  %447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %434, i64 %446
  %448 = load ptr, ptr %447, align 8, !noalias !81
  %449 = icmp eq ptr %439, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %438, %455
  %450 = phi ptr [ %462, %455 ], [ %448, %438 ]
  %451 = phi ptr [ %461, %455 ], [ %447, %438 ]
  %.02736.i.i.i67 = phi i32 [ %.027.i.i.i72, %455 ], [ %.02733.i.i.i65, %438 ]
  %.02635.i.i.i68 = phi i32 [ %458, %455 ], [ 1, %438 ]
  %.02834.i.i.i69 = phi ptr [ %spec.select.i.i.i71, %455 ], [ null, %438 ]
  %452 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %453, label %455

453:                                              ; preds = %.lr.ph.i.i.i66
  %.not.i.i.i78 = icmp eq ptr %.02834.i.i.i69, null
  %454 = select i1 %.not.i.i.i78, ptr %451, ptr %.02834.i.i.i69
  br label %464

455:                                              ; preds = %.lr.ph.i.i.i66
  %456 = icmp eq ptr %450, inttoptr (i64 -8192 to ptr)
  %457 = icmp eq ptr %.02834.i.i.i69, null
  %or.cond.not.i.i.i70 = select i1 %456, i1 %457, i1 false
  %spec.select.i.i.i71 = select i1 %or.cond.not.i.i.i70, ptr %451, ptr %.02834.i.i.i69
  %458 = add i32 %.02635.i.i.i68, 1
  %459 = add i32 %.02635.i.i.i68, %.02736.i.i.i67
  %.027.i.i.i72 = and i32 %459, %445
  %460 = zext i32 %.027.i.i.i72 to i64
  %461 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %434, i64 %460
  %462 = load ptr, ptr %461, align 8, !noalias !81
  %463 = icmp eq ptr %439, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80, label %.lr.ph.i.i.i66, !llvm.loop !72

464:                                              ; preds = %453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64
  %.sink.i.i.i79 = phi ptr [ %454, %453 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit64 ]
  %465 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %466 = load i32, ptr %465, align 8, !noalias !81
  %467 = shl i32 %466, 2
  %468 = add i32 %467, 4
  %469 = mul i32 %436, 3
  %.not.i97 = icmp ult i32 %468, %469
  br i1 %.not.i97, label %501, label %470

470:                                              ; preds = %464
  %471 = shl i32 %436, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %432, i32 noundef %471), !noalias !81
  %472 = load ptr, ptr %432, align 8, !noalias !81
  %473 = load i32, ptr %435, align 8, !noalias !81
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8, !noalias !81
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %473, -1
  %.02733.i.i.i98 = and i32 %481, %482
  %483 = zext nneg i32 %.02733.i.i.i98 to i64
  %484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %483
  %485 = load ptr, ptr %484, align 8, !noalias !81
  %486 = icmp eq ptr %476, %485
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %475, %492
  %487 = phi ptr [ %499, %492 ], [ %485, %475 ]
  %488 = phi ptr [ %498, %492 ], [ %484, %475 ]
  %.02736.i.i.i100 = phi i32 [ %.027.i.i.i105, %492 ], [ %.02733.i.i.i98, %475 ]
  %.02635.i.i.i101 = phi i32 [ %495, %492 ], [ 1, %475 ]
  %.02834.i.i.i102 = phi ptr [ %spec.select.i.i.i104, %492 ], [ null, %475 ]
  %489 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %490, label %492

490:                                              ; preds = %.lr.ph.i.i.i99
  %.not.i.i.i108 = icmp eq ptr %.02834.i.i.i102, null
  %491 = select i1 %.not.i.i.i108, ptr %488, ptr %.02834.i.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106

492:                                              ; preds = %.lr.ph.i.i.i99
  %493 = icmp eq ptr %487, inttoptr (i64 -8192 to ptr)
  %494 = icmp eq ptr %.02834.i.i.i102, null
  %or.cond.not.i.i.i103 = select i1 %493, i1 %494, i1 false
  %spec.select.i.i.i104 = select i1 %or.cond.not.i.i.i103, ptr %488, ptr %.02834.i.i.i102
  %495 = add i32 %.02635.i.i.i101, 1
  %496 = add i32 %.02635.i.i.i101, %.02736.i.i.i100
  %.027.i.i.i105 = and i32 %496, %482
  %497 = zext i32 %.027.i.i.i105 to i64
  %498 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %497
  %499 = load ptr, ptr %498, align 8, !noalias !81
  %500 = icmp eq ptr %476, %499
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i.i99, !llvm.loop !72

501:                                              ; preds = %464
  %502 = getelementptr inbounds nuw i8, ptr %431, i64 44
  %503 = load i32, ptr %502, align 4, !noalias !81
  %.neg.i109 = xor i32 %466, -1
  %.neg25.i110 = add i32 %436, %.neg.i109
  %504 = sub i32 %.neg25.i110, %503
  %505 = lshr i32 %436, 3
  %.not10.i111 = icmp ugt i32 %504, %505
  br i1 %.not10.i111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %506

506:                                              ; preds = %501
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %432, i32 noundef %436), !noalias !81
  %507 = load ptr, ptr %432, align 8, !noalias !81
  %508 = load i32, ptr %435, align 8, !noalias !81
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %10, align 8, !noalias !81
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = lshr i32 %513, 9
  %516 = xor i32 %514, %515
  %517 = add i32 %508, -1
  %.02733.i.i11.i112 = and i32 %516, %517
  %518 = zext nneg i32 %.02733.i.i11.i112 to i64
  %519 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %507, i64 %518
  %520 = load ptr, ptr %519, align 8, !noalias !81
  %521 = icmp eq ptr %511, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i12.i113

.lr.ph.i.i12.i113:                                ; preds = %510, %527
  %522 = phi ptr [ %534, %527 ], [ %520, %510 ]
  %523 = phi ptr [ %533, %527 ], [ %519, %510 ]
  %.02736.i.i13.i114 = phi i32 [ %.027.i.i18.i119, %527 ], [ %.02733.i.i11.i112, %510 ]
  %.02635.i.i14.i115 = phi i32 [ %530, %527 ], [ 1, %510 ]
  %.02834.i.i15.i116 = phi ptr [ %spec.select.i.i17.i118, %527 ], [ null, %510 ]
  %524 = icmp eq ptr %522, inttoptr (i64 -4096 to ptr)
  br i1 %524, label %525, label %527

525:                                              ; preds = %.lr.ph.i.i12.i113
  %.not.i.i21.i120 = icmp eq ptr %.02834.i.i15.i116, null
  %526 = select i1 %.not.i.i21.i120, ptr %523, ptr %.02834.i.i15.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106

527:                                              ; preds = %.lr.ph.i.i12.i113
  %528 = icmp eq ptr %522, inttoptr (i64 -8192 to ptr)
  %529 = icmp eq ptr %.02834.i.i15.i116, null
  %or.cond.not.i.i16.i117 = select i1 %528, i1 %529, i1 false
  %spec.select.i.i17.i118 = select i1 %or.cond.not.i.i16.i117, ptr %523, ptr %.02834.i.i15.i116
  %530 = add i32 %.02635.i.i14.i115, 1
  %531 = add i32 %.02635.i.i14.i115, %.02736.i.i13.i114
  %.027.i.i18.i119 = and i32 %531, %517
  %532 = zext i32 %.027.i.i18.i119 to i64
  %533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %507, i64 %532
  %534 = load ptr, ptr %533, align 8, !noalias !81
  %535 = icmp eq ptr %511, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, label %.lr.ph.i.i12.i113, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106: ; preds = %492, %527, %525, %510, %506, %501, %490, %475, %470
  %.0.i107 = phi ptr [ %.sink.i.i.i79, %501 ], [ %491, %490 ], [ null, %470 ], [ %484, %475 ], [ %526, %525 ], [ null, %506 ], [ %519, %510 ], [ %533, %527 ], [ %498, %492 ]
  %536 = load i32, ptr %465, align 8, !noalias !81
  %537 = add i32 %536, 1
  store i32 %537, ptr %465, align 8, !noalias !81
  %538 = load ptr, ptr %.0.i107, align 8, !noalias !81
  %539 = icmp eq ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121, label %540

540:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106
  %541 = getelementptr inbounds nuw i8, ptr %431, i64 44
  %542 = load i32, ptr %541, align 4, !noalias !81
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !noalias !81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i106, %540
  %544 = load ptr, ptr %10, align 8, !noalias !81
  store ptr %544, ptr %.0.i107, align 8, !noalias !81
  %545 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  store ptr %433, ptr %545, align 8, !noalias !81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80: ; preds = %.lr.ph202, %455, %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_.exit121, %438, %301, %191
  %546 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %546, label %547, label %191, !llvm.loop !84

547:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit80
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 64
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %552 = load ptr, ptr %551, align 8
  %.not.i.i = icmp eq ptr %550, %552
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %547
  %553 = load i64, ptr %8, align 8
  store i64 %553, ptr %550, align 8
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  store ptr %555, ptr %549, align 8
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit: ; preds = %547
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 56
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr %550, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr = load ptr, ptr %8, align 8
  %.not.i81 = icmp eq ptr %.pr, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit
  call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8
  br label %557

557:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EED2Ev.exit
  %.not159 = icmp eq ptr %24, %16
  br i1 %.not159, label %._crit_edge207, label %23

._crit_edge207:                                   ; preds = %557, %2
  %558 = load ptr, ptr %0, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 64
  %562 = load ptr, ptr %561, align 8
  %.not160208 = icmp eq ptr %560, %562
  br i1 %.not160208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %._crit_edge207, %.lr.ph211
  %.sroa.0122.0209 = phi ptr [ %564, %.lr.ph211 ], [ %560, %._crit_edge207 ]
  %563 = load ptr, ptr %.sroa.0122.0209, align 8
  store ptr null, ptr %563, align 8
  call void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef nonnull %563)
  %564 = getelementptr inbounds i8, ptr %.sroa.0122.0209, i64 8
  %.not160 = icmp eq ptr %564, %562
  br i1 %.not160, label %._crit_edge212, label %.lr.ph211

._crit_edge212:                                   ; preds = %.lr.ph211, %._crit_edge207
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %566 = load ptr, ptr %5, align 8
  %567 = icmp eq ptr %566, %11
  br i1 %567, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %568

568:                                              ; preds = %._crit_edge212
  call void @free(ptr noundef %566) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge212, %568
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE3dfsEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.85", align 8
  %5 = alloca %"class.llvm::SmallVector.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %8, i64 noundef 8) #16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %9, i64 noundef 8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %142, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %142 ]
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %21, i64 %31
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %20, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  store i64 %43, ptr %7, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !85
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = load i8, ptr %50, align 8, !noalias !85
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %49
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #20, !noalias !85
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %.loopexit, %49, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i.i15.i = phi ptr [ %50, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %49 ], [ null, %.loopexit ]
  %.sink.i.i.i = phi i32 [ %55, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %49 ], [ 0, %.loopexit ]
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12SuccIteratorINS_11InstructionES1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %58, ptr %.0.i.i.i15.i, i32 0, ptr %.0.i.i.i15.i, i32 %.sink.i.i.i)
  %60 = add i32 %.0, 1
  %61 = load ptr, ptr %11, align 8, !noalias !88
  %62 = load i32, ptr %12, align 8, !noalias !88
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
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !88
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
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %61, i64 %86
  %88 = load ptr, ptr %87, align 8, !noalias !88
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

90:                                               ; preds = %79, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.sink.i.i.i1 = phi ptr [ %80, %79 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %91 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i1), !noalias !88
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %91, align 8, !noalias !88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %60, ptr %93, align 4, !noalias !88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %94, align 4, !noalias !88
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit: ; preds = %81, %64, %90
  %95 = phi ptr [ %65, %64 ], [ %92, %90 ], [ %65, %81 ]
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %.not.i.i.i2 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i2, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %97, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_.exit, %99
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %95 to i64
  store i64 %103, ptr %102, align 1
  br label %142

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit: ; preds = %36, %24
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  %125 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %114, i64 %124
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
  %134 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %114, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %113, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %112
  %137 = zext i32 %115 to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %114, i64 %137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit: ; preds = %130, %117, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %138, %.loopexit.i ], [ %125, %117 ], [ %134, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  store i32 %.0, ptr %139, align 4
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %141 = add i64 %140, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %141) #16
  br label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.sink23 = phi ptr [ %13, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.sink22 = phi i64 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ -1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %.1 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ %.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5countEPKS2_.exit ], [ %.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findEPKS2_.exit ]
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink23) #16
  %144 = add i64 %143, %.sink22
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink23, i64 noundef %144) #16
  %145 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %145, label %146, label %15, !llvm.loop !92

146:                                              ; preds = %142
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, %9
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #16
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %146, %150
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, %8
  br i1 %153, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %152) #16
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %154
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE28moveTopLevelCycleToNewParentEPNS_12GenericCycleIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !93

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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %65) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE9push_backEOS9_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20

_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit
  tail call void @_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(164) %68) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 168) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EEaSEOS8_.exit, %_ZNKSt14default_deleteIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEEclEPS5_.exit.i.i.i.i20
  store ptr null, ptr %67, align 8
  store ptr %1, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not5.i = icmp eq i64 %72, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit, %.lr.ph.i
  %.06.i = phi ptr [ %75, %.lr.ph.i ], [ %71, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit ]
  %74 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %75 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %75, %73
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !94

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE8pop_backEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !95

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
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !95

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %92
  %.sroa.021.2 = phi ptr [ %93, %92 ], [ %95, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.021.2, %84
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE6insertIPKS2_EEvT_SF_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  ret void
}

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
  br i1 %17, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %36
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %42, %29
  %49 = phi i64 [ %36, %29 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %26, i64 %49, i32 0, i32 1
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
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %61, %66
  %68 = load ptr, ptr %62, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %25 to i64
  store i64 %71, ptr %70, align 1
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %73 = add i64 %72, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %73) #16
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
  br i1 %89, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge:                                      ; preds = %75, %86
  br i1 %.1, label %90, label %.critedge

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %96 = add i64 %95, 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %.not.i.i.i.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i.i, label %98, label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %99, i64 noundef %96, i64 noundef 8) #16
  br label %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit

_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit: ; preds = %90, %98
  %100 = load ptr, ptr %94, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %1 to i64
  store i64 %103, ptr %102, align 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %105 = add i64 %104, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %105) #16
  br label %.critedge

.critedge:                                        ; preds = %14, %2, %._crit_edge, %_ZN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE11appendEntryEPNS_10BasicBlockE.exit
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !96
  %31 = load i32, ptr %28, align 8, !noalias !96
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !96
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !96
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
  %57 = load ptr, ptr %56, align 8, !noalias !96
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !96
  %61 = load ptr, ptr %.011.i, align 8, !noalias !96
  store ptr %61, ptr %60, align 8, !noalias !96
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !102
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !102
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !102
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !102
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
  %92 = load ptr, ptr %91, align 8, !noalias !102
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !101

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !102
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !102
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #16
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE11updateDepthEPNS_12GenericCycleIS3_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::iterator_range.107", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.107") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(240) %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !noalias !107
  %11 = load ptr, ptr %8, align 8, !noalias !107
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !107
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i, label %18

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !107
  store ptr %16, ptr %17, align 8, !alias.scope !107
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit

18:                                               ; preds = %1
  %19 = sdiv exact i64 %14, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i

21:                                               ; preds = %18
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i: ; preds = %18
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  store ptr %22, ptr %7, align 8, !alias.scope !107
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %22, ptr %23, align 8, !alias.scope !107
  %24 = getelementptr inbounds i8, ptr %22, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %24, ptr %25, align 8, !alias.scope !107
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i
  %28 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %28, align 8, !alias.scope !107
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(120) %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %34 = load ptr, ptr %33, align 8, !noalias !111
  %35 = load ptr, ptr %32, align 8, !noalias !111
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !111
  %.not.i.i.i.i.i.i5 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i5, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12, label %42

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !111
  store ptr %40, ptr %41, align 8, !alias.scope !111
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit

42:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv.exit
  %43 = sdiv exact i64 %38, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6

45:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6: ; preds = %42
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  store ptr %46, ptr %31, align 8, !alias.scope !111
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %46, ptr %47, align 8, !alias.scope !111
  %48 = getelementptr inbounds i8, ptr %46, i64 %38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %48, ptr %49, align 8, !alias.scope !111
  br label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6
  %.09.i.i.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i7 ], [ %46, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  %.sroa.04.08.i.i.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i7 ], [ %35, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.i6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i9, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i9, i64 24
  %51 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i8, i64 24
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %50, %34
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !110

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i7, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12
  %52 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %46, %.lr.ph.i.i.i.i.i.i.i7 ]
  %53 = phi ptr [ %39, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %47, %.lr.ph.i.i.i.i.i.i.i7 ]
  %.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EEC2EmRKSC_.exit.i.i.thread.i12 ], [ %51, %.lr.ph.i.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i11, ptr %53, align 8, !alias.scope !111
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
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
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !114

_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit: ; preds = %68, %86
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %89

89:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %93) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %89, %_ZNK4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEEneERKSB_.exit
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %95) #16
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, %98
  %99 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, label %100

100:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16: ; preds = %100, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17, label %110

110:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16
  call void @free(ptr noundef %107) #16
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i16, %110
  %111 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i, label %112

112:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i: ; preds = %112, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit17
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  call void @free(ptr noundef %119) #16
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i: ; preds = %122, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i.i
  %123 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i, label %124

124:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i: ; preds = %124, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2.i
  call void @free(ptr noundef %131) #16
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i64, ptr %1, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJmEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %7
  %9 = trunc i64 %3 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %17, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #16
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %60
  %66 = icmp sgt i32 %18, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i.i.i ], [ %18, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i.i.i ], [ %3, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %67 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #20
  store ptr %67, ptr %.049.i.i.i.i.i, align 8
  %68 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %69 = getelementptr inbounds i8, ptr %.049.i.i.i.i.i, i64 8
  %70 = add nsw i32 %.010.i.i.i.i.i, -1
  %71 = icmp ugt i32 %.010.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, !llvm.loop !115

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #16
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06480 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.06579 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.sroa.7.078 = phi i32 [ %85, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %83 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.078) #20
  store ptr %83, ptr %.06579, align 8
  %84 = getelementptr inbounds i8, ptr %.06579, i64 8
  %85 = add nsw i32 %.sroa.7.078, 1
  %86 = add i64 %.06480, -1
  %.not67 = icmp eq i64 %86, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.sroa.7.0.lcssa = phi i32 [ %3, %72 ], [ %85, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %88, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %87 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #20
  store ptr %87, ptr %.09.i.i.i.i, align 8
  %88 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %89 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %88, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt4copyIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ %27, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #20
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !91

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !91

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.76", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !72

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !72

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !120

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !120

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !122

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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !101

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !101

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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !123

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !123

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !101

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !128, !noalias !125
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !125, !noalias !128
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !128, !noalias !125
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !134, !noalias !131
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !131, !noalias !134
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !134, !noalias !131
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !130

_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.33", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EEEERKS9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = load ptr, ptr %1, align 8, !noalias !142
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !142
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !142
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !142
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !142
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !142, !noalias !143
  store ptr %5, ptr %6, align 8, !alias.scope !142, !noalias !143
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !142
  store ptr %15, ptr %12, align 8, !alias.scope !142
  store ptr %15, ptr %13, align 8, !alias.scope !142
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !148
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !148
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !148
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !148
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !148
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !148
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.107") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %29) #16
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.107") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i
  call void @free(ptr noundef %41) #16
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.critedge29._crit_edge, %1
  %8 = phi ptr [ %72, %.critedge29._crit_edge ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %18

18:                                               ; preds = %_ZNSt8optionalIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE20const_child_iteratorEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %21, %20
  br i1 %.not34, label %.critedge29._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge29.backedge
  %22 = phi ptr [ %42, %.critedge29.backedge ], [ %21, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8, !noalias !153
  %26 = load ptr, ptr %0, align 8, !noalias !153
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %5, align 4, !noalias !153
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %.not24.i.i.i = icmp eq i32 %29, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %34
  %.025.i.i.i = phi ptr [ %35, %34 ], [ %26, %28 ]
  %32 = load ptr, ptr %.025.i.i.i, align 8, !noalias !153
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %.critedge29.backedge, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %34, %28
  %36 = load i32, ptr %6, align 8, !noalias !153
  %37 = icmp ult i32 %29, %36
  br i1 %37, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %38 = add nuw i32 %29, 1
  store i32 %38, ptr %5, align 4, !noalias !153
  store ptr %24, ptr %31, align 8, !noalias !153
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %39 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %24) #16, !noalias !153
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %39, 1
  %40 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %40, label %.loopexit, label %.critedge29.backedge

.critedge29.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %42, %41
  br i1 %.not, label %.critedge29._crit_edge, label %.lr.ph, !llvm.loop !158

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_.exit, %.critedge
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %.loopexit
  store ptr %24, ptr %43, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = mul nuw nsw i64 %60, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair.120", ptr %64, i64 %56
  store ptr %24, ptr %65, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %65, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !159
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %64, %_ZNSt12_Vector_baseISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #17
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %64, ptr %2, align 8
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds %"struct.std::pair.120", ptr %64, i64 %60
  store ptr %70, ptr %44, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit

.critedge29._crit_edge:                           ; preds = %.critedge29.backedge, %18
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit, label %7, !llvm.loop !164

_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE9push_backEOSB_.exit: ; preds = %.critedge29._crit_edge, %_ZNSt6vectorISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %46
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsISA_E7NodeRefELj8EEELb0ESD_EEEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.127") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator.128", align 8
  %4 = alloca %"class.llvm::df_iterator.128", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = load ptr, ptr %1, align 8, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !171
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !171
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !171
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !171
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !171, !noalias !172
  store ptr %5, ptr %6, align 8, !alias.scope !171, !noalias !172
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !171
  store ptr %15, ptr %12, align 8, !alias.scope !171
  store ptr %15, ptr %13, align 8, !alias.scope !171
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !177
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !177
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !177
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !177
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !177
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !177
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.127") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %29) #16
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEEENS_14iterator_rangeIT_EESF_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.127") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator.128", align 8
  %4 = alloca %"class.llvm::df_iterator.128", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i
  call void @free(ptr noundef %41) #16
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESaISC_EED2Ev.exit.i2, %55
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #16
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.7, i64 noundef 10) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 10
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %33, %31
  %.0.i.i12 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %38, align 8, !alias.scope !182
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !alias.scope !182
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !182
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %39, align 8, !alias.scope !182
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #16
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
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
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
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
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
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !185

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
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not22 = icmp eq ptr %.028.i.i.i.i.i, %103
  br i1 %.not22, label %104, label %_ZN4llvm9PrintableD2Ev.exit21

104:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i15 = icmp ult ptr %105, %106
  br i1 %.not.i15, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %110, ptr %8, align 8
  store i8 32, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %107, %109
  %.0.i16 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %111 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %59) #16
  %112 = load ptr, ptr %56, align 8
  %.not.i.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i.i18, label %113, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %114 = load ptr, ptr %57, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #16
  %115 = load ptr, ptr %56, align 8
  %.not.i.i.i20 = icmp eq ptr %115, null
  br i1 %.not.i.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %116

116:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %116, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %118 = getelementptr inbounds i8, ptr %.032, i64 8
  %.not = icmp eq ptr %118, %54
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit21, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

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
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %22, ptr %9, align 8
  store i8 32, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %14
  %23 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %15) #16
  %24 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = load ptr, ptr %13, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN4llvm9PrintableD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %28
  %30 = getelementptr inbounds i8, ptr %.01013, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !120

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !120

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17PreservedAnalyses3allEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE5beginEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS8_Lj8EEELb0ENS_11GraphTraitsIS8_EEEEE3endEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!27 = distinct !{!27, !28, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17PreservedAnalyses3allEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!43 = distinct !{!43, !5}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!47 = distinct !{!47, !48, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!48 = distinct !{!48, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_6rbeginEERT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!53 = distinct !{!53, !54, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDaOT_"}
!55 = !{!56, !58, !60, !62, !53}
!56 = distinct !{!56, !57, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE4rendEv"}
!58 = distinct !{!58, !59, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_4rendEERT_: argument 0"}
!59 = distinct !{!59, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEDTcldtfp_4rendEERT_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!62 = distinct !{!62, !63, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_23GenericCycleInfoComputeINS_17GenericSSAContextINS_8FunctionEEEE7DFSInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS3_S9_SB_SE_Lb0EEEbERKS3_DpOT_"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!99 = distinct !{!99, !100, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!101 = distinct !{!101, !5}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!105 = distinct !{!105, !106, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE5beginEv"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEEEE3endEv"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm8df_beginIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE5beginERKS6_"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!146 = distinct !{!146, !147, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm11df_iteratorIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS6_Lj8EEELb0ENS_11GraphTraitsIS6_EEE3endERKS6_"}
!151 = distinct !{!151, !152, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm6df_endIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS8_E7NodeRefELj8EEELb0ESB_EERKS8_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm15SmallPtrSetImplIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES6_"}
!156 = distinct !{!156, !157, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm23df_iterator_default_setIPNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES6_"}
!158 = distinct !{!158, !5}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt8optionalINS6_20const_child_iteratorEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8df_beginIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE5beginERKS7_"}
!171 = !{!169, !166}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!175 = distinct !{!175, !176, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm23df_iterator_default_setIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj8EE6insertES7_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm11df_iteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_23df_iterator_default_setIS7_Lj8EEELb0ENS_11GraphTraitsIS7_EEE3endERKS7_"}
!180 = distinct !{!180, !181, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm6df_endIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS9_E7NodeRefELj8EEELb0ESC_EERKS9_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
!185 = distinct !{!185, !5}
