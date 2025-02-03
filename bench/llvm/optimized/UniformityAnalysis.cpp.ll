; ModuleID = 'bench/llvm/original/UniformityAnalysis.cpp.ll'
source_filename = "bench/llvm/original/UniformityAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::Function>>::DivergenceDescriptor" = type { %"class.llvm::SmallPtrSet.122", %"class.llvm::SmallPtrSet.122", %"class.llvm::DenseMap.123" }
%"class.llvm::SmallPtrSet.122" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair.161" = type { ptr }
%"class.llvm::Printable" = type { %"class.std::function.207" }
%"class.std::function.207" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.214" = type { [128 x i8] }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [64 x i8] }
%"class.llvm::GenericUniformityInfo" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.91", %"class.llvm::SmallPtrSet.94" }
%"class.llvm::SmallPtrSet.91" = type { %"class.llvm::SmallPtrSetImpl.base.93", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.93" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.94" = type { %"class.llvm::SmallPtrSetImpl.base.96", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.96" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.225 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.126" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [48 x i8] }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.163" = type { [24 x i8] }
%"struct.llvm::detail::DenseMapPair.134" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::DivergencePropagator" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SparseBitVector", %"class.std::unique_ptr.126", ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.184" }
%"struct.llvm::SmallVectorStorage.184" = type { [32 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.187" = type { %"struct.std::pair.188" }
%"struct.std::pair.188" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE = comdat any

$_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC5ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeEv = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE13hasDivergenceEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_5ValueE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_11InstructionE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZN4llvm25UniformityInfoWrapperPassD2Ev = comdat any

$_ZN4llvm25UniformityInfoWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorD2Ev = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv = comdat any

$_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_ = comdat any

$_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_ = comdat any

$_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_ = comdat any

$_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE = comdat any

$_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22UniformityInfoAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"UniformityInfo for function '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@_ZN4llvm25UniformityInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm25UniformityInfoWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25UniformityInfoWrapperPassD2Ev, ptr @_ZN4llvm25UniformityInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm25UniformityInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm25UniformityInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm25UniformityInfoWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm25UniformityInfoWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZL43InitializeUniformityInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE = linkonce_odr global %"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::Function>>::DivergenceDescriptor" zeroinitializer, comdat, align 8
@_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE), align 8
@__dso_handle = external hidden global i8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Uniformity Analysis\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"uniformity\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ALL VALUES UNIFORM\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"DIVERGENT ARGUMENTS:\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  DIVERGENT: \00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"CYCLES ASSSUMED DIVERGENT:\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"CYCLES WITH DIVERGENT EXIT:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\0ABLOCK \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DEFINITIONS\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TERMINATORS\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"END BLOCK\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm13CycleAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20CycleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE], section "llvm.metadata"

@_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC2ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE
@_ZN4llvm25UniformityInfoPrinterPassC1ERNS_11raw_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm25UniformityInfoPrinterPassC2ERNS_11raw_ostreamE
@_ZN4llvm25UniformityInfoWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm25UniformityInfoWrapperPassC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01620.i.i.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %20 ], [ %.01620.i.i.i.i.i.i, %8 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %20, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = add i32 %.01521.i.i.i.i.i.i, 1
  %22 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.016.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.not.not, %20 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE17markDefsDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !noalias !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.02733.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !noalias !6
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %9 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %9 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %25 ], [ %.02733.i.i.i.i.i, %9 ]
  %.02635.i.i.i.i.i = phi i32 [ %28, %25 ], [ 1, %9 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %25 ], [ null, %9 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %24 = select i1 %.not.i.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i.i
  br label %34

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %21, ptr %.02834.i.i.i.i.i
  %28 = add i32 %.02635.i.i.i.i.i, 1
  %29 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %29, %15
  %30 = zext i32 %.027.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %30
  %32 = load ptr, ptr %31, align 8, !noalias !6
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

34:                                               ; preds = %23, %2
  %.sink.i.i.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i), !noalias !6
  %36 = load ptr, ptr %3, align 8, !noalias !6
  store ptr %36, ptr %35, align 8, !noalias !6
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit: ; preds = %25, %9, %34
  %.sink.i.i.i = phi i1 [ true, %34 ], [ false, %9 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.sink.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !12
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !12
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !12
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %22 = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph.i.i.preheader.i.i ]
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, !llvm.loop !17

_ZN4llvm12instructionsERKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %1, %8, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %7, %1 ], [ %7, %8 ], [ %17, %.lr.ph.i.i.preheader.i.i ], [ %22, %.lr.ph.i.i ], [ %20, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %1 ], [ %13, %8 ], [ %13, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %30 = icmp eq ptr %.sroa.23.0.i, %5
  br i1 %30, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %36

36:                                               ; preds = %.lr.ph37, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.6.036 = phi ptr [ %.sroa.44.0.i, %.lr.ph37 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %.sroa.322.035 = phi ptr [ %.sroa.23.0.i, %.lr.ph37 ], [ %.sroa.322.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %37 = icmp eq ptr %.sroa.6.036, null
  %38 = getelementptr inbounds i8, ptr %.sroa.6.036, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = load ptr, ptr %31, align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39) #18
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %31, align 8
  %45 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %39) #18
  br i1 %45, label %46, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %33, align 8, !noalias !18
  %48 = load ptr, ptr %32, align 8, !noalias !18
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load i32, ptr %34, align 4, !noalias !18
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not24.i.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %56
  %.025.i.i.i = phi ptr [ %57, %56 ], [ %48, %50 ]
  %54 = load ptr, ptr %.025.i.i.i, align 8, !noalias !18
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i15 = icmp eq ptr %57, %53
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %56, %50
  %58 = load i32, ptr %35, align 8, !noalias !18
  %59 = icmp ult i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = add nuw i32 %51, 1
  store i32 %61, ptr %34, align 4, !noalias !18
  store ptr %39, ptr %53, align 8, !noalias !18
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

62:                                               ; preds = %._crit_edge.i.i.i, %46
  %63 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(72) %39) #18, !noalias !18
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %62, %60, %42, %43
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.6.036, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.sroa.322.035, null
  %67 = getelementptr inbounds i8, ptr %.sroa.322.035, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %.lr.ph.i.i16.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i16.preheader:                           ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.322.035, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i16:                                     ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.i.i16.preheader, %.lr.ph.i.i16
  %77 = phi ptr [ %75, %.lr.ph.i.i16 ], [ %72, %.lr.ph.i.i16.preheader ]
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %.lr.ph.i.i16, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !17

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i16, %.lr.ph.i.i16.preheader, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit
  %.sroa.322.1 = phi ptr [ %.sroa.322.035, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit ], [ %72, %.lr.ph.i.i16.preheader ], [ %77, %.lr.ph ], [ %75, %.lr.ph.i.i16 ]
  %.sroa.6.2 = phi ptr [ %65, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit ], [ %65, %.lr.ph.i.i16.preheader ], [ %82, %.lr.ph.i.i16 ], [ %82, %.lr.ph ]
  %85 = icmp eq ptr %.sroa.322.1, %5
  br i1 %85, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit, label %36

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit, %_ZN4llvm12instructionsERKNS_8FunctionE.exit
  %86 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit ], [ %4, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 1
  %.not.i.i.i17 = icmp eq i16 %89, 0
  br i1 %.not.i.i.i17, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #18
  %.pre.i = load i16, ptr %87, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %92 = icmp eq i16 %.pre3.i, 0
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %94 = load ptr, ptr %93, align 8
  br i1 %92, label %_ZNK4llvm8Function4argsEv.exit, label %95

95:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #18
  %.pre2.i = load ptr, ptr %93, align 8
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %95
  %96 = phi ptr [ %94, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %94, %95 ], [ %91, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %97 = phi ptr [ %94, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %95 ], [ %91, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %"class.llvm::Argument", ptr %97, i64 %99
  %.not38 = icmp eq ptr %96, %100
  br i1 %.not38, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %104

104:                                              ; preds = %.lr.ph42, %139
  %.039 = phi ptr [ %96, %.lr.ph42 ], [ %140, %139 ]
  %105 = load ptr, ptr %101, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %.039) #18
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.039, ptr %2, align 8
  %108 = load ptr, ptr %102, align 8, !noalias !22
  %109 = load i32, ptr %103, align 8, !noalias !22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %107
  %112 = ptrtoint ptr %.039 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.02733.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !22
  %121 = icmp eq ptr %.039, %120
  br i1 %121, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %111, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %111 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %111 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %127 ], [ %.02733.i.i.i.i.i, %111 ]
  %.02635.i.i.i.i.i = phi i32 [ %130, %127 ], [ 1, %111 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %127 ], [ null, %111 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %126 = select i1 %.not.i.i.i.i.i, ptr %123, ptr %.02834.i.i.i.i.i
  br label %136

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %128, i1 %129, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %123, ptr %.02834.i.i.i.i.i
  %130 = add i32 %.02635.i.i.i.i.i, 1
  %131 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %131, %117
  %132 = zext i32 %.027.i.i.i.i.i to i64
  %133 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %108, i64 %132
  %134 = load ptr, ptr %133, align 8, !noalias !22
  %135 = icmp eq ptr %.039, %134
  br i1 %135, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

136:                                              ; preds = %125, %107
  %.sink.i.i.i.i.i = phi ptr [ %126, %125 ], [ null, %107 ]
  %137 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i), !noalias !22
  %138 = load ptr, ptr %2, align 8, !noalias !22
  store ptr %138, ptr %137, align 8, !noalias !22
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit: ; preds = %127, %111, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %139

139:                                              ; preds = %104, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentEPKNS_5ValueE.exit
  %140 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %.not = icmp eq ptr %140, %100
  br i1 %.not, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %139, %_ZNK4llvm8Function4argsEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.01118.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %21
  %28 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %24, %21 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre4.i.i, %21 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre.i.i, %21 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %34
  br i1 %.not, label %35, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

35:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit
  %36 = load i8, ptr %1, align 8
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !noalias !28
  %45 = load ptr, ptr %40, align 8, !noalias !28
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4, !noalias !28
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  %.not24.i.i = icmp eq i32 %49, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %54
  %.025.i.i = phi ptr [ %55, %54 ], [ %45, %47 ]
  %52 = load ptr, ptr %.025.i.i, align 8, !noalias !28
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8, !noalias !28
  %58 = icmp ult i32 %49, %57
  br i1 %58, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %59 = add nuw i32 %49, 1
  store i32 %59, ptr %48, align 4, !noalias !28
  store ptr %42, ptr %51, align 8, !noalias !28
  br label %97

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %39
  %60 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %42) #18, !noalias !28
  %61 = extractvalue { ptr, i8 } %60, 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %97, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8, !noalias !31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %63
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %67, -1
  %.02733.i.i.i.i.i.i = and i32 %75, %74
  %76 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %65, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !31
  %79 = icmp eq ptr %1, %78
  br i1 %79, label %.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %69 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %69 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %85 ], [ %.02733.i.i.i.i.i.i, %69 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %69 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %85 ], [ null, %69 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %65, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !31
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.thread:                                          ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

94:                                               ; preds = %63, %83
  %.sink.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i.i), !noalias !31
  %96 = load ptr, ptr %3, align 8, !noalias !31
  store ptr %96, ptr %95, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %97

97:                                               ; preds = %.critedge, %94, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = load ptr, ptr %101, align 8
  %.not.i.i7 = icmp eq ptr %100, %102
  br i1 %.not.i.i7, label %106, label %103

103:                                              ; preds = %97
  store ptr %1, ptr %100, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %99, align 8
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

106:                                              ; preds = %97
  %107 = load ptr, ptr %98, align 8
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %118 = shl nuw nsw i64 %117, 3
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #20
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store ptr %1, ptr %120, align 8
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

122:                                              ; preds = %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %122, %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i17.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #21
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %119, ptr %98, align 8
  store ptr %123, ptr %99, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %119, i64 %117
  store ptr %125, ptr %101, align 8
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %103, %.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.08.014 = load ptr, ptr %3, align 8
  %.not1215 = icmp eq ptr %.sroa.08.014, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.08.016 = phi ptr [ %.sroa.08.0, %9 ], [ %.sroa.08.014, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 29
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %.sroa.08.0 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = add i8 %3, -30
  %5 = icmp ult i8 %4, 11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.08.014.i = load ptr, ptr %6, align 8
  %.not1215.i = icmp eq ptr %.sroa.08.014.i, null
  %or.cond = select i1 %5, i1 true, i1 %.not1215.i
  br i1 %or.cond, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.sroa.08.016.i = phi ptr [ %.sroa.08.0.i, %12 ], [ %.sroa.08.014.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 29
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.sroa.08.0.i, null
  br i1 %.not12.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit: ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %.pre.i.i = and i32 %5, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

10:                                               ; preds = %3
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %7 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %.pre-phi2.i.i
  %.not16.not = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not16.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit, %24
  %.01217 = phi ptr [ %25, %24 ], [ %15, %_ZNK4llvm4User8operandsEv.exit ]
  %17 = load ptr, ptr %.01217, align 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %22)
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph, %20
  %25 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  %.not.not = icmp eq ptr %25, %16
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %24, %_ZNK4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm4User8operandsEv.exit ], [ false, %24 ], [ true, %20 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
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
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !36

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
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp ne ptr %.028.i.i.i.i, %51
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %55, i64 %66
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
  %76 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %53
  %79 = zext i32 %57 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %72, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %59
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %79, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %66, %59 ], [ %75, %72 ]
  %80 = zext i32 %57 to i64
  %81 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %80
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i = phi i1 [ %52, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %81, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.014 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %.sroa.010.014, null
  %or.cond = select i1 %4, i1 true, i1 %.not15
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.sroa.010.016 = phi ptr [ %.sroa.010.0, %12 ], [ %.sroa.010.014, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.sroa.010.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = add i8 %3, -30
  %5 = icmp ult i8 %4, 11
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not1317.i.i = icmp eq i32 %16, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.01118.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.01118.i.i, align 8
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %22, %18
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %21, %14
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit

24:                                               ; preds = %6
  %25 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %9) #18
  %.not.i.i = icmp eq ptr %25, null
  %.pre.i = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i, label %26, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit

26:                                               ; preds = %24
  %27 = icmp eq ptr %.pre.i, %.pre4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %.v.v.i14.i.i = select i1 %27, i32 %29, i32 %31
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %26
  %33 = phi i32 [ %16, %._crit_edge.i.i ], [ %29, %26 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %16, %.lr.ph.i.i ]
  %34 = phi ptr [ %11, %._crit_edge.i.i ], [ %.pre4.i, %26 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %35 = phi ptr [ %11, %._crit_edge.i.i ], [ %.pre.i, %26 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %23, %._crit_edge.i.i ], [ %32, %26 ], [ %25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i
  %40 = icmp ne ptr %.0.i.i, %39
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit, label %47

47:                                               ; preds = %41
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01620.i.i.i.i.i.i.i = and i32 %53, %52
  %54 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %47, %59
  %58 = phi ptr [ %64, %59 ], [ %56, %47 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %59 ], [ %.01620.i.i.i.i.i.i.i, %47 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ 1, %47 ]
  %.not.i.not.i.not.not = icmp ne ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.not, label %59, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %61 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %61, %53
  %62 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE.exit: ; preds = %59, %.lr.ph.i.i.i.i.i.i.i, %47, %41, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit
  %.0 = phi i1 [ %40, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit ], [ false, %41 ], [ true, %47 ], [ %.not.i.not.i.not.not, %.lr.ph.i.i.i.i.i.i.i ], [ %.not.i.not.i.not.not, %59 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01620.i.i.i.i.i.i = and i32 %14, %15
  %16 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %21 ], [ %.01620.i.i.i.i.i.i, %9 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = add i32 %.01521.i.i.i.i.i.i, 1
  %23 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.016.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %3, %26
  br i1 %27, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %28 = load i8, ptr %3, align 8
  %29 = icmp ult i8 %28, 29
  br i1 %29, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %30

30:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %36) #18
  %.not12.i = icmp eq ptr %39, null
  br i1 %.not12.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %43

43:                                               ; preds = %71, %.lr.ph.i
  %.013.i = phi ptr [ %39, %.lr.ph.i ], [ %72, %71 ]
  %44 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %.013.i, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br i1 %44, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %.not1317.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %55
  %.01118.i.i.i = phi ptr [ %56, %55 ], [ %47, %49 ]
  %53 = load ptr, ptr %.01118.i.i.i, align 8
  %54 = icmp eq ptr %53, %.013.i
  br i1 %54, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %56, %52
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %55, %49
  %57 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i

58:                                               ; preds = %45
  %59 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %.013.i) #18
  %.not.i.i.i = icmp eq ptr %59, null
  %.pre.i.i = load ptr, ptr %41, align 8
  %.pre4.i.i = load ptr, ptr %40, align 8
  br i1 %.not.i.i.i, label %60, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %58
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i

60:                                               ; preds = %58
  %61 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %62 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %63 = load i32, ptr %42, align 8
  %.v.v.i14.i.i.i = select i1 %61, i32 %62, i32 %63
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i: ; preds = %.lr.ph.i.i.i, %60, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %65 = phi i32 [ %50, %._crit_edge.i.i.i ], [ %62, %60 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %50, %.lr.ph.i.i.i ]
  %66 = phi ptr [ %46, %._crit_edge.i.i.i ], [ %.pre4.i.i, %60 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %.lr.ph.i.i.i ]
  %67 = phi ptr [ %46, %._crit_edge.i.i.i ], [ %.pre.i.i, %60 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %46, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %57, %._crit_edge.i.i.i ], [ %64, %60 ], [ %59, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %68 = icmp eq ptr %67, %66
  %69 = load i32, ptr %42, align 8
  %.v.v.i.i.i = select i1 %68, i32 %65, i32 %69
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %.v.i.i.i
  %.not10.i = icmp eq ptr %.0.i.i.i, %70
  br i1 %.not10.i, label %71, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit

71:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i
  %72 = load ptr, ptr %.013.i, align 8
  %.not.i10 = icmp eq ptr %72, null
  br i1 %.not.i10, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %43, !llvm.loop !38

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit: ; preds = %21, %71, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i, %43, %9, %30, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit ], [ false, %30 ], [ true, %9 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i ], [ false, %71 ], [ false, %43 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC2ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #1 comdat($_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC5ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE) align 2 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1312) ptr @_Znwm(i64 noundef 1312) #20
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i32 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 552
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %26, i64 noundef 6) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull %29, i64 noundef 6) #18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store i32 32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 708
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 712
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store ptr %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 984
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 992
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  store i32 32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %47) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 1312) #21
  br label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit

_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit: ; preds = %4, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %2)
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %6, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 8 %10, i64 %6, i1 false)
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %5
  br i1 %11, label %.preheader, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i.i ], [ %7, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i.i, label %.preheader, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !39

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i
  %.not23 = icmp eq ptr %.sroa.0.3.i4.i.i, %12
  br i1 %.not23, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %1, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.sroa.010.02230 = phi ptr [ %7, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ null, %1 ], [ %7, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ], [ %7, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %7, %.critedge2.i8.i14.i6.i.i ]
  %15 = phi i64 [ %5, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ 0, %1 ], [ %5, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ], [ %5, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %5, %.critedge2.i8.i14.i6.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %._crit_edge, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.07.024 = phi ptr [ %.sroa.07.2, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %21 = load ptr, ptr %.sroa.07.024, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.08.014.i = load ptr, ptr %22, align 8
  %.not1215.i = icmp eq ptr %.sroa.08.014.i, null
  br i1 %.not1215.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %28
  %.sroa.08.016.i = phi ptr [ %.sroa.08.0.i, %28 ], [ %.sroa.08.014.i, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp ult i8 %25, 29
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %24)
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %29, align 8
  %.not12.i = icmp eq ptr %.sroa.08.0.i, null
  br i1 %.not12.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit: ; preds = %28, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %30, %12
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, %.critedge2.i6.i.i
  %.sroa.07.1 = phi ptr [ %32, %.critedge2.i6.i.i ], [ %30, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit ]
  %31 = load ptr, ptr %.sroa.07.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i7.i.i = icmp eq ptr %32, %12
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !39

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit
  %.sroa.07.2 = phi ptr [ %30, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit ], [ %32, %.critedge2.i6.i.i ], [ %.sroa.07.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.2, %12
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph25:                                         ; preds = %.preheader, %.backedge
  %33 = phi ptr [ %41, %.backedge ], [ %19, %.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  store ptr %34, ptr %17, align 8
  %36 = load i8, ptr %35, align 8
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph25
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %35)
  br label %.backedge

.backedge:                                        ; preds = %50, %43, %39
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge, label %.lr.ph25, !llvm.loop !40

43:                                               ; preds = %.lr.ph25
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.08.014.i.i = load ptr, ptr %44, align 8
  %.not1215.i.i = icmp eq ptr %.sroa.08.014.i.i, null
  br i1 %.not1215.i.i, label %.backedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.sroa.08.016.i.i = phi ptr [ %.sroa.08.0.i.i, %50 ], [ %.sroa.08.014.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ult i8 %47, 29
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %46)
  br label %50

50:                                               ; preds = %49, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %51, align 8
  %.not12.i.i = icmp eq ptr %.sroa.08.0.i.i, null
  br i1 %.not12.i.i, label %.backedge, label %.lr.ph.i.i

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.010.02230, i64 noundef %52, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE13hasDivergenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01620.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %21 ], [ %.01620.i.i.i.i.i.i, %9 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.not.not = icmp ne ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %21, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = add i32 %.01521.i.i.i.i.i.i, 1
  %23 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.016.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %2, %9
  %28 = phi i1 [ false, %2 ], [ true, %9 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01620.i.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %21 ], [ %.01620.i.i.i.i.i.i.i, %9 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.not.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %23 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %2, %9
  %28 = phi i1 [ true, %2 ], [ false, %9 ], [ %.not.i.not.i, %21 ], [ %.not.i.not.i, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not1317.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.01118.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01118.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %21
  %28 = phi i32 [ %11, %._crit_edge.i.i.i ], [ %24, %21 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %11, %.lr.ph.i.i.i ]
  %29 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre4.i.i, %21 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %30 = phi ptr [ %6, %._crit_edge.i.i.i ], [ %.pre.i.i, %21 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %18, %._crit_edge.i.i.i ], [ %27, %21 ], [ %20, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %31 = icmp eq ptr %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load i32, ptr %32, align 8
  %.v.v.i.i.i = select i1 %31, i32 %28, i32 %33
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %.v.i.i.i
  %35 = icmp ne ptr %.0.i.i.i, %34
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::SmallVector.210", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = alloca %"class.llvm::SmallVector.215", align 8
  %10 = alloca %"class.llvm::Printable", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  %.not5.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %41, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %48, %.critedge2.i8.i14.i6.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %48, %46
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !41

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %41
  %.pn14.i.i = phi ptr [ %42, %41 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not155162 = icmp eq ptr %.pn14.i.i, %46
  br i1 %.not155162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.0164 = phi i1 [ false, %.lr.ph ], [ %.2, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.0151.0163 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0151.1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %.sroa.0151.0163, align 8
  %56 = call noundef ptr @_ZNK4llvm17GenericSSAContextINS_8FunctionEE11getDefBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55) #18
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %57, label %_ZN4llvm9PrintableD2Ev.exit

57:                                               ; preds = %53
  %.pre185 = load ptr, ptr %50, align 8
  br i1 %.0164, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %49, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.pre185 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 21
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 21) #18
  %.pre = load ptr, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.pre185, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 21
  store ptr %68, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %66, %64, %57
  %69 = phi ptr [ %68, %66 ], [ %.pre, %64 ], [ %.pre185, %57 ]
  %70 = load ptr, ptr %49, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 13
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %78 = load ptr, ptr %50, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 13
  store ptr %79, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %75, %77
  %.0.i.i65 = phi ptr [ %76, %75 ], [ %1, %77 ]
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %.sroa.0151.0163, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81) #18
  %82 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %84 = load ptr, ptr %52, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #18
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp ult ptr %86, %88
  br i1 %.not.i, label %91, label %89

89:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

91:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8
  store i8 10, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %89, %91
  %93 = load ptr, ptr %51, align 8
  %.not.i.i.i67 = icmp eq ptr %93, null
  br i1 %.not.i.i.i67, label %_ZN4llvm9PrintableD2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %95 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %94, %_ZN4llvm11raw_ostreamlsEc.exit, %53
  %.2 = phi i1 [ %.0164, %53 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0163, i64 8
  %.not5.i3.i.i = icmp eq ptr %96, %46
  br i1 %.not5.i3.i.i, label %._crit_edge, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %.critedge2.i6.i.i
  %.sroa.0151.1 = phi ptr [ %98, %.critedge2.i6.i.i ], [ %96, %_ZN4llvm9PrintableD2Ev.exit ]
  %97 = load ptr, ptr %.sroa.0151.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0151.1, i64 8
  %.not.i7.i.i = icmp eq ptr %98, %46
  br i1 %.not.i7.i.i, label %._crit_edge, label %.lr.ph.i4.i.i, !llvm.loop !41

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i
  %.not155 = icmp eq ptr %.sroa.0151.1, %46
  br i1 %.not155, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %.critedge2.i6.i.i, %15, %21, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br i1 %100, label %.loopexit160, label %101

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 27
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

112:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %105, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 27
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %110, %112
  %115 = load ptr, ptr %99, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %.not165 = icmp eq i64 %116, 0
  br i1 %.not165, label %.loopexit160, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %120

120:                                              ; preds = %.lr.ph167, %_ZN4llvm9PrintableD2Ev.exit80
  %.055166 = phi ptr [ %115, %.lr.ph167 ], [ %145, %_ZN4llvm9PrintableD2Ev.exit80 ]
  %121 = load ptr, ptr %.055166, align 8
  %122 = load ptr, ptr %102, align 8
  %123 = load ptr, ptr %104, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 2) #18
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75

130:                                              ; preds = %120
  store i16 8224, ptr %123, align 1
  %131 = load ptr, ptr %104, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %104, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75: ; preds = %130, %128
  %.0.i.i72 = phi ptr [ %129, %128 ], [ %1, %130 ]
  %133 = load ptr, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %118, align 8, !alias.scope !42
  store ptr %121, ptr %4, align 8, !alias.scope !42
  store ptr %133, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !42
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %119, align 8, !alias.scope !42
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72)
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i76 = icmp ult ptr %135, %137
  br i1 %.not.i76, label %140, label %138

138:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %141, ptr %134, align 8
  store i8 10, ptr %135, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %138, %140
  %142 = load ptr, ptr %119, align 8
  %.not.i.i.i79 = icmp eq ptr %142, null
  br i1 %.not.i.i.i79, label %_ZN4llvm9PrintableD2Ev.exit80, label %143

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %144 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit80

_ZN4llvm9PrintableD2Ev.exit80:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78, %143
  %145 = getelementptr inbounds nuw i8, ptr %.055166, i64 8
  %.not = icmp eq ptr %145, %117
  br i1 %.not, label %.loopexit160, label %120

.loopexit160:                                     ; preds = %_ZN4llvm9PrintableD2Ev.exit80, %_ZN4llvm11raw_ostreamlsEPKc.exit70, %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %.loopexit159, label %152

152:                                              ; preds = %.loopexit160
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 28
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

163:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %156, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  store ptr %165, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %161, %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %146, align 8
  %169 = icmp eq ptr %167, %168
  %170 = load i32, ptr %147, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %172 = load i32, ptr %171, align 8
  %.v.v.i4.i2.i = select i1 %169, i32 %170, i32 %172
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %173 = getelementptr inbounds nuw ptr, ptr %167, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %175, %.critedge2.i7.i.i9.i11.i ], [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ]
  %174 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %174, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %175, %173
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit159, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !45

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %.sroa.0.4.i8.i = phi ptr [ %167, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not156168 = icmp eq ptr %.sroa.0.4.i8.i, %173
  br i1 %.not156168, label %.loopexit159, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %178

178:                                              ; preds = %.lr.ph170, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit
  %.sroa.0146.0169 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph170 ], [ %.sroa.0146.1, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit ]
  %179 = load ptr, ptr %.sroa.0146.0169, align 8
  %180 = load ptr, ptr %153, align 8
  %181 = load ptr, ptr %155, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 2) #18
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89

188:                                              ; preds = %178
  store i16 8224, ptr %181, align 1
  %189 = load ptr, ptr %155, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %190, ptr %155, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89: ; preds = %188, %186
  %.0.i.i85 = phi ptr [ %187, %186 ], [ %1, %188 ]
  %191 = load ptr, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %176, align 8, !alias.scope !46
  store ptr %179, ptr %5, align 8, !alias.scope !46
  store ptr %191, ptr %.sroa.3.0..sroa_idx.i87, align 8, !alias.scope !46
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %177, align 8, !alias.scope !46
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85)
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not.i90 = icmp ult ptr %193, %195
  br i1 %.not.i90, label %198, label %196

196:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

198:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %199, ptr %192, align 8
  store i8 10, ptr %193, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %196, %198
  %200 = load ptr, ptr %177, align 8
  %.not.i.i.i93 = icmp eq ptr %200, null
  br i1 %.not.i.i.i93, label %_ZN4llvm9PrintableD2Ev.exit94, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %202 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit94

_ZN4llvm9PrintableD2Ev.exit94:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92, %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0169, i64 8
  %.not3.i3.i = icmp eq ptr %203, %173
  br i1 %.not3.i3.i, label %.loopexit159, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit94, %.critedge2.i6.i
  %.sroa.0146.1 = phi ptr [ %205, %.critedge2.i6.i ], [ %203, %_ZN4llvm9PrintableD2Ev.exit94 ]
  %204 = load ptr, ptr %.sroa.0146.1, align 8
  %switch.i5.i = icmp ugt ptr %204, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 8
  %.not.i7.i = icmp eq ptr %205, %173
  br i1 %.not.i7.i, label %.loopexit159, label %.lr.ph.i4.i, !llvm.loop !45

_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not156 = icmp eq ptr %.sroa.0146.1, %173
  br i1 %.not156, label %.loopexit159, label %178

.loopexit159:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm9PrintableD2Ev.exit94, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit, %.loopexit160
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %.sroa.0142.0179 = load ptr, ptr %208, align 8
  %.not157180 = icmp eq ptr %.sroa.0142.0179, %209
  br i1 %.not157180, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %.loopexit159
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %224

224:                                              ; preds = %.lr.ph183, %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  %.sroa.0142.0181 = phi ptr [ %.sroa.0142.0179, %.lr.ph183 ], [ %.sroa.0142.0, %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit ]
  %225 = icmp eq ptr %.sroa.0142.0181, null
  %226 = getelementptr inbounds i8, ptr %.sroa.0142.0181, i64 -24
  %227 = select i1 %225, ptr null, ptr %226
  %228 = load ptr, ptr %210, align 8
  %229 = load ptr, ptr %211, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 7
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

236:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %229, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %237 = load ptr, ptr %211, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 7
  store ptr %238, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %234, %236
  %.0.i.i96 = phi ptr [ %235, %234 ], [ %1, %236 ]
  %239 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %227) #18
  %240 = load ptr, ptr %212, align 8
  %.not.i.i.i98 = icmp eq ptr %240, null
  br i1 %.not.i.i.i98, label %241, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %242 = load ptr, ptr %213, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96) #18
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not.i100 = icmp ult ptr %244, %246
  br i1 %.not.i100, label %249, label %247

247:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

249:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %250, ptr %243, align 8
  store i8 10, ptr %244, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

_ZN4llvm11raw_ostreamlsEc.exit102:                ; preds = %247, %249
  %251 = load ptr, ptr %212, align 8
  %.not.i.i.i103 = icmp eq ptr %251, null
  br i1 %.not.i.i.i103, label %_ZN4llvm9PrintableD2Ev.exit104, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  %253 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit104

_ZN4llvm9PrintableD2Ev.exit104:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102, %252
  %254 = load ptr, ptr %210, align 8
  %255 = load ptr, ptr %211, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 12
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit104
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

262:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %255, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %263 = load ptr, ptr %211, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store ptr %264, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %260, %262
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %214, i64 noundef 16) #18
  call void @_ZN4llvm17GenericSSAContextINS_8FunctionEE15appendBlockDefsERNS_15SmallVectorImplIPKNS_5ValueEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(80) %227) #18
  %265 = load ptr, ptr %7, align 8
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %.not58171 = icmp eq i64 %266, 0
  br i1 %.not58171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm9PrintableD2Ev.exit121
  %.057172 = phi ptr [ %326, %_ZN4llvm9PrintableD2Ev.exit121 ], [ %265, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ]
  %268 = load ptr, ptr %.057172, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %215, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %272

272:                                              ; preds = %.lr.ph173
  %273 = ptrtoint ptr %268 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 4
  %276 = lshr i32 %274, 9
  %277 = xor i32 %275, %276
  %278 = add i32 %270, -1
  %.01620.i.i.i.i.i.i = and i32 %277, %278
  %279 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %269, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %268, %281
  br i1 %282, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %272, %284
  %283 = phi ptr [ %289, %284 ], [ %281, %272 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %284 ], [ %.01620.i.i.i.i.i.i, %272 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ 1, %272 ]
  %.not.i108 = icmp eq ptr %283, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i108, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %285 = add i32 %.01521.i.i.i.i.i.i, 1
  %286 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %286, %278
  %287 = zext i32 %.016.i.i.i.i.i.i to i64
  %288 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %269, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %268, %289
  br i1 %290, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %284, %272
  %291 = load ptr, ptr %210, align 8
  %292 = load ptr, ptr %211, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 13
  br i1 %296, label %297, label %299

297:                                              ; preds = %.loopexit
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

299:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %292, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %300 = load ptr, ptr %211, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 13
  store ptr %301, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph173
  %302 = load ptr, ptr %210, align 8
  %303 = load ptr, ptr %211, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 13
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

310:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %303, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %311 = load ptr, ptr %211, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 13
  store ptr %312, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %310, %308, %299, %297
  %313 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %268) #18
  %314 = load ptr, ptr %216, align 8
  %.not.i.i.i115 = icmp eq ptr %314, null
  br i1 %.not.i.i.i115, label %315, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit116

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit116: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %316 = load ptr, ptr %217, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %317 = load ptr, ptr %211, align 8
  %318 = load ptr, ptr %210, align 8
  %.not.i117 = icmp ult ptr %317, %318
  br i1 %.not.i117, label %321, label %319

319:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit116
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

321:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit116
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %322, ptr %211, align 8
  store i8 10, ptr %317, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit119:                ; preds = %319, %321
  %323 = load ptr, ptr %216, align 8
  %.not.i.i.i120 = icmp eq ptr %323, null
  br i1 %.not.i.i.i120, label %_ZN4llvm9PrintableD2Ev.exit121, label %324

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119
  %325 = call noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit121

_ZN4llvm9PrintableD2Ev.exit121:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119, %324
  %326 = getelementptr inbounds nuw i8, ptr %.057172, i64 8
  %.not58 = icmp eq ptr %326, %267
  br i1 %.not58, label %._crit_edge174, label %.lr.ph173

._crit_edge174:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit121, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %327 = load ptr, ptr %210, align 8
  %328 = load ptr, ptr %211, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 12
  br i1 %332, label %333, label %335

333:                                              ; preds = %._crit_edge174
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

335:                                              ; preds = %._crit_edge174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %328, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %336 = load ptr, ptr %211, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store ptr %337, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %333, %335
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %218, i64 noundef 8) #18
  call void @_ZN4llvm17GenericSSAContextINS_8FunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_11InstructionEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %227) #18
  %338 = load ptr, ptr %220, align 8
  %339 = load ptr, ptr %219, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %342 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %339, i64 %343
  %.not1317.i.i.i = icmp eq i32 %342, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %341, %347
  %.01118.i.i.i = phi ptr [ %348, %347 ], [ %339, %341 ]
  %345 = load ptr, ptr %.01118.i.i.i, align 8
  %346 = icmp eq ptr %345, %227
  br i1 %346, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %347

347:                                              ; preds = %.lr.ph.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %348, %344
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %347, %341
  %349 = getelementptr inbounds nuw ptr, ptr %338, i64 %343
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %351 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef nonnull align 8 dereferenceable(80) %227) #18
  %.not.i.i.i125 = icmp eq ptr %351, null
  %.pre.i.i = load ptr, ptr %220, align 8
  %.pre4.i.i = load ptr, ptr %219, align 8
  br i1 %.not.i.i.i125, label %352, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %350
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

352:                                              ; preds = %350
  %353 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %354 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %355 = load i32, ptr %221, align 8
  %.v.v.i14.i.i.i = select i1 %353, i32 %354, i32 %355
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %356 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %352
  %357 = phi i32 [ %342, %._crit_edge.i.i.i ], [ %354, %352 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %342, %.lr.ph.i.i.i ]
  %358 = phi ptr [ %338, %._crit_edge.i.i.i ], [ %.pre4.i.i, %352 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %338, %.lr.ph.i.i.i ]
  %359 = phi ptr [ %338, %._crit_edge.i.i.i ], [ %.pre.i.i, %352 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %338, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %349, %._crit_edge.i.i.i ], [ %356, %352 ], [ %351, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %360 = icmp eq ptr %359, %358
  %361 = load i32, ptr %221, align 8
  %.v.v.i.i.i = select i1 %360, i32 %357, i32 %361
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %.v.i.i.i
  %.not158 = icmp eq ptr %.0.i.i.i, %362
  %363 = load ptr, ptr %9, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %.not59175 = icmp eq i64 %364, 0
  br i1 %.not59175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit138
  %.056176 = phi ptr [ %398, %_ZN4llvm9PrintableD2Ev.exit138 ], [ %363, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit ]
  %366 = load ptr, ptr %.056176, align 8
  %367 = load ptr, ptr %210, align 8
  %368 = load ptr, ptr %211, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 13
  br i1 %.not158, label %379, label %373

373:                                              ; preds = %.lr.ph177
  br i1 %372, label %374, label %376

374:                                              ; preds = %373
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

376:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %368, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %377 = load ptr, ptr %211, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 13
  store ptr %378, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

379:                                              ; preds = %.lr.ph177
  br i1 %372, label %380, label %382

380:                                              ; preds = %379
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

382:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %368, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %383 = load ptr, ptr %211, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 13
  store ptr %384, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %382, %380, %376, %374
  %385 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %366) #18
  %386 = load ptr, ptr %222, align 8
  %.not.i.i.i132 = icmp eq ptr %386, null
  br i1 %.not.i.i.i132, label %387, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit133

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit133: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %388 = load ptr, ptr %223, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %389 = load ptr, ptr %211, align 8
  %390 = load ptr, ptr %210, align 8
  %.not.i134 = icmp ult ptr %389, %390
  br i1 %.not.i134, label %393, label %391

391:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit133
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

393:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit133
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %394, ptr %211, align 8
  store i8 10, ptr %389, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit136

_ZN4llvm11raw_ostreamlsEc.exit136:                ; preds = %391, %393
  %395 = load ptr, ptr %222, align 8
  %.not.i.i.i137 = icmp eq ptr %395, null
  br i1 %.not.i.i.i137, label %_ZN4llvm9PrintableD2Ev.exit138, label %396

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit136
  %397 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit138

_ZN4llvm9PrintableD2Ev.exit138:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit136, %396
  %398 = getelementptr inbounds nuw i8, ptr %.056176, i64 8
  %.not59 = icmp eq ptr %398, %365
  br i1 %.not59, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit138, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit
  %399 = load ptr, ptr %210, align 8
  %400 = load ptr, ptr %211, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 10
  br i1 %404, label %405, label %407

405:                                              ; preds = %._crit_edge178
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

407:                                              ; preds = %._crit_edge178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %400, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %408 = load ptr, ptr %211, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 10
  store ptr %409, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %405, %407
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #18
  %411 = load ptr, ptr %9, align 8
  %412 = icmp eq ptr %411, %218
  br i1 %412, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %413

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  call void @free(ptr noundef %411) #18
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141, %413
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %415 = load ptr, ptr %7, align 8
  %416 = icmp eq ptr %415, %214
  br i1 %416, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %417

417:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %415) #18
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %417
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0181, i64 8
  %.sroa.0142.0 = load ptr, ptr %418, align 8
  %.not157 = icmp eq ptr %.sroa.0142.0, %209
  br i1 %.not157, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %224

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %.loopexit159, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1312) #21
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj32EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj32EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_11InstructionELj32EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22UniformityInfoAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GenericUniformityInfo") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %8) #18
  %11 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2) #18
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %13)
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %14)
  br label %15

15:                                               ; preds = %4, %12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm25UniformityInfoPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
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
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #18
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22UniformityInfoAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %50, align 8
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %52, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %0, align 8, !alias.scope !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %55, align 8, !alias.scope !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %57, align 8, !alias.scope !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %59, ptr %58, align 8, !alias.scope !49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %59, ptr %60, align 8, !alias.scope !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %61, align 8, !alias.scope !49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %62, align 4, !alias.scope !49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %63, align 8, !alias.scope !49
  store i32 1, ptr %56, align 4, !alias.scope !49, !noalias !52
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %53, align 8, !alias.scope !49, !noalias !52
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 28), (32, 48)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.225, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm25UniformityInfoWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeUniformityInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.225, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeUniformityInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm25UniformityInfoWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25UniformityInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CycleInfoWrapperPass2IDE) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25UniformityInfoWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::GenericUniformityInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(120) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i.i7 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %26, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.07.012.i4.i.i9 = phi ptr [ %27, %.lr.ph.i.i.i8 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i9, i64 16
  %.not.i.i.i10 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i11 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i8 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i11, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(160) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not11.i.i.i12 = icmp ne ptr %38, %40
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %42, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %43, %.lr.ph.i.i.i13 ], [ %38, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %43, %40
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %38, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %43, %.lr.ph.i.i.i13 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(80) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %53, align 8
  call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %55, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %56) #18
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 1312) #21
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 1312) #21
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %3, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %57) #18
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit
  %60 = load ptr, ptr %54, align 8
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %60)
  %61 = load ptr, ptr %54, align 8
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %61)
  br label %62

62:                                               ; preds = %59, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25UniformityInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 29
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %7, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
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
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #18
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 40)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #21
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25UniformityInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #21
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25UniformityInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #21
  br label %_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit

_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit:     ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE) {
  %1 = load i8, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 32), ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 64), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 72), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 88), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 128), i8 0, i64 20, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorD2Ev, ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit1, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit1

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i: ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.011 = phi ptr [ %31, %30 ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %12
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %24, %12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %29, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #21
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %30, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZN4llvm25UniformityInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !11

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !56

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca %"class.llvm::SmallVector.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i64 noundef 6) #18
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

14:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit: ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %21, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit, %23
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %19 to i64
  store i64 %27, ptr %26, align 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %29) #18
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %33
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.162", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %7, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not60 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph189, %.backedge
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %.phi.trans.insert.i, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not1317.i.i = icmp eq i32 %26, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %31
  %.01118.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.01118.i.i, align 8
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %32, %28
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %31, %25
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

34:                                               ; preds = %16
  %35 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %21) #18
  %.not.i.i = icmp eq ptr %35, null
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %36, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %34
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

36:                                               ; preds = %34
  %37 = icmp eq ptr %.pre.i, %.pre4.i
  %38 = load i32, ptr %.phi.trans.insert.i, align 4
  %39 = load i32, ptr %9, align 8
  %.v.v.i14.i.i = select i1 %37, i32 %38, i32 %39
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %36
  %41 = phi i32 [ %26, %._crit_edge.i.i ], [ %38, %36 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %26, %.lr.ph.i.i ]
  %42 = phi ptr [ %22, %._crit_edge.i.i ], [ %.pre4.i, %36 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %22, %.lr.ph.i.i ]
  %43 = phi ptr [ %22, %._crit_edge.i.i ], [ %.pre.i, %36 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %22, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %33, %._crit_edge.i.i ], [ %40, %36 ], [ %35, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %44 = icmp eq ptr %43, %42
  %45 = load i32, ptr %9, align 8
  %.v.v.i.i = select i1 %44, i32 %41, i32 %45
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %.v.i.i
  %.not151 = icmp eq ptr %.0.i.i, %46
  br i1 %.not151, label %51, label %47

47:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = add i64 %48, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %49) #18
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread, %._crit_edge186, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %180, %._crit_edge.thread, %47
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br i1 %50, label %._crit_edge190, label %16, !llvm.loop !58

51:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %52 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %21) #18
  %.not59 = icmp eq ptr %3, %52
  br i1 %.not59, label %181, label %53

53:                                               ; preds = %51
  br i1 %.not60, label %.preheader, label %54

54:                                               ; preds = %53
  %55 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef %52) #18
  br i1 %55, label %.preheader, label %181

.preheader:                                       ; preds = %54, %53
  br label %56

56:                                               ; preds = %.preheader, %56
  %.0 = phi ptr [ %57, %56 ], [ %52, %.preheader ]
  %57 = load ptr, ptr %.0, align 8
  %.not63 = icmp eq ptr %57, %3
  br i1 %.not63, label %58, label %56, !llvm.loop !59

58:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %10, i64 noundef 3) #18
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %.0, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not64171 = icmp eq i64 %60, 0
  br i1 %.not64171, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread
  %.053173.ph = phi i1 [ true, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread ], [ false, %58 ]
  %.054172.ph = phi ptr [ %174, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread ], [ %59, %58 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  %.054172 = phi ptr [ %167, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ], [ %.054172.ph, %.lr.ph.outer ]
  %62 = load ptr, ptr %.054172, align 8
  br i1 %.not60, label %136, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %11, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %.idx4.i.i = shl nsw i64 %68, 3
  %69 = getelementptr inbounds i8, ptr %67, i64 %.idx4.i.i
  %70 = ashr i64 %68, 2
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66
  %72 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %67, i64 %72
  br label %73

73:                                               ; preds = %88, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %90, %88 ]
  %.02946.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %89, %88 ]
  %74 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit228, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %62
  br i1 %87, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit230, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.047.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %88
  %92 = and i64 %68, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %66
  %.pre-phi56.i.i.i.i.i = phi i64 [ %92, %._crit_edge.loopexit.i.i.i.i.i ], [ %68, %66 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %67, %66 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %104 [
    i64 3, label %93
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

93:                                               ; preds = %._crit_edge.i.i.i.i.i
  %94 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %95 = icmp eq ptr %94, %62
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %96, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %98 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %99 = icmp eq ptr %98, %62
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %100

100:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %100, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %101, %100 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %102 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %103 = icmp eq ptr %102, %62
  br i1 %103, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %104

104:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit228: ; preds = %80
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit230: ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %73, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit228, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit230, %104, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %93
  %.028.i.i.i.i.i = phi ptr [ %69, %104 ], [ %.029.lcssa.i.i.i.i.i, %93 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %105, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %106, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit228 ], [ %107, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit230 ], [ %.02946.i.i.i.i.i, %73 ]
  %108 = load ptr, ptr %14, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %.not152 = icmp eq ptr %.028.i.i.i.i.i, %110
  br i1 %.not152, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %136

111:                                              ; preds = %63
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %115

115:                                              ; preds = %111
  %116 = ptrtoint ptr %62 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.01620.i.i.i.i.i.i = and i32 %121, %120
  %122 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %112, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %62, %124
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115, %128
  %126 = phi ptr [ %133, %128 ], [ %124, %115 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %128 ], [ %.01620.i.i.i.i.i.i, %115 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ 1, %115 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %129 = add i32 %.01521.i.i.i.i.i.i, 1
  %130 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %130, %121
  %131 = zext i32 %.016.i.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %112, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %62, %133
  br i1 %134, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %128, %115
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %122, %115 ], [ %131, %128 ]
  %135 = zext i32 %113 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %135
  br i1 %.not, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %.lr.ph
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %.phi.trans.insert.i, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not1317.i.i78 = icmp eq i32 %141, 0
  br i1 %.not1317.i.i78, label %._crit_edge.i.i82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %140, %146
  %.01118.i.i80 = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.01118.i.i80, align 8
  %145 = icmp eq ptr %144, %62
  br i1 %145, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83, label %146

146:                                              ; preds = %.lr.ph.i.i79
  %147 = getelementptr inbounds nuw i8, ptr %.01118.i.i80, i64 8
  %.not13.i.i81 = icmp eq ptr %147, %143
  br i1 %.not13.i.i81, label %._crit_edge.i.i82, label %.lr.ph.i.i79, !llvm.loop !27

._crit_edge.i.i82:                                ; preds = %146, %140
  %148 = getelementptr inbounds nuw ptr, ptr %137, i64 %142
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83

149:                                              ; preds = %136
  %150 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %62) #18
  %.not.i.i67 = icmp eq ptr %150, null
  %.pre.i68 = load ptr, ptr %8, align 8
  %.pre4.i69 = load ptr, ptr %4, align 8
  br i1 %.not.i.i67, label %151, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70: ; preds = %149
  %.pre5.i72 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83

151:                                              ; preds = %149
  %152 = icmp eq ptr %.pre.i68, %.pre4.i69
  %153 = load i32, ptr %.phi.trans.insert.i, align 4
  %154 = load i32, ptr %9, align 8
  %.v.v.i14.i.i76 = select i1 %152, i32 %153, i32 %154
  %.v.i15.i.i77 = zext i32 %.v.v.i14.i.i76 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %.pre.i68, i64 %.v.i15.i.i77
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83: ; preds = %.lr.ph.i.i79, %._crit_edge.i.i82, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70, %151
  %156 = phi i32 [ %141, %._crit_edge.i.i82 ], [ %153, %151 ], [ %.pre5.i72, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70 ], [ %141, %.lr.ph.i.i79 ]
  %157 = phi ptr [ %137, %._crit_edge.i.i82 ], [ %.pre4.i69, %151 ], [ %.pre4.i69, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70 ], [ %137, %.lr.ph.i.i79 ]
  %158 = phi ptr [ %137, %._crit_edge.i.i82 ], [ %.pre.i68, %151 ], [ %.pre.i68, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70 ], [ %137, %.lr.ph.i.i79 ]
  %.0.i.i73 = phi ptr [ %148, %._crit_edge.i.i82 ], [ %155, %151 ], [ %150, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i70 ], [ %.01118.i.i80, %.lr.ph.i.i79 ]
  %159 = icmp eq ptr %158, %157
  %160 = load i32, ptr %9, align 8
  %.v.v.i.i74 = select i1 %159, i32 %156, i32 %160
  %.v.i.i75 = zext i32 %.v.v.i.i74 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %.v.i.i75
  %.not153 = icmp eq ptr %.0.i.i73, %161
  br i1 %.not153, label %162, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread

162:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i, label %166, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread

166:                                              ; preds = %162
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %164, i64 noundef 8) #18
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %111, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit83, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit
  %167 = getelementptr inbounds nuw i8, ptr %.054172, i64 8
  %.not64 = icmp eq ptr %167, %61
  br i1 %.not64, label %._crit_edge, label %.lr.ph

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread: ; preds = %166, %162
  %168 = load ptr, ptr %1, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = ptrtoint ptr %62 to i64
  store i64 %171, ptr %170, align 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %173 = add i64 %172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %173) #18
  %174 = getelementptr inbounds nuw i8, ptr %.054172, i64 8
  %.not64206 = icmp eq ptr %174, %61
  br i1 %.not64206, label %._crit_edge.thread, label %.lr.ph.outer

._crit_edge:                                      ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  br i1 %.053173.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %58, %._crit_edge
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %176 = add i64 %175, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %176) #18
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread.thread, %.critedge, %._crit_edge
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %178 = load ptr, ptr %6, align 8
  %179 = icmp eq ptr %178, %10
  br i1 %179, label %.backedge, label %180

180:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %178) #18
  br label %.backedge

181:                                              ; preds = %54, %51
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %183 = load ptr, ptr %182, align 8, !noalias !60
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %.critedge191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 -24
  %187 = load i8, ptr %186, align 8, !noalias !60
  %188 = add i8 %187, -30
  %189 = icmp ult i8 %188, 11
  br i1 %189, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.critedge191

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %185
  %190 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %186) #22, !noalias !60
  %.not154182 = icmp eq i32 %190, 0
  br i1 %.not154182, label %.critedge191, label %.lr.ph185.outer

.lr.ph185.outer:                                  ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread
  %.055184.ph = phi i1 [ true, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread ], [ false, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.2144.0183.ph = phi i32 [ %303, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.outer, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread
  %.sroa.2144.0183 = phi i32 [ %296, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread ], [ %.sroa.2144.0183.ph, %.lr.ph185.outer ]
  %191 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %.sroa.2144.0183) #22
  br i1 %.not60, label %265, label %192

192:                                              ; preds = %.lr.ph185
  %193 = load i32, ptr %11, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %.idx4.i.i98 = shl nsw i64 %197, 3
  %198 = getelementptr inbounds i8, ptr %196, i64 %.idx4.i.i98
  %199 = ashr i64 %197, 2
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i108, label %._crit_edge.i.i.i.i.i99

.lr.ph.i.i.i.i.i108:                              ; preds = %195
  %201 = and i64 %.idx4.i.i98, -32
  %scevgep.i.i.i.i.i109 = getelementptr i8, ptr %196, i64 %201
  br label %202

202:                                              ; preds = %217, %.lr.ph.i.i.i.i.i108
  %.047.i.i.i.i.i110 = phi i64 [ %199, %.lr.ph.i.i.i.i.i108 ], [ %219, %217 ]
  %.02946.i.i.i.i.i111 = phi ptr [ %196, %.lr.ph.i.i.i.i.i108 ], [ %218, %217 ]
  %203 = load ptr, ptr %.02946.i.i.i.i.i111, align 8
  %204 = icmp eq ptr %203, %191
  br i1 %204, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %191
  br i1 %208, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %191
  br i1 %212, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit236, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %191
  br i1 %216, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit238, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 32
  %219 = add nsw i64 %.047.i.i.i.i.i110, -1
  %220 = icmp sgt i64 %.047.i.i.i.i.i110, 1
  br i1 %220, label %202, label %._crit_edge.loopexit.i.i.i.i.i112, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i112:                ; preds = %217
  %221 = and i64 %197, 3
  br label %._crit_edge.i.i.i.i.i99

._crit_edge.i.i.i.i.i99:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i112, %195
  %.pre-phi56.i.i.i.i.i100 = phi i64 [ %221, %._crit_edge.loopexit.i.i.i.i.i112 ], [ %197, %195 ]
  %.029.lcssa.i.i.i.i.i101 = phi ptr [ %scevgep.i.i.i.i.i109, %._crit_edge.loopexit.i.i.i.i.i112 ], [ %196, %195 ]
  switch i64 %.pre-phi56.i.i.i.i.i100, label %233 [
    i64 3, label %222
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i106
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i102
  ]

222:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %223 = load ptr, ptr %.029.lcssa.i.i.i.i.i101, align 8
  %224 = icmp eq ptr %223, %191
  br i1 %224, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i101, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i106

._crit_edge._crit_edge.i.i.i.i.i106:              ; preds = %225, %._crit_edge.i.i.i.i.i99
  %.1.i.i.i.i.i107 = phi ptr [ %226, %225 ], [ %.029.lcssa.i.i.i.i.i101, %._crit_edge.i.i.i.i.i99 ]
  %227 = load ptr, ptr %.1.i.i.i.i.i107, align 8
  %228 = icmp eq ptr %227, %191
  br i1 %228, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, label %229

229:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i106
  %230 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i107, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i102

._crit_edge._crit_edge52.i.i.i.i.i102:            ; preds = %229, %._crit_edge.i.i.i.i.i99
  %.2.i.i.i.i.i103 = phi ptr [ %230, %229 ], [ %.029.lcssa.i.i.i.i.i101, %._crit_edge.i.i.i.i.i99 ]
  %231 = load ptr, ptr %.2.i.i.i.i.i103, align 8
  %232 = icmp eq ptr %231, %191
  br i1 %232, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, label %233

233:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i102, %._crit_edge.i.i.i.i.i99
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit: ; preds = %205
  %234 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit236: ; preds = %209
  %235 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit238: ; preds = %213
  %236 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i111, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104: ; preds = %202, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit236, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit238, %233, %._crit_edge._crit_edge52.i.i.i.i.i102, %._crit_edge._crit_edge.i.i.i.i.i106, %222
  %.028.i.i.i.i.i105 = phi ptr [ %198, %233 ], [ %.029.lcssa.i.i.i.i.i101, %222 ], [ %.1.i.i.i.i.i107, %._crit_edge._crit_edge.i.i.i.i.i106 ], [ %.2.i.i.i.i.i103, %._crit_edge._crit_edge52.i.i.i.i.i102 ], [ %234, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit ], [ %235, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit236 ], [ %236, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104.loopexit.split.loop.exit238 ], [ %.02946.i.i.i.i.i111, %202 ]
  %237 = load ptr, ptr %14, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %.not156 = icmp eq ptr %.028.i.i.i.i.i105, %239
  br i1 %.not156, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread, label %265

240:                                              ; preds = %192
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %13, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread, label %244

244:                                              ; preds = %240
  %245 = ptrtoint ptr %191 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %250 = add i32 %242, -1
  %.01620.i.i.i.i.i.i89 = and i32 %250, %249
  %251 = zext nneg i32 %.01620.i.i.i.i.i.i89 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %241, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %191, %253
  br i1 %254, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %244, %257
  %255 = phi ptr [ %262, %257 ], [ %253, %244 ]
  %.01622.i.i.i.i.i.i91 = phi i32 [ %.016.i.i.i.i.i.i93, %257 ], [ %.01620.i.i.i.i.i.i89, %244 ]
  %.01521.i.i.i.i.i.i92 = phi i32 [ %258, %257 ], [ 1, %244 ]
  %256 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i90
  %258 = add i32 %.01521.i.i.i.i.i.i92, 1
  %259 = add i32 %.01521.i.i.i.i.i.i92, %.01622.i.i.i.i.i.i91
  %.016.i.i.i.i.i.i93 = and i32 %259, %250
  %260 = zext i32 %.016.i.i.i.i.i.i93 to i64
  %261 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %241, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %191, %262
  br i1 %263, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116: ; preds = %257, %244
  %.lcssa.i.i.i.i.pn.i.i95 = phi i64 [ %251, %244 ], [ %260, %257 ]
  %264 = zext i32 %242 to i64
  %.not155 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i95, %264
  br i1 %.not155, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread, label %265

265:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116, %.lr.ph185
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load i32, ptr %.phi.trans.insert.i, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %271
  %.not1317.i.i128 = icmp eq i32 %270, 0
  br i1 %.not1317.i.i128, label %._crit_edge.i.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %269, %275
  %.01118.i.i130 = phi ptr [ %276, %275 ], [ %267, %269 ]
  %273 = load ptr, ptr %.01118.i.i130, align 8
  %274 = icmp eq ptr %273, %191
  br i1 %274, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133, label %275

275:                                              ; preds = %.lr.ph.i.i129
  %276 = getelementptr inbounds nuw i8, ptr %.01118.i.i130, i64 8
  %.not13.i.i131 = icmp eq ptr %276, %272
  br i1 %.not13.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i129, !llvm.loop !27

._crit_edge.i.i132:                               ; preds = %275, %269
  %277 = getelementptr inbounds nuw ptr, ptr %266, i64 %271
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133

278:                                              ; preds = %265
  %279 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %191) #18
  %.not.i.i117 = icmp eq ptr %279, null
  %.pre.i118 = load ptr, ptr %8, align 8
  %.pre4.i119 = load ptr, ptr %4, align 8
  br i1 %.not.i.i117, label %280, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120: ; preds = %278
  %.pre5.i122 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133

280:                                              ; preds = %278
  %281 = icmp eq ptr %.pre.i118, %.pre4.i119
  %282 = load i32, ptr %.phi.trans.insert.i, align 4
  %283 = load i32, ptr %9, align 8
  %.v.v.i14.i.i126 = select i1 %281, i32 %282, i32 %283
  %.v.i15.i.i127 = zext i32 %.v.v.i14.i.i126 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %.pre.i118, i64 %.v.i15.i.i127
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133: ; preds = %.lr.ph.i.i129, %._crit_edge.i.i132, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120, %280
  %285 = phi i32 [ %270, %._crit_edge.i.i132 ], [ %282, %280 ], [ %.pre5.i122, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120 ], [ %270, %.lr.ph.i.i129 ]
  %286 = phi ptr [ %266, %._crit_edge.i.i132 ], [ %.pre4.i119, %280 ], [ %.pre4.i119, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120 ], [ %266, %.lr.ph.i.i129 ]
  %287 = phi ptr [ %266, %._crit_edge.i.i132 ], [ %.pre.i118, %280 ], [ %.pre.i118, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120 ], [ %266, %.lr.ph.i.i129 ]
  %.0.i.i123 = phi ptr [ %277, %._crit_edge.i.i132 ], [ %284, %280 ], [ %279, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i120 ], [ %.01118.i.i130, %.lr.ph.i.i129 ]
  %288 = icmp eq ptr %287, %286
  %289 = load i32, ptr %9, align 8
  %.v.v.i.i124 = select i1 %288, i32 %285, i32 %289
  %.v.i.i125 = zext i32 %.v.v.i.i124 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %.v.i.i125
  %.not157 = icmp eq ptr %.0.i.i123, %290
  br i1 %.not157, label %291, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread

291:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %293 = add i64 %292, 1
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i134 = icmp ugt i64 %293, %294
  br i1 %.not.i.i.i134, label %295, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread

295:                                              ; preds = %291
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %293, i64 noundef 8) #18
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread: ; preds = %.lr.ph.i.i.i.i.i.i90, %240, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i104, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit133, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116
  %296 = add nuw nsw i32 %.sroa.2144.0183, 1
  %.not154 = icmp eq i32 %296, %190
  br i1 %.not154, label %._crit_edge186, label %.lr.ph185

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread.thread: ; preds = %295, %291
  %297 = load ptr, ptr %1, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = ptrtoint ptr %191 to i64
  store i64 %300, ptr %299, align 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %302 = add i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %302) #18
  %303 = add nuw nsw i32 %.sroa.2144.0183, 1
  %.not154213 = icmp eq i32 %303, %190
  br i1 %.not154213, label %.backedge, label %.lr.ph185.outer

._crit_edge186:                                   ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit116.thread
  br i1 %.055184.ph, label %.backedge, label %.critedge191

.critedge191:                                     ; preds = %181, %185, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %._crit_edge186
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %305 = add i64 %304, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %305) #18
  %306 = load ptr, ptr %8, align 8, !noalias !63
  %307 = load ptr, ptr %4, align 8, !noalias !63
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %.critedge191
  %310 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !63
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %307, i64 %311
  %.not24.i.i = icmp eq i32 %310, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i140, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %309, %315
  %.025.i.i = phi ptr [ %316, %315 ], [ %307, %309 ]
  %313 = load ptr, ptr %.025.i.i, align 8, !noalias !63
  %314 = icmp eq ptr %313, %21
  br i1 %314, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %315

315:                                              ; preds = %.lr.ph.i.i138
  %316 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i139 = icmp eq ptr %316, %312
  br i1 %.not.i.i139, label %._crit_edge.i.i140, label %.lr.ph.i.i138, !llvm.loop !21

._crit_edge.i.i140:                               ; preds = %315, %309
  %317 = load i32, ptr %9, align 8, !noalias !63
  %318 = icmp ult i32 %310, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %._crit_edge.i.i140
  %320 = add nuw i32 %310, 1
  store i32 %320, ptr %.phi.trans.insert.i, align 4, !noalias !63
  store ptr %21, ptr %312, align 8, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

321:                                              ; preds = %._crit_edge.i.i140, %.critedge191
  %322 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %21) #18, !noalias !63
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i138, %319, %321
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %21, i1 noundef zeroext false)
  br label %.backedge

._crit_edge190:                                   ; preds = %.backedge, %5
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector.3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i64 noundef 6) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !66
  %12 = load ptr, ptr %3, align 8, !noalias !66
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !noalias !66
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not24.i.i = icmp eq i32 %16, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.025.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.025.i.i, align 8, !noalias !66
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !noalias !66
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nuw i32 %16, 1
  store i32 %27, ptr %15, align 4, !noalias !66
  store ptr %9, ptr %18, align 8, !noalias !66
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i, %4
  %29 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %9) #18, !noalias !66
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %32 = icmp eq i64 %31, 1
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i1 noundef zeroext %32)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !69
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8, !noalias !69
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  br i1 %40, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %36
  %41 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #22, !noalias !69
  %.not4348 = icmp eq i32 %41, 0
  br i1 %.not4348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %42

42:                                               ; preds = %.lr.ph, %83
  %.sroa.2.049 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  %43 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %.sroa.2.049) #22
  %44 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %43)
  %45 = icmp ne ptr %43, %9
  %or.cond.not = and i1 %45, %44
  br i1 %or.cond.not, label %46, label %83

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i32, ptr %.phi.trans.insert.i31, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not1317.i.i = icmp eq i32 %51, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i33, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %50, %56
  %.01118.i.i = phi ptr [ %57, %56 ], [ %48, %50 ]
  %54 = load ptr, ptr %.01118.i.i, align 8
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i32
  %57 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %57, %53
  br i1 %.not13.i.i, label %._crit_edge.i.i33, label %.lr.ph.i.i32, !llvm.loop !27

._crit_edge.i.i33:                                ; preds = %56, %50
  %58 = getelementptr inbounds nuw ptr, ptr %47, i64 %52
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

59:                                               ; preds = %46
  %60 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %43) #18
  %.not.i.i29 = icmp eq ptr %60, null
  %.pre.i30 = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i29, label %61, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %59
  %.pre5.i = load i32, ptr %.phi.trans.insert.i31, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

61:                                               ; preds = %59
  %62 = icmp eq ptr %.pre.i30, %.pre4.i
  %63 = load i32, ptr %.phi.trans.insert.i31, align 4
  %64 = load i32, ptr %30, align 8
  %.v.v.i14.i.i = select i1 %62, i32 %63, i32 %64
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i30, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i32, %._crit_edge.i.i33, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %61
  %66 = phi i32 [ %51, %._crit_edge.i.i33 ], [ %63, %61 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %51, %.lr.ph.i.i32 ]
  %67 = phi ptr [ %47, %._crit_edge.i.i33 ], [ %.pre4.i, %61 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i32 ]
  %68 = phi ptr [ %47, %._crit_edge.i.i33 ], [ %.pre.i30, %61 ], [ %.pre.i30, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i32 ]
  %.0.i.i = phi ptr [ %58, %._crit_edge.i.i33 ], [ %65, %61 ], [ %60, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i32 ]
  %69 = icmp eq ptr %68, %67
  %70 = load i32, ptr %30, align 8
  %.v.v.i.i = select i1 %69, i32 %66, i32 %70
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %.v.i.i
  %.not45 = icmp eq ptr %.0.i.i, %71
  br i1 %.not45, label %72, label %83

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

76:                                               ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %74, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %72, %76
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %43 to i64
  store i64 %80, ptr %79, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %82) #18
  br label %83

83:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %42
  %84 = add nuw nsw i32 %.sroa.2.049, 1
  %.not43 = icmp eq i32 %84, %41
  br i1 %.not43, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %83, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %36, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %6, ptr %40, align 4
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %44
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %1 to i64
  store i64 %49, ptr %48, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #18
  br i1 %2, label %52, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !noalias !73
  %56 = load ptr, ptr %53, align 8, !noalias !73
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i32, ptr %59, align 4, !noalias !73
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  %.not24.i.i = icmp eq i32 %60, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %65
  %.025.i.i = phi ptr [ %66, %65 ], [ %56, %58 ]
  %63 = load ptr, ptr %.025.i.i, align 8, !noalias !73
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %62
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !noalias !73
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i
  %71 = add nuw i32 %60, 1
  store i32 %71, ptr %59, align 4, !noalias !73
  store ptr %1, ptr %62, align 8, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

72:                                               ; preds = %._crit_edge.i.i, %52
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %1) #18, !noalias !73
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %70, %72, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !72

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !76

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !78
  %9 = load ptr, ptr %6, align 8, !noalias !78
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !noalias !78
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not24.i.i = icmp eq i32 %13, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.025.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.025.i.i, align 8, !noalias !78
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !noalias !78
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i
  %24 = add nuw i32 %13, 1
  store i32 %24, ptr %12, align 4, !noalias !78
  store ptr %5, ptr %15, align 8, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

25:                                               ; preds = %._crit_edge.i.i, %2
  %26 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %5) #18, !noalias !78
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %5) #18
  br i1 %29, label %30, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit

30:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(424) %31, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %33, i64 noundef 6) #18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %40, align 8
  %.v.v.i4.i2.i = select i1 %37, i32 %39, i32 %41
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %30, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %44, %.critedge2.i7.i.i9.i11.i ], [ %35, %30 ]
  %43 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %44, %42
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !45

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %30
  %.sroa.0.4.i8.i = phi ptr [ %35, %30 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not117150 = icmp eq ptr %.sroa.0.4.i8.i, %42
  br i1 %.not117150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  br label %51

51:                                               ; preds = %.lr.ph152, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.0107.0151 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph152 ], [ %.sroa.0107.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %52 = load ptr, ptr %.sroa.0107.0151, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %52) #18
  %55 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, label %56

56:                                               ; preds = %51
  %57 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %54, ptr noundef %5)
  br i1 %57, label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %56
  %.0.i.i136 = load ptr, ptr %54, align 8
  %.not.i.i40137 = icmp eq ptr %.0.i.i136, null
  br i1 %.not.i.i40137, label %.critedge.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %.0.i.i139 = phi ptr [ %.0.i.i, %.preheader.i.i.backedge ], [ %.0.i.i136, %.preheader.i.i.preheader ]
  %.013.i.i138 = phi ptr [ %.0.i.i139, %.preheader.i.i.backedge ], [ %54, %.preheader.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  %.idx4.i.i81 = shl nsw i64 %64, 3
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx4.i.i81
  %66 = ashr i64 %64, 2
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i91, label %._crit_edge.i.i.i.i.i82

.lr.ph.i.i.i.i.i91:                               ; preds = %61
  %68 = and i64 %.idx4.i.i81, -32
  %scevgep.i.i.i.i.i92 = getelementptr i8, ptr %63, i64 %68
  br label %69

69:                                               ; preds = %84, %.lr.ph.i.i.i.i.i91
  %.047.i.i.i.i.i93 = phi i64 [ %66, %.lr.ph.i.i.i.i.i91 ], [ %86, %84 ]
  %.02946.i.i.i.i.i94 = phi ptr [ %63, %.lr.ph.i.i.i.i.i91 ], [ %85, %84 ]
  %70 = load ptr, ptr %.02946.i.i.i.i.i94, align 8
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit204, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit206, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 32
  %86 = add nsw i64 %.047.i.i.i.i.i93, -1
  %87 = icmp sgt i64 %.047.i.i.i.i.i93, 1
  br i1 %87, label %69, label %._crit_edge.loopexit.i.i.i.i.i95, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i95:                 ; preds = %84
  %88 = and i64 %64, 3
  br label %._crit_edge.i.i.i.i.i82

._crit_edge.i.i.i.i.i82:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i95, %61
  %.pre-phi56.i.i.i.i.i83 = phi i64 [ %88, %._crit_edge.loopexit.i.i.i.i.i95 ], [ %64, %61 ]
  %.029.lcssa.i.i.i.i.i84 = phi ptr [ %scevgep.i.i.i.i.i92, %._crit_edge.loopexit.i.i.i.i.i95 ], [ %63, %61 ]
  switch i64 %.pre-phi56.i.i.i.i.i83, label %100 [
    i64 3, label %89
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i89
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i85
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i82
  %90 = load ptr, ptr %.029.lcssa.i.i.i.i.i84, align 8
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i84, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i89

._crit_edge._crit_edge.i.i.i.i.i89:               ; preds = %92, %._crit_edge.i.i.i.i.i82
  %.1.i.i.i.i.i90 = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i.i84, %._crit_edge.i.i.i.i.i82 ]
  %94 = load ptr, ptr %.1.i.i.i.i.i90, align 8
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87, label %96

96:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i89
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i90, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i85

._crit_edge._crit_edge52.i.i.i.i.i85:             ; preds = %96, %._crit_edge.i.i.i.i.i82
  %.2.i.i.i.i.i86 = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i84, %._crit_edge.i.i.i.i.i82 ]
  %98 = load ptr, ptr %.2.i.i.i.i.i86, align 8
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87, label %100

100:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i85, %._crit_edge.i.i.i.i.i82
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit: ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit204: ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit206: ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i94, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87: ; preds = %69, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit204, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit206, %100, %._crit_edge._crit_edge52.i.i.i.i.i85, %._crit_edge._crit_edge.i.i.i.i.i89, %89
  %.028.i.i.i.i.i88 = phi ptr [ %65, %100 ], [ %.029.lcssa.i.i.i.i.i84, %89 ], [ %.1.i.i.i.i.i90, %._crit_edge._crit_edge.i.i.i.i.i89 ], [ %.2.i.i.i.i.i86, %._crit_edge._crit_edge52.i.i.i.i.i85 ], [ %101, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit ], [ %102, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit204 ], [ %103, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87.loopexit.split.loop.exit206 ], [ %.02946.i.i.i.i.i94, %69 ]
  %104 = load ptr, ptr %62, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #18
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not120 = icmp eq ptr %.028.i.i.i.i.i88, %106
  br i1 %.not120, label %.preheader.i.i.backedge, label %.critedge.i.i

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i139, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.preheader.i.i.backedge, label %113

113:                                              ; preds = %107
  %114 = add i32 %111, -1
  %.01620.i.i.i.i.i.i72 = and i32 %114, %50
  %115 = zext nneg i32 %.01620.i.i.i.i.i.i72 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %5, %117
  br i1 %118, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %113, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %113 ]
  %.01622.i.i.i.i.i.i74 = phi i32 [ %.016.i.i.i.i.i.i76, %121 ], [ %.01620.i.i.i.i.i.i72, %113 ]
  %.01521.i.i.i.i.i.i75 = phi i32 [ %122, %121 ], [ 1, %113 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %.preheader.i.i.backedge, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i73
  %122 = add i32 %.01521.i.i.i.i.i.i75, 1
  %123 = add i32 %.01521.i.i.i.i.i.i75, %.01622.i.i.i.i.i.i74
  %.016.i.i.i.i.i.i76 = and i32 %123, %114
  %124 = zext i32 %.016.i.i.i.i.i.i76 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %109, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %5, %126
  br i1 %127, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99: ; preds = %121, %113
  %.lcssa.i.i.i.i.pn.i.i78 = phi i64 [ %115, %113 ], [ %124, %121 ]
  %128 = zext i32 %111 to i64
  %.not119 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i78, %128
  br i1 %.not119, label %.preheader.i.i.backedge, label %.critedge.i.i

.preheader.i.i.backedge:                          ; preds = %.lr.ph.i.i.i.i.i.i73, %107, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87
  %.0.i.i = load ptr, ptr %.0.i.i139, align 8
  %.not.i.i40 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i40, label %.critedge.i.i, label %.lr.ph, !llvm.loop !81

.critedge.i.i:                                    ; preds = %.preheader.i.i.backedge, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87, %.preheader.i.i.preheader
  %.013.i.i.lcssa = phi ptr [ %54, %.preheader.i.i.preheader ], [ %.013.i.i138, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i87 ], [ %.013.i.i138, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit99 ], [ %.0.i.i139, %.preheader.i.i.backedge ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.lcssa, i64 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  %131 = icmp eq i64 %130, 1
  %..013.i.i = select i1 %131, ptr null, ptr %.013.i.i.lcssa
  br label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i

_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i: ; preds = %.critedge.i.i, %56
  %.012.i.i = phi ptr [ null, %56 ], [ %..013.i.i, %.critedge.i.i ]
  %132 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %5, ptr noundef %52) #18
  br i1 %132, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  %.0244.i.i = phi ptr [ %204, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ], [ %54, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %.preheader1.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #18
  %.idx4.i.i = shl nsw i64 %139, 3
  %140 = getelementptr inbounds i8, ptr %138, i64 %.idx4.i.i
  %141 = ashr i64 %139, 2
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %136
  %143 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %138, i64 %143
  br label %144

144:                                              ; preds = %159, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i.i ], [ %161, %159 ]
  %.02946.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %160, %159 ]
  %145 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %146 = icmp eq ptr %145, %5
  br i1 %146, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %5
  br i1 %150, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %5
  br i1 %154, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit212, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %5
  br i1 %158, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit214, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %161 = add nsw i64 %.047.i.i.i.i.i, -1
  %162 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %162, label %144, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %159
  %163 = and i64 %139, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %136
  %.pre-phi56.i.i.i.i.i = phi i64 [ %163, %._crit_edge.loopexit.i.i.i.i.i ], [ %139, %136 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %138, %136 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %175 [
    i64 3, label %164
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

164:                                              ; preds = %._crit_edge.i.i.i.i.i
  %165 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %166 = icmp eq ptr %165, %5
  br i1 %166, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %167, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %168, %167 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %169 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %171

171:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %171, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %172, %171 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %173 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %174 = icmp eq ptr %173, %5
  br i1 %174, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %175

175:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit212: ; preds = %151
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit214: ; preds = %155
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %144, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit212, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit214, %175, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %164
  %.028.i.i.i.i.i = phi ptr [ %140, %175 ], [ %.029.lcssa.i.i.i.i.i, %164 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %176, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %177, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit212 ], [ %178, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit214 ], [ %.02946.i.i.i.i.i, %144 ]
  %179 = load ptr, ptr %137, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #18
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %.not122 = icmp eq ptr %.028.i.i.i.i.i, %181
  br i1 %.not122, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %.critedge.i17.i

182:                                              ; preds = %.preheader1.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 72
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %188

188:                                              ; preds = %182
  %189 = add i32 %186, -1
  %.01620.i.i.i.i.i.i = and i32 %189, %50
  %190 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %184, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %5, %192
  br i1 %193, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %188, %196
  %194 = phi ptr [ %201, %196 ], [ %192, %188 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %196 ], [ %.01620.i.i.i.i.i.i, %188 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %197, %196 ], [ 1, %188 ]
  %195 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %197 = add i32 %.01521.i.i.i.i.i.i, 1
  %198 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %198, %189
  %199 = zext i32 %.016.i.i.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %184, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %5, %201
  br i1 %202, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %196, %188
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %190, %188 ], [ %199, %196 ]
  %203 = zext i32 %186 to i64
  %.not121 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %203
  br i1 %.not121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %.critedge.i17.i

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %182, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit
  %204 = load ptr, ptr %.0244.i.i, align 8
  %.not.i16.i = icmp eq ptr %204, null
  br i1 %.not.i16.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i, !llvm.loop !82

.critedge.i17.i:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit
  %205 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %208

208:                                              ; preds = %.critedge.i17.i
  %209 = load ptr, ptr %205, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %210, ptr noundef %52) #18
  br i1 %211, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %208, %212
  %.1.i.i = phi ptr [ %.0.i19.i, %212 ], [ %.0244.i.i, %208 ]
  %.0.i19.i = load ptr, ptr %.1.i.i, align 8
  %.not25.i.i = icmp eq ptr %.0.i19.i, null
  br i1 %.not25.i.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %212

212:                                              ; preds = %.preheader.i18.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %215, ptr noundef %52) #18
  br i1 %216, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i, !llvm.loop !83

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit: ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, %.preheader.i18.i, %212, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %.critedge.i17.i, %208
  %.023.i.i = phi ptr [ null, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i ], [ null, %.critedge.i17.i ], [ null, %208 ], [ %.1.i.i, %212 ], [ %.1.i.i, %.preheader.i18.i ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ]
  %.not15.i = icmp eq ptr %.023.i.i, null
  %..i = select i1 %.not15.i, ptr %.012.i.i, ptr %.023.i.i
  %.not39 = icmp eq ptr %..i, null
  br i1 %.not39, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, label %217

217:                                              ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %219 = add i64 %218, 1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %219, %220
  br i1 %.not.i.i.i, label %221, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit

221:                                              ; preds = %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %33, i64 noundef %219, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit: ; preds = %217, %221
  %222 = load ptr, ptr %3, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = ptrtoint ptr %..i to i64
  store i64 %225, ptr %224, align 1
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %227 = add i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %227) #18
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread: ; preds = %51, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %228 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #18
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %.not11.i = icmp eq ptr %229, %230
  br i1 %.not11.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, %233
  %.sroa.07.012.i = phi ptr [ %spec.select.i.i.i1.i.i, %233 ], [ %229, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread ]
  %231 = call noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_8FunctionEE25isConstantOrUndefValuePhiERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.012.i) #18
  br i1 %231, label %233, label %232

232:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.012.i)
  br label %233

233:                                              ; preds = %232, %.lr.ph.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  %237 = getelementptr inbounds i8, ptr %235, i64 -24
  %238 = select i1 %236, ptr null, ptr %237
  %239 = load i8, ptr %238, align 8
  %240 = icmp eq i8 %239, 84
  %spec.select.i.i.i1.i.i = select i1 %240, ptr %238, ptr null
  %.not.i41 = icmp eq ptr %spec.select.i.i.i1.i.i, %230
  br i1 %.not.i41, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit: ; preds = %233, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0151, i64 8
  %.not3.i3.i = icmp eq ptr %241, %42
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, %.critedge2.i6.i
  %.sroa.0107.1 = phi ptr [ %243, %.critedge2.i6.i ], [ %241, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit ]
  %242 = load ptr, ptr %.sroa.0107.1, align 8
  %switch.i5.i = icmp ugt ptr %242, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0107.1, i64 8
  %.not.i7.i = icmp eq ptr %243, %42
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !45

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit
  %.sroa.0107.2 = phi ptr [ %241, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit ], [ %.sroa.0107.1, %.lr.ph.i4.i ], [ %243, %.critedge2.i6.i ]
  %.not117 = icmp eq ptr %.sroa.0107.2, %42
  br i1 %.not117, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %244 = load ptr, ptr %3, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %.not.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit, label %246

246:                                              ; preds = %._crit_edge
  %247 = getelementptr inbounds ptr, ptr %244, i64 %245
  %248 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %245, i1 true)
  %249 = shl nuw nsw i64 %248, 1
  %250 = xor i64 %249, 126
  call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %244, ptr noundef nonnull %247, i64 noundef %250)
  call void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %244, ptr noundef nonnull %247)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit: ; preds = %._crit_edge, %246
  %251 = load ptr, ptr %3, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %.not165 = icmp eq i64 %252, 0
  br i1 %.not165, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %256

256:                                              ; preds = %.lr.ph167, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit
  %.0166 = phi ptr [ %251, %.lr.ph167 ], [ %319, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit ]
  %257 = load ptr, ptr %.0166, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  %260 = getelementptr inbounds ptr, ptr %258, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = ashr i64 %259, 2
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %256, %274
  %.051.i.i.i.i.i.i.i = phi i64 [ %276, %274 ], [ %262, %256 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ %258, %256 ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8
  %264 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.029.val.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %264, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %266, align 8
  %267 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val31.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %267, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %269, align 8
  %270 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val33.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %270, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit220, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %272, align 8
  %273 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val35.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %273, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit222, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %276 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %277 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %274
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %275 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %261, %.pre.i.i.i.i.i.i.i
  %278 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %256
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %278, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %259, %256 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %275, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %258, %256 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i [
    i64 3, label %279
    i64 2, label %283
    i64 1, label %287
  ]

279:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %280 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.029.val37.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %280, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %283

283:                                              ; preds = %281, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %282, %281 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %284 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.1.val.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %284, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %287

287:                                              ; preds = %285, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %286, %285 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %288 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.2.val.i.i.i.i.i.i.i, ptr noundef %257) #18
  br i1 %288, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %265
  %289 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit220: ; preds = %268
  %290 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit222: ; preds = %271
  %291 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit220, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit222, %287, %283, %279
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %279 ], [ %.1.i.i.i.i.i.i.i, %283 ], [ %.2.i.i.i.i.i.i.i, %287 ], [ %289, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit ], [ %290, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit220 ], [ %291, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit222 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i44 = icmp eq ptr %260, %.028.i.i.i.i.i.i.i
  br i1 %.not.i44, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i: ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, %287, %._crit_edge.i.i.i.i.i.i.i
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  %293 = add i64 %292, 1
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  %.not.i.i.i.i42 = icmp ugt i64 %293, %294
  br i1 %.not.i.i.i.i42, label %295, label %296

295:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull %255, i64 noundef %293, i64 noundef 8) #18
  br label %296

296:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, %295
  %297 = load ptr, ptr %254, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = ptrtoint ptr %257 to i64
  store i64 %300, ptr %299, align 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  %302 = add i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %254, i64 noundef %302) #18
  %303 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #18
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  %.not38161 = icmp eq i64 %305, 0
  br i1 %.not38161, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph164

.lr.ph164:                                        ; preds = %296, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit
  %.036162 = phi ptr [ %318, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit ], [ %304, %296 ]
  %307 = load ptr, ptr %.036162, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %.sroa.015.020.i = load ptr, ptr %308, align 8
  %.not21.i = icmp eq ptr %.sroa.015.020.i, %309
  br i1 %.not21.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph164, %316
  %.sroa.015.022.i = phi ptr [ %.sroa.015.0.i, %316 ], [ %.sroa.015.020.i, %.lr.ph164 ]
  %310 = icmp eq ptr %.sroa.015.022.i, null
  %311 = getelementptr inbounds i8, ptr %.sroa.015.022.i, i64 -24
  %312 = select i1 %310, ptr null, ptr %311
  %313 = load i8, ptr %312, align 8
  %314 = add i8 %313, -30
  %315 = icmp ult i8 %314, 11
  br i1 %315, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %316

316:                                              ; preds = %.lr.ph.i47
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %312)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %317, align 8
  %.not.i48 = icmp eq ptr %.sroa.015.0.i, %309
  br i1 %.not.i48, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %.lr.ph.i47

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i47, %316, %.lr.ph164
  %318 = getelementptr inbounds nuw i8, ptr %.036162, i64 8
  %.not38 = icmp eq ptr %318, %306
  br i1 %.not38, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph164

_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, %296, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %.not = icmp eq ptr %319, %253
  br i1 %.not, label %._crit_edge168, label %256

._crit_edge168:                                   ; preds = %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %321, ptr noundef %5) #18
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %323, align 8
  %327 = icmp eq ptr %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %331 = load i32, ptr %330, align 8
  %.v.v.i4.i2.i49 = select i1 %327, i32 %329, i32 %331
  %.v.i5.i3.i50 = zext i32 %.v.v.i4.i2.i49 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %325, i64 %.v.i5.i3.i50
  %.not3.i4.i.i6.i4.i51 = icmp eq i32 %.v.v.i4.i2.i49, 0
  br i1 %.not3.i4.i.i6.i4.i51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60, label %.lr.ph.i5.i.i7.i5.i52

.lr.ph.i5.i.i7.i5.i52:                            ; preds = %._crit_edge168, %.critedge2.i7.i.i9.i11.i58
  %.sroa.0.3.i6.i53 = phi ptr [ %334, %.critedge2.i7.i.i9.i11.i58 ], [ %325, %._crit_edge168 ]
  %333 = load ptr, ptr %.sroa.0.3.i6.i53, align 8
  %switch.i6.i.i8.i7.i54 = icmp ugt ptr %333, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i54, label %.critedge2.i7.i.i9.i11.i58, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60

.critedge2.i7.i.i9.i11.i58:                       ; preds = %.lr.ph.i5.i.i7.i5.i52
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i53, i64 8
  %.not.i8.i.i10.i12.i59 = icmp eq ptr %334, %332
  br i1 %.not.i8.i.i10.i12.i59, label %._crit_edge172, label %.lr.ph.i5.i.i7.i5.i52, !llvm.loop !45

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60: ; preds = %.lr.ph.i5.i.i7.i5.i52, %._crit_edge168
  %.sroa.0.4.i8.i55 = phi ptr [ %325, %._crit_edge168 ], [ %.sroa.0.3.i6.i53, %.lr.ph.i5.i.i7.i5.i52 ]
  %.not118169 = icmp eq ptr %.sroa.0.4.i8.i55, %332
  br i1 %.not118169, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70
  %.sroa.0100.0170 = phi ptr [ %.sroa.0100.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70 ], [ %.sroa.0.4.i8.i55, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60 ]
  %335 = load ptr, ptr %.sroa.0100.0170, align 8
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(80) %335, ptr noundef nonnull align 8 dereferenceable(164) %322)
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0170, i64 8
  %.not3.i3.i65 = icmp eq ptr %336, %332
  br i1 %.not3.i3.i65, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70, label %.lr.ph.i4.i66

.lr.ph.i4.i66:                                    ; preds = %.lr.ph171, %.critedge2.i6.i68
  %.sroa.0100.1 = phi ptr [ %338, %.critedge2.i6.i68 ], [ %336, %.lr.ph171 ]
  %337 = load ptr, ptr %.sroa.0100.1, align 8
  %switch.i5.i67 = icmp ugt ptr %337, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i67, label %.critedge2.i6.i68, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70

.critedge2.i6.i68:                                ; preds = %.lr.ph.i4.i66
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 8
  %.not.i7.i69 = icmp eq ptr %338, %332
  br i1 %.not.i7.i69, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70, label %.lr.ph.i4.i66, !llvm.loop !45

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70: ; preds = %.lr.ph.i4.i66, %.critedge2.i6.i68, %.lr.ph171
  %.sroa.0100.2 = phi ptr [ %336, %.lr.ph171 ], [ %.sroa.0100.1, %.lr.ph.i4.i66 ], [ %338, %.critedge2.i6.i68 ]
  %.not118 = icmp eq ptr %.sroa.0100.2, %332
  br i1 %.not118, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.critedge2.i7.i.i9.i11.i58, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit70, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit60
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %340 = load ptr, ptr %3, align 8
  %341 = icmp eq ptr %340, %33
  br i1 %341, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, label %342

342:                                              ; preds = %._crit_edge172
  call void @free(ptr noundef %340) #18
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit: ; preds = %342, %._crit_edge172, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DivergencePropagator", align 8
  %5 = alloca %"class.std::unique_ptr.126", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %9
  %14 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %16
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01618.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %35 ], [ %.01618.i.i, %22 ]
  %.01519.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01519.i.i, 1
  %37 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %16
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %42
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit: ; preds = %35, %22, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %43, %.loopexit.i ], [ %30, %22 ], [ %39, %35 ]
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %44
  %.not = icmp eq ptr %.0.i.pn.i, %45
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8
  store ptr %0, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %58, ptr %59, align 8
  store ptr %58, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store ptr %63, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %75, ptr %76, align 8
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.126") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %77 = load ptr, ptr %17, align 8, !noalias !86
  %78 = load i32, ptr %19, align 8, !noalias !86
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread, label %80

80:                                               ; preds = %49
  %81 = ptrtoint ptr %1 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.02733.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.02733.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !noalias !86
  %90 = icmp eq ptr %1, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %96
  %91 = phi ptr [ %103, %96 ], [ %89, %80 ]
  %92 = phi ptr [ %102, %96 ], [ %88, %80 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %96 ], [ %.02733.i.i.i, %80 ]
  %.02635.i.i.i = phi i32 [ %99, %96 ], [ 1, %80 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %96 ], [ null, %80 ]
  %93 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %95 = select i1 %.not.i.i.i, ptr %92, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = icmp eq ptr %91, inttoptr (i64 -8192 to ptr)
  %98 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %97, i1 %98, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %92, ptr %.02834.i.i.i
  %99 = add i32 %.02635.i.i.i, 1
  %100 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %100, %86
  %101 = zext i32 %.027.i.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %101
  %103 = load ptr, ptr %102, align 8, !noalias !86
  %104 = icmp eq ptr %1, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread: ; preds = %49, %94
  %.sink.i.i.i3 = phi ptr [ %95, %94 ], [ null, %49 ]
  %105 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i3), !noalias !86
  %106 = load ptr, ptr %3, align 8, !noalias !86
  store ptr %106, ptr %105, align 8, !noalias !86
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %5, align 8, !noalias !86
  store i64 %108, ptr %107, align 8, !noalias !86
  %.cast = inttoptr i64 %108 to ptr
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit: ; preds = %96, %80
  %109 = phi i64 [ %87, %80 ], [ %101, %96 ]
  %.pr = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %.pr, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pr, i64 144
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #18
  %119 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %124

124:                                              ; preds = %112
  call void @free(ptr noundef %121) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %124, %112
  %125 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %.pr, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %129

129:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %126) #18
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %129, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 152) #21
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  %130 = phi ptr [ %.cast, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread ], [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit ], [ %111, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i ]
  store ptr null, ptr %5, align 8
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %2, %9, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, %46
  %.0 = phi ptr [ %48, %46 ], [ %130, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %9 ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %.lr.ph34, label %.critedge

15:                                               ; preds = %.lr.ph34
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %11
  br i1 %18, label %.lr.ph34, label %.critedge, !llvm.loop !90

.lr.ph34:                                         ; preds = %10, %15
  %.02732 = phi ptr [ %19, %15 ], [ %2, %10 ]
  %19 = load ptr, ptr %.02732, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge, label %15, !llvm.loop !90

.critedge:                                        ; preds = %15, %.lr.ph34, %10
  %.020.lcssa = phi ptr [ %2, %10 ], [ %.02732, %.lr.ph34 ], [ %.02732, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8, !noalias !91
  %23 = load ptr, ptr %20, align 8, !noalias !91
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %27 = load i32, ptr %26, align 4, !noalias !91
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %.not24.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %32
  %.025.i.i = phi ptr [ %33, %32 ], [ %23, %25 ]
  %30 = load ptr, ptr %.025.i.i, align 8, !noalias !91
  %31 = icmp eq ptr %30, %.020.lcssa
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load i32, ptr %34, align 8, !noalias !91
  %36 = icmp ult i32 %27, %35
  br i1 %36, label %.critedge37, label %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_.exit

.critedge37:                                      ; preds = %._crit_edge.i.i
  %37 = add nuw i32 %27, 1
  store i32 %37, ptr %26, align 4, !noalias !91
  store ptr %.020.lcssa, ptr %29, align 8, !noalias !91
  br label %41

_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_.exit: ; preds = %._crit_edge.i.i, %.critedge
  %38 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %.020.lcssa) #18, !noalias !91
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.critedge37, %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not2428 = icmp eq i64 %44, 0
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %.not24 = icmp eq ptr %47, %45
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %46
  %.02129 = phi ptr [ %47, %46 ], [ %43, %41 ]
  %48 = load ptr, ptr %.02129, align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %48, ptr noundef nonnull %.020.lcssa) #18
  br i1 %49, label %.loopexit, label %46

._crit_edge:                                      ; preds = %46, %41
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(164) %.020.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.183", align 8
  %5 = alloca %"class.llvm::SmallVector.185", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %19

19:                                               ; preds = %2
  %20 = ptrtoint ptr %13 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01618.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %32 ], [ %.01618.i.i.i.i, %19 ]
  %.01519.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01519.i.i.i.i, 1
  %34 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %32, %19
  %39 = phi i64 [ %26, %19 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %15, i64 %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i = phi i32 [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %13) #18
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !95
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.preheader, label %49

49:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = load i8, ptr %50, align 8, !noalias !95
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.preheader

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %49
  %54 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #22, !noalias !95
  %.not342 = icmp eq i32 %54, 0
  br i1 %.not342, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.not76 = icmp eq ptr %44, null
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %61

.preheader:                                       ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, %49, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.0289.lcssa = phi i32 [ %10, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ %10, %49 ], [ %10, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit ], [ %.sroa.speculated269, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.outer.outer

61:                                               ; preds = %.lr.ph, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit
  %.0289344 = phi i32 [ %10, %.lr.ph ], [ %.sroa.speculated269, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %.sroa.2278.0343 = phi i32 [ 0, %.lr.ph ], [ %140, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %62 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %.sroa.2278.0343) #22
  br i1 %.not76, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %63

63:                                               ; preds = %61
  %64 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %44, ptr noundef %62)
  br i1 %64, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %69 = load ptr, ptr %68, align 8, !noalias !98
  %70 = load ptr, ptr %67, align 8, !noalias !98
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %74 = load i32, ptr %73, align 4, !noalias !98
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %75
  %.not24.i.i = icmp eq i32 %74, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %79
  %.025.i.i = phi ptr [ %80, %79 ], [ %70, %72 ]
  %77 = load ptr, ptr %.025.i.i, align 8, !noalias !98
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %82 = load i32, ptr %81, align 8, !noalias !98
  %83 = icmp ult i32 %74, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i.i
  %85 = add nuw i32 %74, 1
  store i32 %85, ptr %73, align 4, !noalias !98
  store ptr %62, ptr %76, align 8, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

86:                                               ; preds = %._crit_edge.i.i, %65
  %87 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %62) #18, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %84, %86, %63, %61
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90, label %94

94:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %95 = ptrtoint ptr %62 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = add i32 %92, -1
  %.01618.i.i.i.i83 = and i32 %100, %99
  %101 = zext nneg i32 %.01618.i.i.i.i83 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %62, %103
  br i1 %104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i88, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %94, %107
  %105 = phi ptr [ %112, %107 ], [ %103, %94 ]
  %.01620.i.i.i.i85 = phi i32 [ %.016.i.i.i.i87, %107 ], [ %.01618.i.i.i.i83, %94 ]
  %.01519.i.i.i.i86 = phi i32 [ %108, %107 ], [ 1, %94 ]
  %106 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i84
  %108 = add i32 %.01519.i.i.i.i86, 1
  %109 = add i32 %.01519.i.i.i.i86, %.01620.i.i.i.i85
  %.016.i.i.i.i87 = and i32 %109, %100
  %110 = zext i32 %.016.i.i.i.i87 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %90, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %62, %112
  br i1 %113, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i88, label %.lr.ph.i.i.i.i84, !llvm.loop !94

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i88: ; preds = %107, %94
  %114 = phi i64 [ %101, %94 ], [ %110, %107 ]
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %90, i64 %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90: ; preds = %.lr.ph.i.i.i.i84, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i88
  %.0.i.i89 = phi i32 [ %116, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i88 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 0, %.lr.ph.i.i.i.i84 ]
  %117 = tail call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %62)
  br i1 %117, label %118, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

118:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !101
  %122 = load ptr, ptr %119, align 8, !noalias !101
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %126 = load i32, ptr %125, align 4, !noalias !101
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %122, i64 %127
  %.not24.i.i.i = icmp eq i32 %126, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %131
  %.025.i.i.i = phi ptr [ %132, %131 ], [ %122, %124 ]
  %129 = load ptr, ptr %.025.i.i.i, align 8, !noalias !101
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit, label %131

131:                                              ; preds = %.lr.ph.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %132, %128
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %131, %124
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %134 = load i32, ptr %133, align 8, !noalias !101
  %135 = icmp ult i32 %126, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = add nuw i32 %126, 1
  store i32 %137, ptr %125, align 4, !noalias !101
  store ptr %62, ptr %128, align 8, !noalias !101
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

138:                                              ; preds = %._crit_edge.i.i.i, %118
  %139 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef nonnull align 8 dereferenceable(80) %62) #18, !noalias !101
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit90, %136, %138
  %.sroa.speculated269 = tail call i32 @llvm.smin.i32(i32 %.0.i.i89, i32 %.0289344)
  %140 = add nuw nsw i32 %.sroa.2278.0343, 1
  %.not = icmp eq i32 %140, %54
  br i1 %.not, label %.preheader, label %61

141:                                              ; preds = %.outer, %166
  %142 = load ptr, ptr %56, align 8
  %143 = icmp eq ptr %142, %56
  br i1 %143, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %57, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %149

149:                                              ; preds = %149, %144
  %.0.i.i91 = phi i32 [ 0, %144 ], [ %155, %149 ]
  %150 = icmp samesign ult i32 %.0.i.i91, 2
  call void @llvm.assume(i1 %150)
  %151 = xor i32 %.0.i.i91, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i64], ptr %148, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %.not.i.i92 = icmp eq i64 %154, 0
  %155 = add nuw nsw i32 %.0.i.i91, 1
  br i1 %.not.i.i92, label %149, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, !llvm.loop !104

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %149
  %156 = shl i32 %147, 7
  %157 = shl nuw nsw i32 %151, 6
  %158 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = xor i32 %159, -1
  %161 = or disjoint i32 %156, 64
  %162 = add i32 %161, %157
  %163 = add i32 %162, %160
  %164 = icmp eq i32 %163, -1
  %165 = icmp slt i32 %163, %.1290.ph.ph
  %or.cond = select i1 %164, i1 true, i1 %165
  br i1 %or.cond, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %166

166:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %163)
  %167 = icmp eq i32 %163, %.0.i.i
  br i1 %167, label %141, label %168, !llvm.loop !105

168:                                              ; preds = %166
  %169 = load ptr, ptr %1, align 8
  %170 = sext i32 %163 to i64
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %3, align 8
  %174 = load ptr, ptr %58, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %179

179:                                              ; preds = %168
  %180 = ptrtoint ptr %173 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %177, -1
  %.02733.i.i.i.i = and i32 %185, %184
  %186 = zext nneg i32 %.02733.i.i.i.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %175, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %173, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %179, %195
  %190 = phi ptr [ %202, %195 ], [ %188, %179 ]
  %191 = phi ptr [ %201, %195 ], [ %187, %179 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %195 ], [ %.02733.i.i.i.i, %179 ]
  %.02635.i.i.i.i = phi i32 [ %198, %195 ], [ 1, %179 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %195 ], [ null, %179 ]
  %192 = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph.i.i.i.i93
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %194 = select i1 %.not.i.i.i.i, ptr %191, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

195:                                              ; preds = %.lr.ph.i.i.i.i93
  %196 = icmp eq ptr %190, inttoptr (i64 -8192 to ptr)
  %197 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %196, i1 %197, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %191, ptr %.02834.i.i.i.i
  %198 = add i32 %.02635.i.i.i.i, 1
  %199 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %199, %185
  %200 = zext i32 %.027.i.i.i.i to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %175, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %173, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i93, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %193, %168
  %.sink.i.i.i.i = phi ptr [ %194, %193 ], [ null, %168 ]
  %204 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %205 = load ptr, ptr %3, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %206, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %195, %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %207 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %169, %179 ], [ %169, %195 ]
  %208 = phi ptr [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %173, %179 ], [ %173, %195 ]
  %.0.i.i94 = phi ptr [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %187, %179 ], [ %201, %195 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 108
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %214, i64 %219
  %.not1317.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %216, %223
  %.01118.i.i.i.i = phi ptr [ %224, %223 ], [ %214, %216 ]
  %221 = load ptr, ptr %.01118.i.i.i.i, align 8
  %222 = icmp eq ptr %221, %208
  br i1 %222, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i98
  %224 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %224, %220
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i98, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %223, %216
  %225 = getelementptr inbounds nuw ptr, ptr %213, i64 %219
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %227 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef %208) #18
  %.not.i.i.i.i95 = icmp eq ptr %227, null
  %.pre.i.i.i = load ptr, ptr %212, align 8
  %.pre4.i.i.i = load ptr, ptr %211, align 8
  br i1 %.not.i.i.i.i95, label %228, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %226
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 108
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i

228:                                              ; preds = %226
  %229 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 108
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %233 = load i32, ptr %232, align 8
  %.v.v.i14.i.i.i.i = select i1 %229, i32 %231, i32 %233
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %234 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i98, %228, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %235 = phi i32 [ %218, %._crit_edge.i.i.i.i ], [ %231, %228 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %218, %.lr.ph.i.i.i.i98 ]
  %236 = phi ptr [ %213, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %228 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %213, %.lr.ph.i.i.i.i98 ]
  %237 = phi ptr [ %213, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %228 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %213, %.lr.ph.i.i.i.i98 ]
  %.0.i.i.i.i = phi ptr [ %225, %._crit_edge.i.i.i.i ], [ %234, %228 ], [ %227, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i98 ]
  %238 = icmp eq ptr %237, %236
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %240 = load i32, ptr %239, align 8
  %.v.v.i.i.i.i = select i1 %238, i32 %235, i32 %240
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %.v.i.i.i.i
  %.not.i = icmp eq ptr %.0.i.i.i.i, %241
  br i1 %.not.i, label %310, label %242

242:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i
  %243 = load ptr, ptr %42, align 8
  %244 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef %208) #18
  %245 = load ptr, ptr %12, align 8
  %246 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %244, ptr noundef %245)
  br i1 %246, label %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit, label %310

_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit: ; preds = %242
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %59, i64 noundef 4) #18
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %244, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %247 = load ptr, ptr %4, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %.not71345 = icmp eq i64 %248, 0
  br i1 %.not71345, label %._crit_edge, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111
  %.063348 = phi i1 [ %275, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %.065347 = phi ptr [ %305, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ %247, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %.0292346 = phi i32 [ %.sroa.speculated258, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ %.1290.ph.ph, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %250 = load ptr, ptr %.065347, align 8
  %251 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %250, ptr noundef nonnull align 8 dereferenceable(80) %210)
  br i1 %251, label %252, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

252:                                              ; preds = %.lr.ph349
  %253 = load ptr, ptr %60, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %256 = load ptr, ptr %255, align 8, !noalias !107
  %257 = load ptr, ptr %254, align 8, !noalias !107
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 84
  %261 = load i32, ptr %260, align 4, !noalias !107
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %257, i64 %262
  %.not24.i.i.i99 = icmp eq i32 %261, 0
  br i1 %.not24.i.i.i99, label %._crit_edge.i.i.i103, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %259, %266
  %.025.i.i.i101 = phi ptr [ %267, %266 ], [ %257, %259 ]
  %264 = load ptr, ptr %.025.i.i.i101, align 8, !noalias !107
  %265 = icmp eq ptr %264, %250
  br i1 %265, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit, label %266

266:                                              ; preds = %.lr.ph.i.i.i100
  %267 = getelementptr inbounds nuw i8, ptr %.025.i.i.i101, i64 8
  %.not.i.i.i102 = icmp eq ptr %267, %263
  br i1 %.not.i.i.i102, label %._crit_edge.i.i.i103, label %.lr.ph.i.i.i100, !llvm.loop !21

._crit_edge.i.i.i103:                             ; preds = %266, %259
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %269 = load i32, ptr %268, align 8, !noalias !107
  %270 = icmp ult i32 %261, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge.i.i.i103
  %272 = add nuw i32 %261, 1
  store i32 %272, ptr %260, align 4, !noalias !107
  store ptr %250, ptr %263, align 8, !noalias !107
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

273:                                              ; preds = %._crit_edge.i.i.i103, %252
  %274 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %254, ptr noundef nonnull align 8 dereferenceable(80) %250) #18, !noalias !107
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i100, %.lr.ph349, %271, %273
  %275 = or i1 %.063348, %251
  %276 = load ptr, ptr %1, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111, label %282

282:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit
  %283 = ptrtoint ptr %250 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %280, -1
  %.01618.i.i.i.i104 = and i32 %288, %287
  %289 = zext nneg i32 %.01618.i.i.i.i104 to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %278, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %250, %291
  br i1 %292, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i109, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %282, %295
  %293 = phi ptr [ %300, %295 ], [ %291, %282 ]
  %.01620.i.i.i.i106 = phi i32 [ %.016.i.i.i.i108, %295 ], [ %.01618.i.i.i.i104, %282 ]
  %.01519.i.i.i.i107 = phi i32 [ %296, %295 ], [ 1, %282 ]
  %294 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i105
  %296 = add i32 %.01519.i.i.i.i107, 1
  %297 = add i32 %.01519.i.i.i.i107, %.01620.i.i.i.i106
  %.016.i.i.i.i108 = and i32 %297, %288
  %298 = zext i32 %.016.i.i.i.i108 to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %278, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %250, %300
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i109, label %.lr.ph.i.i.i.i105, !llvm.loop !94

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i109: ; preds = %295, %282
  %302 = phi i64 [ %289, %282 ], [ %298, %295 ]
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %278, i64 %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111: ; preds = %.lr.ph.i.i.i.i105, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i109
  %.0.i.i110 = phi i32 [ %304, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i109 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit ], [ 0, %.lr.ph.i.i.i.i105 ]
  %.sroa.speculated258 = call i32 @llvm.smin.i32(i32 %.0.i.i110, i32 %.0292346)
  %305 = getelementptr inbounds nuw i8, ptr %.065347, i64 8
  %.not71 = icmp eq ptr %305, %249
  br i1 %.not71, label %._crit_edge, label %.lr.ph349

._crit_edge:                                      ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit
  %.0292.lcssa = phi i32 [ %.1290.ph.ph, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ], [ %.sroa.speculated258, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ]
  %.063.lcssa = phi i1 [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ], [ %275, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ]
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %307 = load ptr, ptr %4, align 8
  %308 = icmp eq ptr %307, %59
  br i1 %308, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %309

309:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %307) #18
  %.not72419 = icmp eq ptr %.0.ph, %210
  %spec.select420 = select i1 %.not72419, i32 %.1290.ph.ph, i32 %.0292.lcssa
  br i1 %.063.lcssa, label %376, label %.outer.outer.backedge

310:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i, %242
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8, !noalias !110
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.outer.backedge, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %313, i64 -24
  %317 = load i8, ptr %316, align 8, !noalias !110
  %318 = add i8 %317, -30
  %319 = icmp ult i8 %318, 11
  br i1 %319, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, label %.outer.backedge

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118:  ; preds = %315
  %320 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %316) #22, !noalias !110
  %.not303352 = icmp eq i32 %320, 0
  br i1 %.not303352, label %.outer.backedge, label %.lr.ph356

.outer.backedge:                                  ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, %315, %310
  br label %.outer, !llvm.loop !105

.lr.ph356:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142
  %.2355 = phi i1 [ %345, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142 ], [ false, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %.2294354 = phi i32 [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142 ], [ %.1290.ph.ph, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %.sroa.2251.0353 = phi i32 [ %375, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %321 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %.sroa.2251.0353) #22
  %322 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %321, ptr noundef nonnull align 8 dereferenceable(80) %210)
  br i1 %322, label %323, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134

323:                                              ; preds = %.lr.ph356
  %324 = load ptr, ptr %60, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !noalias !113
  %327 = load ptr, ptr %324, align 8, !noalias !113
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %331 = load i32, ptr %330, align 4, !noalias !113
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %327, i64 %332
  %.not24.i.i.i129 = icmp eq i32 %331, 0
  br i1 %.not24.i.i.i129, label %._crit_edge.i.i.i133, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %329, %336
  %.025.i.i.i131 = phi ptr [ %337, %336 ], [ %327, %329 ]
  %334 = load ptr, ptr %.025.i.i.i131, align 8, !noalias !113
  %335 = icmp eq ptr %334, %321
  br i1 %335, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134, label %336

336:                                              ; preds = %.lr.ph.i.i.i130
  %337 = getelementptr inbounds nuw i8, ptr %.025.i.i.i131, i64 8
  %.not.i.i.i132 = icmp eq ptr %337, %333
  br i1 %.not.i.i.i132, label %._crit_edge.i.i.i133, label %.lr.ph.i.i.i130, !llvm.loop !21

._crit_edge.i.i.i133:                             ; preds = %336, %329
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %339 = load i32, ptr %338, align 8, !noalias !113
  %340 = icmp ult i32 %331, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %._crit_edge.i.i.i133
  %342 = add nuw i32 %331, 1
  store i32 %342, ptr %330, align 4, !noalias !113
  store ptr %321, ptr %333, align 8, !noalias !113
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134

343:                                              ; preds = %._crit_edge.i.i.i133, %323
  %344 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef nonnull align 8 dereferenceable(80) %321) #18, !noalias !113
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134: ; preds = %.lr.ph.i.i.i130, %.lr.ph356, %341, %343
  %345 = or i1 %.2355, %322
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142, label %352

352:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134
  %353 = ptrtoint ptr %321 to i64
  %354 = trunc i64 %353 to i32
  %355 = lshr i32 %354, 4
  %356 = lshr i32 %354, 9
  %357 = xor i32 %355, %356
  %358 = add i32 %350, -1
  %.01618.i.i.i.i135 = and i32 %358, %357
  %359 = zext nneg i32 %.01618.i.i.i.i135 to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %348, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %321, %361
  br i1 %362, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i140, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %352, %365
  %363 = phi ptr [ %370, %365 ], [ %361, %352 ]
  %.01620.i.i.i.i137 = phi i32 [ %.016.i.i.i.i139, %365 ], [ %.01618.i.i.i.i135, %352 ]
  %.01519.i.i.i.i138 = phi i32 [ %366, %365 ], [ 1, %352 ]
  %364 = icmp eq ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i136
  %366 = add i32 %.01519.i.i.i.i138, 1
  %367 = add i32 %.01519.i.i.i.i138, %.01620.i.i.i.i137
  %.016.i.i.i.i139 = and i32 %367, %358
  %368 = zext i32 %.016.i.i.i.i139 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %348, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %321, %370
  br i1 %371, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i140, label %.lr.ph.i.i.i.i136, !llvm.loop !94

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i140: ; preds = %365, %352
  %372 = phi i64 [ %359, %352 ], [ %368, %365 ]
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %348, i64 %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142: ; preds = %.lr.ph.i.i.i.i136, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i140
  %.0.i.i141 = phi i32 [ %374, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i140 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit134 ], [ 0, %.lr.ph.i.i.i.i136 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i.i141, i32 %.2294354)
  %375 = add nuw nsw i32 %.sroa.2251.0353, 1
  %.not303 = icmp eq i32 %375, %320
  br i1 %.not303, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %.lr.ph356

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142, %._crit_edge
  %.1293 = phi i32 [ %.0292.lcssa, %._crit_edge ], [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142 ]
  %.164 = phi i1 [ %.063.lcssa, %._crit_edge ], [ %345, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit142 ]
  %cond.fr = freeze i1 %.164
  %.not72 = icmp eq ptr %.0.ph, %210
  %spec.select = select i1 %.not72, i32 %.1290.ph.ph, i32 %.1293
  br i1 %cond.fr, label %376, label %.outer.outer.backedge

376:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %309
  %.1293422 = phi i32 [ %.0292.lcssa, %309 ], [ %.1293, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %376, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %309
  %.1290.ph.ph.be = phi i32 [ %spec.select420, %309 ], [ %spec.select, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ %.1293422, %376 ]
  %.0.ph.ph.be = phi ptr [ %210, %309 ], [ %210, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ %.0.ph, %376 ]
  br label %.outer.outer, !llvm.loop !105

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.preheader
  %.1290.ph.ph = phi i32 [ %.0289.lcssa, %.preheader ], [ %.1290.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ null, %.preheader ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph = phi ptr [ %.0.ph.ph, %.outer.outer ], [ %210, %.outer.backedge ]
  br label %141

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread: ; preds = %141, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %377 = load ptr, ptr %42, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef %378) #18
  %.not73363 = icmp eq ptr %379, null
  br i1 %.not73363, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %381

381:                                              ; preds = %.lr.ph365, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  %.066364 = phi ptr [ %379, %.lr.ph365 ], [ %695, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit ]
  %382 = getelementptr inbounds nuw i8, ptr %.066364, i64 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %382) #18
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %385

385:                                              ; preds = %381
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %380, i64 noundef 6) #18
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %.066364, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %386 = load ptr, ptr %382, align 8
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %6, align 8
  %388 = load ptr, ptr %58, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i154, label %393

393:                                              ; preds = %385
  %394 = ptrtoint ptr %387 to i64
  %395 = trunc i64 %394 to i32
  %396 = lshr i32 %395, 4
  %397 = lshr i32 %395, 9
  %398 = xor i32 %396, %397
  %399 = add i32 %391, -1
  %.02733.i.i.i.i144 = and i32 %399, %398
  %400 = zext nneg i32 %.02733.i.i.i.i144 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %389, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %387, %402
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %393, %409
  %404 = phi ptr [ %416, %409 ], [ %402, %393 ]
  %405 = phi ptr [ %415, %409 ], [ %401, %393 ]
  %.02736.i.i.i.i146 = phi i32 [ %.027.i.i.i.i151, %409 ], [ %.02733.i.i.i.i144, %393 ]
  %.02635.i.i.i.i147 = phi i32 [ %412, %409 ], [ 1, %393 ]
  %.02834.i.i.i.i148 = phi ptr [ %spec.select.i.i.i.i150, %409 ], [ null, %393 ]
  %406 = icmp eq ptr %404, inttoptr (i64 -4096 to ptr)
  br i1 %406, label %407, label %409

407:                                              ; preds = %.lr.ph.i.i.i.i145
  %.not.i.i.i.i153 = icmp eq ptr %.02834.i.i.i.i148, null
  %408 = select i1 %.not.i.i.i.i153, ptr %405, ptr %.02834.i.i.i.i148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i154

409:                                              ; preds = %.lr.ph.i.i.i.i145
  %410 = icmp eq ptr %404, inttoptr (i64 -8192 to ptr)
  %411 = icmp eq ptr %.02834.i.i.i.i148, null
  %or.cond.not.i.i.i.i149 = select i1 %410, i1 %411, i1 false
  %spec.select.i.i.i.i150 = select i1 %or.cond.not.i.i.i.i149, ptr %405, ptr %.02834.i.i.i.i148
  %412 = add i32 %.02635.i.i.i.i147, 1
  %413 = add i32 %.02635.i.i.i.i147, %.02736.i.i.i.i146
  %.027.i.i.i.i151 = and i32 %413, %399
  %414 = zext i32 %.027.i.i.i.i151 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %389, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %387, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156, label %.lr.ph.i.i.i.i145, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i154: ; preds = %407, %385
  %.sink.i.i.i.i155 = phi ptr [ %408, %407 ], [ null, %385 ]
  %418 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i155)
  %419 = load ptr, ptr %6, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr null, ptr %420, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156: ; preds = %409, %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i154
  %.0.i.i152 = phi ptr [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i154 ], [ %401, %393 ], [ %415, %409 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %.not74359 = icmp eq i64 %424, 0
  br i1 %.not74359, label %._crit_edge362, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192
  %.062360 = phi ptr [ %690, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192 ], [ %423, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156 ]
  %426 = load ptr, ptr %.062360, align 8
  %427 = load ptr, ptr %58, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i167, label %432

432:                                              ; preds = %.lr.ph361
  %433 = ptrtoint ptr %426 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = add i32 %430, -1
  %.02733.i.i.i.i157 = and i32 %437, %438
  %439 = zext nneg i32 %.02733.i.i.i.i157 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %428, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %426, %441
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %432, %448
  %443 = phi ptr [ %455, %448 ], [ %441, %432 ]
  %444 = phi ptr [ %454, %448 ], [ %440, %432 ]
  %.02736.i.i.i.i159 = phi i32 [ %.027.i.i.i.i164, %448 ], [ %.02733.i.i.i.i157, %432 ]
  %.02635.i.i.i.i160 = phi i32 [ %451, %448 ], [ 1, %432 ]
  %.02834.i.i.i.i161 = phi ptr [ %spec.select.i.i.i.i163, %448 ], [ null, %432 ]
  %445 = icmp eq ptr %443, inttoptr (i64 -4096 to ptr)
  br i1 %445, label %446, label %448

446:                                              ; preds = %.lr.ph.i.i.i.i158
  %.not.i.i.i.i166 = icmp eq ptr %.02834.i.i.i.i161, null
  %447 = select i1 %.not.i.i.i.i166, ptr %444, ptr %.02834.i.i.i.i161
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i167

448:                                              ; preds = %.lr.ph.i.i.i.i158
  %449 = icmp eq ptr %443, inttoptr (i64 -8192 to ptr)
  %450 = icmp eq ptr %.02834.i.i.i.i161, null
  %or.cond.not.i.i.i.i162 = select i1 %449, i1 %450, i1 false
  %spec.select.i.i.i.i163 = select i1 %or.cond.not.i.i.i.i162, ptr %444, ptr %.02834.i.i.i.i161
  %451 = add i32 %.02635.i.i.i.i160, 1
  %452 = add i32 %.02635.i.i.i.i160, %.02736.i.i.i.i159
  %.027.i.i.i.i164 = and i32 %452, %438
  %453 = zext i32 %.027.i.i.i.i164 to i64
  %454 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %428, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %426, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169, label %.lr.ph.i.i.i.i158, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i167: ; preds = %446, %.lr.ph361
  %.sink.i.i.i.i168 = phi ptr [ %447, %446 ], [ null, %.lr.ph361 ]
  %457 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = shl i32 %458, 2
  %460 = add i32 %459, 4
  %461 = mul i32 %430, 3
  %.not.i193 = icmp ult i32 %460, %461
  br i1 %.not.i193, label %558, label %462

462:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i167
  %463 = shl i32 %430, 1
  %464 = add i32 %463, -1
  %465 = zext i32 %464 to i64
  %466 = lshr i64 %465, 1
  %467 = or i64 %466, %465
  %468 = lshr i64 %467, 2
  %469 = or i64 %468, %467
  %470 = lshr i64 %469, 4
  %471 = or i64 %470, %469
  %472 = lshr i64 %471, 8
  %473 = or i64 %472, %471
  %474 = lshr i64 %473, 16
  %475 = or i64 %474, %473
  %476 = trunc nuw i64 %475 to i32
  %477 = add i32 %476, 1
  %.sroa.speculated.i213 = call i32 @llvm.umax.i32(i32 %477, i32 64)
  store i32 %.sroa.speculated.i213, ptr %429, align 8
  %478 = zext i32 %.sroa.speculated.i213 to i64
  %479 = shl nuw nsw i64 %478, 4
  %480 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %479, i64 noundef 8) #18
  store ptr %480, ptr %427, align 8
  %.not.i214 = icmp eq ptr %428, null
  br i1 %.not.i214, label %481, label %487

481:                                              ; preds = %462
  store i32 0, ptr %457, align 8
  %482 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %482, align 4
  %483 = load i32, ptr %429, align 8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %480, i64 %484
  %.not6.i.i237 = icmp eq i32 %483, 0
  br i1 %.not6.i.i237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %481, %.lr.ph.i.i238
  %.07.i.i239 = phi ptr [ %486, %.lr.ph.i.i238 ], [ %480, %481 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i239, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 16
  %.not.i.i240 = icmp eq ptr %486, %485
  br i1 %.not.i.i240, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241, label %.lr.ph.i.i238, !llvm.loop !116

487:                                              ; preds = %462
  %488 = zext i32 %430 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %428, i64 %488
  store i32 0, ptr %457, align 8
  %490 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %490, align 4
  %491 = load i32, ptr %429, align 8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %480, i64 %492
  %.not6.i.i.i215 = icmp eq i32 %491, 0
  br i1 %.not6.i.i.i215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %487, %.lr.ph.i.i.i216
  %.07.i.i.i217 = phi ptr [ %494, %.lr.ph.i.i.i216 ], [ %480, %487 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i217, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.07.i.i.i217, i64 16
  %.not.i.i.i218 = icmp eq ptr %494, %493
  br i1 %.not.i.i.i218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219, label %.lr.ph.i.i.i216, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219: ; preds = %.lr.ph.i.i.i216, %487
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i225, label %.lr.ph.i7.i221

.lr.ph.i7.i221:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219, %528
  %.020.i.i222 = phi ptr [ %529, %528 ], [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219 ]
  %495 = load ptr, ptr %.020.i.i222, align 8
  %magicptr.i.i223 = ptrtoint ptr %495 to i64
  switch i64 %magicptr.i.i223, label %496 [
    i64 -4096, label %528
    i64 -8192, label %528
  ]

496:                                              ; preds = %.lr.ph.i7.i221
  %497 = load ptr, ptr %427, align 8
  %498 = load i32, ptr %429, align 8
  %499 = icmp ne i32 %498, 0
  call void @llvm.assume(i1 %499)
  %500 = trunc i64 %magicptr.i.i223 to i32
  %501 = lshr i32 %500, 4
  %502 = lshr i32 %500, 9
  %503 = xor i32 %501, %502
  %504 = add i32 %498, -1
  %.02733.i.i.i.i226 = and i32 %504, %503
  %505 = zext nneg i32 %.02733.i.i.i.i226 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %497, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %495, %507
  br i1 %508, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i234, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %496, %514
  %509 = phi ptr [ %521, %514 ], [ %507, %496 ]
  %510 = phi ptr [ %520, %514 ], [ %506, %496 ]
  %.02736.i.i.i.i228 = phi i32 [ %.027.i.i.i.i233, %514 ], [ %.02733.i.i.i.i226, %496 ]
  %.02635.i.i.i.i229 = phi i32 [ %517, %514 ], [ 1, %496 ]
  %.02834.i.i.i.i230 = phi ptr [ %spec.select.i.i.i.i232, %514 ], [ null, %496 ]
  %511 = icmp eq ptr %509, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %512, label %514

512:                                              ; preds = %.lr.ph.i.i.i.i227
  %.not.i.i.i.i236 = icmp eq ptr %.02834.i.i.i.i230, null
  %513 = select i1 %.not.i.i.i.i236, ptr %510, ptr %.02834.i.i.i.i230
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i234

514:                                              ; preds = %.lr.ph.i.i.i.i227
  %515 = icmp eq ptr %509, inttoptr (i64 -8192 to ptr)
  %516 = icmp eq ptr %.02834.i.i.i.i230, null
  %or.cond.not.i.i.i.i231 = select i1 %515, i1 %516, i1 false
  %spec.select.i.i.i.i232 = select i1 %or.cond.not.i.i.i.i231, ptr %510, ptr %.02834.i.i.i.i230
  %517 = add i32 %.02635.i.i.i.i229, 1
  %518 = add i32 %.02635.i.i.i.i229, %.02736.i.i.i.i228
  %.027.i.i.i.i233 = and i32 %518, %504
  %519 = zext i32 %.027.i.i.i.i233 to i64
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %497, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %495, %521
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i234, label %.lr.ph.i.i.i.i227, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i234: ; preds = %514, %512, %496
  %.sink.i.i.i.i235 = phi ptr [ %513, %512 ], [ %506, %496 ], [ %520, %514 ]
  store ptr %495, ptr %.sink.i.i.i.i235, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i235, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.020.i.i222, i64 8
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %523, align 8
  %526 = load i32, ptr %457, align 8
  %527 = add i32 %526, 1
  store i32 %527, ptr %457, align 8
  br label %528

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i234, %.lr.ph.i7.i221, %.lr.ph.i7.i221
  %529 = getelementptr inbounds nuw i8, ptr %.020.i.i222, i64 16
  %.not.i8.i224 = icmp eq ptr %529, %489
  br i1 %.not.i8.i224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i225, label %.lr.ph.i7.i221, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i225: ; preds = %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i219
  %530 = shl nuw nsw i64 %488, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %428, i64 noundef %530, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241

_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241: ; preds = %.lr.ph.i.i238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i225
  %.pr = load i32, ptr %429, align 8
  %531 = load ptr, ptr %427, align 8
  %532 = icmp eq i32 %.pr, 0
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %533

533:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241
  %534 = ptrtoint ptr %426 to i64
  %535 = trunc i64 %534 to i32
  %536 = lshr i32 %535, 4
  %537 = lshr i32 %535, 9
  %538 = xor i32 %536, %537
  %539 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %539, %538
  %540 = zext nneg i32 %.02733.i.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %531, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %426, %542
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %533, %549
  %544 = phi ptr [ %556, %549 ], [ %542, %533 ]
  %545 = phi ptr [ %555, %549 ], [ %541, %533 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %549 ], [ %.02733.i.i.i, %533 ]
  %.02635.i.i.i = phi i32 [ %552, %549 ], [ 1, %533 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %549 ], [ null, %533 ]
  %546 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  br i1 %546, label %547, label %549

547:                                              ; preds = %.lr.ph.i.i.i194
  %.not.i.i.i196 = icmp eq ptr %.02834.i.i.i, null
  %548 = select i1 %.not.i.i.i196, ptr %545, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

549:                                              ; preds = %.lr.ph.i.i.i194
  %550 = icmp eq ptr %544, inttoptr (i64 -8192 to ptr)
  %551 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %550, i1 %551, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %545, ptr %.02834.i.i.i
  %552 = add i32 %.02635.i.i.i, 1
  %553 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %553, %539
  %554 = zext i32 %.027.i.i.i to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %531, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %426, %556
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i194, !llvm.loop !106

558:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i167
  %559 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %560 = load i32, ptr %559, align 4
  %.neg.i = xor i32 %458, -1
  %.neg25.i = add i32 %430, %.neg.i
  %561 = sub i32 %.neg25.i, %560
  %562 = lshr i32 %430, 3
  %.not10.i = icmp ugt i32 %561, %562
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %563

563:                                              ; preds = %558
  %564 = add i32 %430, -1
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %565, 1
  %567 = or i64 %566, %565
  %568 = lshr i64 %567, 2
  %569 = or i64 %568, %567
  %570 = lshr i64 %569, 4
  %571 = or i64 %570, %569
  %572 = lshr i64 %571, 8
  %573 = or i64 %572, %571
  %574 = lshr i64 %573, 16
  %575 = or i64 %574, %573
  %576 = trunc nuw i64 %575 to i32
  %577 = add i32 %576, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %577, i32 64)
  store i32 %.sroa.speculated.i, ptr %429, align 8
  %578 = zext i32 %.sroa.speculated.i to i64
  %579 = shl nuw nsw i64 %578, 4
  %580 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %579, i64 noundef 8) #18
  store ptr %580, ptr %427, align 8
  %.not.i197 = icmp eq ptr %428, null
  br i1 %.not.i197, label %581, label %586

581:                                              ; preds = %563
  store i32 0, ptr %457, align 8
  store i32 0, ptr %559, align 4
  %582 = load i32, ptr %429, align 8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %580, i64 %583
  %.not6.i.i = icmp eq i32 %582, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %581, %.lr.ph.i.i211
  %.07.i.i = phi ptr [ %585, %.lr.ph.i.i211 ], [ %580, %581 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i212 = icmp eq ptr %585, %584
  br i1 %.not.i.i212, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, label %.lr.ph.i.i211, !llvm.loop !116

586:                                              ; preds = %563
  %587 = zext i32 %430 to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %428, i64 %587
  store i32 0, ptr %457, align 8
  store i32 0, ptr %559, align 4
  %589 = load i32, ptr %429, align 8
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %580, i64 %590
  %.not6.i.i.i = icmp eq i32 %589, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %586, %.lr.ph.i.i.i198
  %.07.i.i.i = phi ptr [ %592, %.lr.ph.i.i.i198 ], [ %580, %586 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i199 = icmp eq ptr %592, %591
  br i1 %.not.i.i.i199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i198, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i198, %586
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, %626
  %.020.i.i = phi ptr [ %627, %626 ], [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %593 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %593 to i64
  switch i64 %magicptr.i.i, label %594 [
    i64 -4096, label %626
    i64 -8192, label %626
  ]

594:                                              ; preds = %.lr.ph.i7.i
  %595 = load ptr, ptr %427, align 8
  %596 = load i32, ptr %429, align 8
  %597 = icmp ne i32 %596, 0
  call void @llvm.assume(i1 %597)
  %598 = trunc i64 %magicptr.i.i to i32
  %599 = lshr i32 %598, 4
  %600 = lshr i32 %598, 9
  %601 = xor i32 %599, %600
  %602 = add i32 %596, -1
  %.02733.i.i.i.i200 = and i32 %602, %601
  %603 = zext nneg i32 %.02733.i.i.i.i200 to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %595, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %593, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %594, %612
  %607 = phi ptr [ %619, %612 ], [ %605, %594 ]
  %608 = phi ptr [ %618, %612 ], [ %604, %594 ]
  %.02736.i.i.i.i202 = phi i32 [ %.027.i.i.i.i207, %612 ], [ %.02733.i.i.i.i200, %594 ]
  %.02635.i.i.i.i203 = phi i32 [ %615, %612 ], [ 1, %594 ]
  %.02834.i.i.i.i204 = phi ptr [ %spec.select.i.i.i.i206, %612 ], [ null, %594 ]
  %609 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %610, label %612

610:                                              ; preds = %.lr.ph.i.i.i.i201
  %.not.i.i.i.i210 = icmp eq ptr %.02834.i.i.i.i204, null
  %611 = select i1 %.not.i.i.i.i210, ptr %608, ptr %.02834.i.i.i.i204
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i208

612:                                              ; preds = %.lr.ph.i.i.i.i201
  %613 = icmp eq ptr %607, inttoptr (i64 -8192 to ptr)
  %614 = icmp eq ptr %.02834.i.i.i.i204, null
  %or.cond.not.i.i.i.i205 = select i1 %613, i1 %614, i1 false
  %spec.select.i.i.i.i206 = select i1 %or.cond.not.i.i.i.i205, ptr %608, ptr %.02834.i.i.i.i204
  %615 = add i32 %.02635.i.i.i.i203, 1
  %616 = add i32 %.02635.i.i.i.i203, %.02736.i.i.i.i202
  %.027.i.i.i.i207 = and i32 %616, %602
  %617 = zext i32 %.027.i.i.i.i207 to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %595, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %593, %619
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i208, label %.lr.ph.i.i.i.i201, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i208: ; preds = %612, %610, %594
  %.sink.i.i.i.i209 = phi ptr [ %611, %610 ], [ %604, %594 ], [ %618, %612 ]
  store ptr %593, ptr %.sink.i.i.i.i209, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i209, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %621, align 8
  %624 = load i32, ptr %457, align 8
  %625 = add i32 %624, 1
  store i32 %625, ptr %457, align 8
  br label %626

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i208, %.lr.ph.i7.i, %.lr.ph.i7.i
  %627 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %627, %588
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %626, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i
  %628 = shl nuw nsw i64 %587, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %428, i64 noundef %628, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %.pr299 = load i32, ptr %429, align 8
  %629 = load ptr, ptr %427, align 8
  %630 = icmp eq i32 %.pr299, 0
  br i1 %630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %631

631:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit
  %632 = ptrtoint ptr %426 to i64
  %633 = trunc i64 %632 to i32
  %634 = lshr i32 %633, 4
  %635 = lshr i32 %633, 9
  %636 = xor i32 %634, %635
  %637 = add i32 %.pr299, -1
  %.02733.i.i11.i = and i32 %637, %636
  %638 = zext nneg i32 %.02733.i.i11.i to i64
  %639 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %629, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %426, %640
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %631, %647
  %642 = phi ptr [ %654, %647 ], [ %640, %631 ]
  %643 = phi ptr [ %653, %647 ], [ %639, %631 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %647 ], [ %.02733.i.i11.i, %631 ]
  %.02635.i.i14.i = phi i32 [ %650, %647 ], [ 1, %631 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %647 ], [ null, %631 ]
  %644 = icmp eq ptr %642, inttoptr (i64 -4096 to ptr)
  br i1 %644, label %645, label %647

645:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %646 = select i1 %.not.i.i21.i, ptr %643, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

647:                                              ; preds = %.lr.ph.i.i12.i
  %648 = icmp eq ptr %642, inttoptr (i64 -8192 to ptr)
  %649 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %648, i1 %649, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %643, ptr %.02834.i.i15.i
  %650 = add i32 %.02635.i.i14.i, 1
  %651 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %651, %637
  %652 = zext i32 %.027.i.i18.i to i64
  %653 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %629, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %426, %654
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %549, %647, %581, %481, %645, %631, %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, %558, %547, %533, %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241
  %.0.i195 = phi ptr [ %.sink.i.i.i.i168, %558 ], [ %548, %547 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit241 ], [ %541, %533 ], [ %646, %645 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit ], [ %639, %631 ], [ null, %481 ], [ null, %581 ], [ %653, %647 ], [ %555, %549 ]
  %656 = load i32, ptr %457, align 8
  %657 = add i32 %656, 1
  store i32 %657, ptr %457, align 8
  %658 = load ptr, ptr %.0.i195, align 8
  %659 = icmp eq ptr %658, inttoptr (i64 -4096 to ptr)
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %660

660:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %660
  store ptr %426, ptr %.0.i195, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 8
  store ptr null, ptr %664, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169: ; preds = %448, %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i165 = phi ptr [ %.0.i195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %440, %432 ], [ %454, %448 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i165, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not75 = icmp eq ptr %666, %422
  br i1 %.not75, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192, label %667

667:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169
  %668 = load ptr, ptr %60, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %671 = load ptr, ptr %670, align 8, !noalias !118
  %672 = load ptr, ptr %669, align 8, !noalias !118
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %688

674:                                              ; preds = %667
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 84
  %676 = load i32, ptr %675, align 4, !noalias !118
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %672, i64 %677
  %.not24.i.i187 = icmp eq i32 %676, 0
  br i1 %.not24.i.i187, label %._crit_edge.i.i191, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %674, %681
  %.025.i.i189 = phi ptr [ %682, %681 ], [ %672, %674 ]
  %679 = load ptr, ptr %.025.i.i189, align 8, !noalias !118
  %680 = icmp eq ptr %679, %426
  br i1 %680, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192, label %681

681:                                              ; preds = %.lr.ph.i.i188
  %682 = getelementptr inbounds nuw i8, ptr %.025.i.i189, i64 8
  %.not.i.i190 = icmp eq ptr %682, %678
  br i1 %.not.i.i190, label %._crit_edge.i.i191, label %.lr.ph.i.i188, !llvm.loop !21

._crit_edge.i.i191:                               ; preds = %681, %674
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 80
  %684 = load i32, ptr %683, align 8, !noalias !118
  %685 = icmp ult i32 %676, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %._crit_edge.i.i191
  %687 = add nuw i32 %676, 1
  store i32 %687, ptr %675, align 4, !noalias !118
  store ptr %426, ptr %678, align 8, !noalias !118
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192

688:                                              ; preds = %._crit_edge.i.i191, %667
  %689 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %669, ptr noundef %426) #18, !noalias !118
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192: ; preds = %.lr.ph.i.i188, %686, %688, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit169
  %690 = getelementptr inbounds nuw i8, ptr %.062360, i64 8
  %.not74 = icmp eq ptr %690, %425
  br i1 %.not74, label %._crit_edge362, label %.lr.ph361

._crit_edge362:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit156
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %692 = load ptr, ptr %5, align 8
  %693 = icmp eq ptr %692, %380
  br i1 %693, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %694

694:                                              ; preds = %._crit_edge362
  call void @free(ptr noundef %692) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %694, %._crit_edge362, %381
  %695 = load ptr, ptr %.066364, align 8
  %.not73 = icmp eq ptr %695, null
  br i1 %.not73, label %._crit_edge366, label %381, !llvm.loop !121

._crit_edge366:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %696 = load i64, ptr %60, align 8
  store i64 %696, ptr %0, align 8
  store ptr null, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %4
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %16, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %21, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #21
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit ]
  %24 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %6
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %3, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !124

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %3, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %6
  br i1 %.not, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = and i32 %1, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 24
  %41 = lshr i32 %1, 6
  %42 = and i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %47, %35
  %.not6.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not6.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !125

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %32, %2, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %142, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %52

52:                                               ; preds = %45
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01618.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01618.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %65 ], [ %.01618.i.i.i.i, %52 ]
  %.01519.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i17
  %66 = add i32 %.01519.i.i.i.i, 1
  %67 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.016.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i17, !llvm.loop !94

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %65, %52
  %72 = phi i64 [ %59, %52 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %48, i64 %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i17, %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i18 = phi i32 [ %74, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %45 ], [ 0, %.lr.ph.i.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %.0.i.i18)
  br label %76

76:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, %44
  %.not16 = icmp ne ptr %42, null
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br i1 %.not16, label %109, label %79

79:                                               ; preds = %76
  store ptr %1, ptr %5, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.02733.i.i.i.i19 = and i32 %89, %88
  %90 = zext nneg i32 %.02733.i.i.i.i19 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %.sink.split, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %83, %99
  %94 = phi ptr [ %106, %99 ], [ %92, %83 ]
  %95 = phi ptr [ %105, %99 ], [ %91, %83 ]
  %.02736.i.i.i.i21 = phi i32 [ %.027.i.i.i.i26, %99 ], [ %.02733.i.i.i.i19, %83 ]
  %.02635.i.i.i.i22 = phi i32 [ %102, %99 ], [ 1, %83 ]
  %.02834.i.i.i.i23 = phi ptr [ %spec.select.i.i.i.i25, %99 ], [ null, %83 ]
  %96 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i.i.i.i20
  %.not.i.i.i.i28 = icmp eq ptr %.02834.i.i.i.i23, null
  %98 = select i1 %.not.i.i.i.i28, ptr %95, ptr %.02834.i.i.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29

99:                                               ; preds = %.lr.ph.i.i.i.i20
  %100 = icmp eq ptr %94, inttoptr (i64 -8192 to ptr)
  %101 = icmp eq ptr %.02834.i.i.i.i23, null
  %or.cond.not.i.i.i.i24 = select i1 %100, i1 %101, i1 false
  %spec.select.i.i.i.i25 = select i1 %or.cond.not.i.i.i.i24, ptr %95, ptr %.02834.i.i.i.i23
  %102 = add i32 %.02635.i.i.i.i22, 1
  %103 = add i32 %.02635.i.i.i.i22, %.02736.i.i.i.i21
  %.027.i.i.i.i26 = and i32 %103, %89
  %104 = zext i32 %.027.i.i.i.i26 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %80, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %1, %106
  br i1 %107, label %.sink.split, label %.lr.ph.i.i.i.i20, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29: ; preds = %97, %79
  %.sink.i.i.i.i30 = phi ptr [ %98, %97 ], [ null, %79 ]
  %108 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i30)
  br label %.sink.split.sink.split

109:                                              ; preds = %76
  store ptr %1, ptr %6, align 8
  %110 = load ptr, ptr %77, align 8
  %111 = load i32, ptr %78, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %1 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02733.i.i.i.i32 = and i32 %119, %118
  %120 = zext nneg i32 %.02733.i.i.i.i32 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %110, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %1, %122
  br i1 %123, label %.sink.split, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %113, %129
  %124 = phi ptr [ %136, %129 ], [ %122, %113 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %113 ]
  %.02736.i.i.i.i34 = phi i32 [ %.027.i.i.i.i39, %129 ], [ %.02733.i.i.i.i32, %113 ]
  %.02635.i.i.i.i35 = phi i32 [ %132, %129 ], [ 1, %113 ]
  %.02834.i.i.i.i36 = phi ptr [ %spec.select.i.i.i.i38, %129 ], [ null, %113 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i.i33
  %.not.i.i.i.i41 = icmp eq ptr %.02834.i.i.i.i36, null
  %128 = select i1 %.not.i.i.i.i41, ptr %125, ptr %.02834.i.i.i.i36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42

129:                                              ; preds = %.lr.ph.i.i.i.i33
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.02834.i.i.i.i36, null
  %or.cond.not.i.i.i.i37 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i.i38 = select i1 %or.cond.not.i.i.i.i37, ptr %125, ptr %.02834.i.i.i.i36
  %132 = add i32 %.02635.i.i.i.i35, 1
  %133 = add i32 %.02635.i.i.i.i35, %.02736.i.i.i.i34
  %.027.i.i.i.i39 = and i32 %133, %119
  %134 = zext i32 %.027.i.i.i.i39 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %1, %136
  br i1 %137, label %.sink.split, label %.lr.ph.i.i.i.i33, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42: ; preds = %127, %109
  %.sink.i.i.i.i43 = phi ptr [ %128, %127 ], [ null, %109 ]
  %138 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i43)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42
  %.sink86 = phi ptr [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
  %.sink85 = phi ptr [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
  %.sink.ph = phi ptr [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
  %139 = load ptr, ptr %.sink86, align 8
  store ptr %139, ptr %.sink85, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sink85, i64 8
  store ptr null, ptr %140, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %99, %129, %.sink.split.sink.split, %113, %83
  %.0.i.i40.sink = phi ptr [ %91, %83 ], [ %121, %113 ], [ %.sink85, %.sink.split.sink.split ], [ %135, %129 ], [ %105, %99 ]
  %.sink = phi ptr [ %2, %83 ], [ %1, %113 ], [ %.sink.ph, %.sink.split.sink.split ], [ %1, %129 ], [ %2, %99 ]
  %.0.ph = phi i1 [ false, %83 ], [ true, %113 ], [ %.not16, %.sink.split.sink.split ], [ true, %129 ], [ false, %99 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i40.sink, i64 8
  store ptr %.sink, ptr %141, align 8
  br label %142

142:                                              ; preds = %.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.0 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %15, %3
  br i1 %18, label %.preheader.i.i, label %.preheader16.i.i

.preheader16.i.i:                                 ; preds = %17
  %.not18.i.i = icmp eq ptr %0, %.in.i.i
  br i1 %.not18.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %17
  %.not1522.i.i = icmp eq ptr %4, %.in.i.i
  br i1 %.not1522.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %22
  %.sroa.08.123.i.i = phi ptr [ %24, %22 ], [ %.in.i.i, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !124

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !106

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !116

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.187", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !126

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i, !llvm.loop !89

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !126

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i20, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, %64
  %.021 = phi ptr [ %65, %64 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %64
    i64 -8192, label %64
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #18
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %46
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %58, %46
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %63

63:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %60) #18
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %63, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 152) #21
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %41, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %65, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_8FunctionEE25isConstantOrUndefValuePhiERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %63, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.01721 = phi i64 [ %2, %.lr.ph ], [ %14, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %11 = icmp eq i64 %.01721, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %.022, ptr noundef %.022)
  br label %.loopexit

13:                                               ; preds = %9
  %14 = add nsw i64 %.01721, -1
  %15 = lshr i64 %10, 4
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %.022, i64 -8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, %23
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load i32, ptr %26, align 8
  br i1 %24, label %28, label %37

28:                                               ; preds = %13
  %29 = icmp ugt i32 %23, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  store ptr %19, ptr %0, align 8
  store ptr %31, ptr %16, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

32:                                               ; preds = %28
  %33 = icmp ugt i32 %21, %27
  %34 = load ptr, ptr %0, align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  store ptr %25, ptr %0, align 8
  store ptr %34, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

36:                                               ; preds = %32
  store ptr %18, ptr %0, align 8
  store ptr %34, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

37:                                               ; preds = %13
  %38 = icmp ugt i32 %21, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  store ptr %18, ptr %0, align 8
  store ptr %40, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

41:                                               ; preds = %37
  %42 = icmp ugt i32 %23, %27
  %43 = load ptr, ptr %0, align 8
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

45:                                               ; preds = %41
  store ptr %19, ptr %0, align 8
  store ptr %43, ptr %16, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader: ; preds = %45, %44, %39, %36, %35, %30
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader, %61
  %.013.i.i = phi ptr [ %.114.i.i, %61 ], [ %.022, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %54, %61 ], [ %8, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %54, %49 ]
  %50 = load ptr, ptr %.1.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %53, label %49, label %.preheader.i.i, !llvm.loop !128

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %49 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %55 = load ptr, ptr %.114.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %48, %57
  br i1 %58, label %.preheader.i.i, label %59, !llvm.loop !129

59:                                               ; preds = %.preheader.i.i
  %60 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %60, label %61, label %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit

61:                                               ; preds = %59
  store ptr %55, ptr %.1.i.i, align 8
  store ptr %50, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i, !llvm.loop !130

_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit: ; preds = %59
  tail call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %14)
  %62 = ptrtoint ptr %.1.i.i to i64
  %63 = sub i64 %62, %4
  %64 = icmp sgt i64 %63, 128
  br i1 %64, label %9, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit, %3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pn19.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %17 ]
  store ptr %22, ptr %.0912.i.i, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %23 = load ptr, ptr %.0.i.i, align 8
  %24 = load i32, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17, %16
  %.sink.i = phi ptr [ %0, %16 ], [ %.020.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %8, !llvm.loop !133

_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %42, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13 ], [ %28, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit ]
  %29 = load ptr, ptr %.07.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %31 = load ptr, ptr %.011.i.i, align 8
  %32 = load i32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i15
  %36 = phi ptr [ %37, %.lr.ph.i.i15 ], [ %31, %.lr.ph.i ]
  %.013.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i17 = phi ptr [ %.013.i.i16, %.lr.ph.i.i15 ], [ %.07.i, %.lr.ph.i ]
  store ptr %36, ptr %.0912.i.i17, align 8
  %.0.i.i18 = getelementptr inbounds i8, ptr %.013.i.i16, i64 -8
  %37 = load ptr, ptr %.0.i.i18, align 8
  %38 = load i32, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %29, ptr %.09.lcssa.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %42, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i, !llvm.loop !134

43:                                               ; preds = %2
  %44 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %44, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %43, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %.017.i19, %43 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %0, %43 ]
  %45 = load ptr, ptr %.020.i21, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph.i20
  %53 = getelementptr inbounds nuw i8, ptr %.pn19.i22, i64 16
  %54 = ptrtoint ptr %.020.i21 to i64
  %55 = sub i64 %54, %4
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %55, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23

59:                                               ; preds = %.lr.ph.i20
  %60 = load ptr, ptr %.pn19.i22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %48, %62
  br i1 %63, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %59, %.lr.ph.i.i27
  %64 = phi ptr [ %65, %.lr.ph.i.i27 ], [ %60, %59 ]
  %.013.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i22, %59 ]
  %.0912.i.i29 = phi ptr [ %.013.i.i28, %.lr.ph.i.i27 ], [ %.020.i21, %59 ]
  store ptr %64, ptr %.0912.i.i29, align 8
  %.0.i.i30 = getelementptr inbounds i8, ptr %.013.i.i28, i64 -8
  %65 = load ptr, ptr %.0.i.i30, align 8
  %66 = load i32, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23, !llvm.loop !132

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %59, %52
  %.sink.i24 = phi ptr [ %0, %52 ], [ %.020.i21, %59 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %45, ptr %.sink.i24, align 8
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20, !llvm.loop !133

_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13, %43, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  tail call void @_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i
  %.07.i = phi ptr [ %8, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.029.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %17 = shl i64 %.029.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %25, %27
  %spec.select.i.i.i = select i1 %28, i64 %20, i64 %18
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.i.i, %15
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !135

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %12, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %13, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i, %35 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.128.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %.01317.i.i.i.i = phi i64 [ %.128.i.i.i, %.lr.ph.i.i.i.i ], [ %.018.i.i89.i.i, %55 ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i89.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %47, align 8
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i
  store ptr %50, ptr %56, align 8
  %.not.i.i = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i, label %48, !llvm.loop !136

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i: ; preds = %55, %48, %45
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %45 ], [ 0, %55 ], [ %.01317.i.i.i.i, %48 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i
  store ptr %9, ptr %57, align 8
  %58 = icmp sgt i64 %12, 8
  br i1 %58, label %.lr.ph.i, label %_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_.exit, !llvm.loop !137

_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds ptr, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %56
  %.011.us = phi ptr [ %57, %56 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load ptr, ptr %.011.us, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %.lr.ph.i.i.preheader.us, label %56

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store ptr %21, ptr %.011.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.029.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.029.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  %spec.select.i.i.us = select i1 %38, i64 %30, i64 %28
  %39 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.us
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %42, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !135

43:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.loopexit.us
  %.128.i.i.us = phi i64 [ %17, %43 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %46 = icmp sgt i64 %.128.i.i.us, 0
  br i1 %46, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %45, %53
  %.01317.i.i.i.us = phi i64 [ %.018.i.i89.i.us, %53 ], [ %.128.i.i.us, %45 ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i89.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.us
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %22, align 8
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us

53:                                               ; preds = %.lr.ph.i.i.i.us
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.us
  store ptr %48, ptr %54, align 8
  %.not.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !136

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %53, %45
  %.013.lcssa.i.i.i.us = phi i64 [ %.128.i.i.us, %45 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %53 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.us
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us, %.lr.ph.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !138

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %59 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %59, i1 false
  br i1 %or.cond, label %43, label %45

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %61 = icmp eq i64 %15, 0
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %75
  %.011.us12.us = phi ptr [ %76, %75 ], [ %1, %.lr.ph.split.split.us ]
  %62 = load ptr, ptr %.011.us12.us, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %._crit_edge.i.i.us13.us, label %75

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store ptr %63, ptr %.011.us12.us, align 8
  %69 = load ptr, ptr %60, align 8
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %64, align 8
  %73 = icmp ule i32 %71, %72
  %spec.select = zext i1 %73 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  store ptr %62, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %76 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
  %77 = icmp ult ptr %76, %2
  br i1 %77, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !138

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre30 = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %86, %.lr.ph.split.split.us.split
  %79 = phi ptr [ %.pre30, %.lr.ph.split.split.us.split ], [ %87, %86 ]
  %.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %88, %86 ]
  %80 = load ptr, ptr %.011.us12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %._crit_edge.i.i.us13, label %86

._crit_edge.i.i.us13:                             ; preds = %78
  store ptr %79, ptr %.011.us12, align 8
  store ptr %80, ptr %0, align 8
  br label %86

86:                                               ; preds = %._crit_edge.i.i.us13, %78
  %87 = phi ptr [ %80, %._crit_edge.i.i.us13 ], [ %79, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
  %89 = icmp ult ptr %88, %2
  br i1 %89, label %78, label %._crit_edge, !llvm.loop !138

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %.lr.ph.split.split, %98
  %91 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %99, %98 ]
  %.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %100, %98 ]
  %92 = load ptr, ptr %.011, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %._crit_edge.i.i, label %98

._crit_edge.i.i:                                  ; preds = %90
  store ptr %91, ptr %.011, align 8
  store ptr %92, ptr %0, align 8
  br label %98

98:                                               ; preds = %90, %._crit_edge.i.i
  %99 = phi ptr [ %91, %90 ], [ %92, %._crit_edge.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %90, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %98, %86, %75, %56, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %24, %26
  %spec.select.i = select i1 %27, i64 %19, i64 %17
  %28 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select.i, %14
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %32 = and i64 %6, 8
  %33 = icmp eq i64 %32, 0
  %34 = ashr exact i64 %9, 1
  %35 = icmp eq i64 %.0.lcssa.i, %34
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %._crit_edge.i
  %37 = shl nsw i64 %.0.lcssa.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %._crit_edge.i
  %.128.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.128.i, %10
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 160
  br label %45

45:                                               ; preds = %52, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %52 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %44, align 8
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %47, ptr %53, align 8
  %54 = icmp sgt i64 %.018.i.i, %10
  br i1 %54, label %45, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, !llvm.loop !136

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %52, %42
  %.013.lcssa.i.i = phi i64 [ %.128.i, %42 ], [ %.018.i.i, %52 ], [ %.01317.i.i, %45 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %12, ptr %55, align 8
  %56 = icmp ult i64 %9, 2
  br i1 %56, label %.loopexit, label %.split14.lr.ph

.split14.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit
  br i1 %33, label %.split14.preheader, label %.split14.us

.split14.preheader:                               ; preds = %.split14.lr.ph
  %57 = or disjoint i64 %9, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = getelementptr inbounds ptr, ptr %0, i64 %34
  br label %.split14

.split14.us:                                      ; preds = %.split14.lr.ph, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us
  %.033.us = phi i64 [ %60, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us ], [ %10, %.split14.lr.ph ]
  %60 = add nsw i64 %.033.us, -1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.us = icmp sgt i64 %.033.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %.lr.ph.i24.us

.lr.ph.i24.us:                                    ; preds = %.split14.us, %.lr.ph.i24.us
  %.029.i25.us = phi i64 [ %spec.select.i26.us, %.lr.ph.i24.us ], [ %60, %.split14.us ]
  %63 = shl i64 %.029.i25.us, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds ptr, ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %65, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %71, %73
  %spec.select.i26.us = select i1 %74, i64 %66, i64 %64
  %75 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i26.us
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.029.i25.us
  store ptr %76, ptr %77, align 8
  %78 = icmp slt i64 %spec.select.i26.us, %14
  br i1 %78, label %.lr.ph.i24.us, label %._crit_edge.i16.us, !llvm.loop !135

._crit_edge.i16.us:                               ; preds = %.lr.ph.i24.us
  %.not31.us = icmp slt i64 %spec.select.i26.us, %.033.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %.lr.ph.i.i20.us

.lr.ph.i.i20.us:                                  ; preds = %._crit_edge.i16.us
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 160
  br label %80

80:                                               ; preds = %87, %.lr.ph.i.i20.us
  %.01317.i.i21.us = phi i64 [ %spec.select.i26.us, %.lr.ph.i.i20.us ], [ %.018.i.i23.us, %87 ]
  %.018.in.i.i22.us = add nsw i64 %.01317.i.i21.us, -1
  %.018.i.i23.us = sdiv i64 %.018.in.i.i22.us, 2
  %81 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i23.us
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %79, align 8
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21.us
  store ptr %82, ptr %88, align 8
  %.not32.us = icmp slt i64 %.018.i.i23.us, %.033.us
  br i1 %.not32.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %80, !llvm.loop !136

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us: ; preds = %80, %87, %.split14.us, %._crit_edge.i16.us
  %.013.lcssa.i.i19.us = phi i64 [ %spec.select.i26.us, %._crit_edge.i16.us ], [ %60, %.split14.us ], [ %.018.i.i23.us, %87 ], [ %.01317.i.i21.us, %80 ]
  %89 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.us
  store ptr %62, ptr %89, align 8
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %.loopexit, label %.split14.us, !llvm.loop !139

.split14:                                         ; preds = %.split14.preheader, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27
  %.033 = phi i64 [ %91, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27 ], [ %10, %.split14.preheader ]
  %91 = add nsw i64 %.033, -1
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not = icmp sgt i64 %.033, %14
  br i1 %.not, label %._crit_edge.i16, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.split14, %.lr.ph.i24
  %.029.i25 = phi i64 [ %spec.select.i26, %.lr.ph.i24 ], [ %91, %.split14 ]
  %94 = shl i64 %.029.i25, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds ptr, ptr %0, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %0, i64 %97
  %99 = load ptr, ptr %96, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %102, %104
  %spec.select.i26 = select i1 %105, i64 %97, i64 %95
  %106 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i26
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.029.i25
  store ptr %107, ptr %108, align 8
  %109 = icmp slt i64 %spec.select.i26, %14
  br i1 %109, label %.lr.ph.i24, label %._crit_edge.i16, !llvm.loop !135

._crit_edge.i16:                                  ; preds = %.lr.ph.i24, %.split14
  %.0.lcssa.i17 = phi i64 [ %91, %.split14 ], [ %spec.select.i26, %.lr.ph.i24 ]
  %110 = icmp eq i64 %.0.lcssa.i17, %34
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge.i16
  %112 = load ptr, ptr %58, align 8
  store ptr %112, ptr %59, align 8
  br label %113

113:                                              ; preds = %111, %._crit_edge.i16
  %.128.i18 = phi i64 [ %57, %111 ], [ %.0.lcssa.i17, %._crit_edge.i16 ]
  %.not31 = icmp slt i64 %.128.i18, %.033
  br i1 %.not31, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 160
  br label %115

115:                                              ; preds = %122, %.lr.ph.i.i20
  %.01317.i.i21 = phi i64 [ %.128.i18, %.lr.ph.i.i20 ], [ %.018.i.i23, %122 ]
  %.018.in.i.i22 = add nsw i64 %.01317.i.i21, -1
  %.018.i.i23 = sdiv i64 %.018.in.i.i22, 2
  %116 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %114, align 8
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27

122:                                              ; preds = %115
  %123 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21
  store ptr %117, ptr %123, align 8
  %.not32 = icmp slt i64 %.018.i.i23, %.033
  br i1 %.not32, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, label %115, !llvm.loop !136

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27: ; preds = %115, %122, %113
  %.013.lcssa.i.i19 = phi i64 [ %.128.i18, %113 ], [ %.018.i.i23, %122 ], [ %.01317.i.i21, %115 ]
  %124 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19
  store ptr %93, ptr %124, align 8
  %125 = icmp eq i64 %91, 0
  br i1 %125, label %.loopexit, label %.split14, !llvm.loop !139

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.185", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i64 noundef 6) #18
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not104 = icmp eq i64 %7, 0
  br i1 %.not104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

13:                                               ; preds = %.lr.ph107, %._crit_edge
  %.0105 = phi ptr [ %6, %.lr.ph107 ], [ %120, %._crit_edge ]
  %14 = load ptr, ptr %.0105, align 8
  %15 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %.not84102 = icmp eq ptr %16, %17
  br i1 %.not84102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit
  %.sroa.072.0103 = phi ptr [ %spec.select.i.i.i1.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.072.0103, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1073741824
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %.sroa.072.0103, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.pre.i.i.i = and i32 %19, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

24:                                               ; preds = %.lr.ph
  %25 = and i32 %19, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.072.0103, i64 %27
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %24, %21
  %29 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %21 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %.pre-phi2.i.i.i
  %.not16.not.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not16.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread
  %.01217.i = phi ptr [ %109, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread ], [ %29, %_ZNK4llvm4User8operandsEv.exit.i ]
  %31 = load ptr, ptr %.01217.i, align 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp ult i8 %32, 29
  br i1 %33, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %.idx4.i.i = shl nsw i64 %41, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %.idx4.i.i
  %43 = ashr i64 %41, 2
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39
  %45 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %40, i64 %45
  br label %46

46:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %63, %61 ]
  %.02946.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  %47 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit141, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit143, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %63 = add nsw i64 %.047.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %64, label %46, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %61
  %65 = and i64 %41, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %39
  %.pre-phi56.i.i.i.i.i = phi i64 [ %65, %._crit_edge.loopexit.i.i.i.i.i ], [ %41, %39 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %40, %39 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %77 [
    i64 3, label %66
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i
  %67 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %69, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %71 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %72 = icmp eq ptr %71, %36
  br i1 %72, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %73

73:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %73, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %75 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %76 = icmp eq ptr %75, %36
  br i1 %76, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %77

77:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit141: ; preds = %53
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit143: ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit141, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit143, %77, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %66
  %.028.i.i.i.i.i = phi ptr [ %42, %77 ], [ %.029.lcssa.i.i.i.i.i, %66 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %78, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %79, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit141 ], [ %80, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit143 ], [ %.02946.i.i.i.i.i, %46 ]
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %.not86 = icmp eq ptr %.028.i.i.i.i.i, %83
  br i1 %.not86, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %110

84:                                               ; preds = %34
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %36 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %86, -1
  %.01620.i.i.i.i.i.i = and i32 %94, %93
  %95 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %96 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %85, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %36, %97
  br i1 %98, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %88, %101
  %99 = phi ptr [ %106, %101 ], [ %97, %88 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %101 ], [ %.01620.i.i.i.i.i.i, %88 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %88 ]
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %102 = add i32 %.01521.i.i.i.i.i.i, 1
  %103 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %103, %94
  %104 = zext i32 %.016.i.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %85, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %36, %106
  br i1 %107, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit: ; preds = %101, %88
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %95, %88 ], [ %104, %101 ]
  %108 = zext i32 %86 to i64
  %.not85 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %108
  br i1 %.not85, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, label %110

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %84, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 32
  %.not.not.i = icmp eq ptr %109, %30
  br i1 %.not.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

110:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.072.0103)
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit: ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit.thread, %_ZNK4llvm4User8operandsEv.exit.i, %110
  %111 = icmp eq ptr %.sroa.072.0103, null
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.072.0103, i64 24
  %spec.select.i.i.i.i = select i1 %111, ptr null, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 -24
  %117 = select i1 %115, ptr null, ptr %116
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 84
  %spec.select.i.i.i1.i = select i1 %119, ptr %117, ptr null
  %.not84 = icmp eq ptr %spec.select.i.i.i1.i, %17
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, %13
  %120 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %.not = icmp eq ptr %120, %8
  br i1 %.not, label %._crit_edge108, label %13

._crit_edge108:                                   ; preds = %._crit_edge, %2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not32122 = icmp eq i64 %123, 0
  br i1 %.not32122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge108
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %133

133:                                              ; preds = %.lr.ph125, %.loopexit
  %.031123 = phi ptr [ %122, %.lr.ph125 ], [ %281, %.loopexit ]
  %134 = load ptr, ptr %.031123, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = call noundef ptr @_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %135, ptr noundef %137, ptr nonnull %0, ptr nonnull %4)
  %.not87 = icmp eq ptr %137, %138
  br i1 %.not87, label %.loopexit, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %.sroa.066.0117 = load ptr, ptr %141, align 8
  %.not88118 = icmp eq ptr %.sroa.066.0117, %142
  br i1 %.not88118, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %139, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit
  %.sroa.066.0119 = phi ptr [ %.sroa.066.0, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit ], [ %.sroa.066.0117, %139 ]
  %143 = icmp eq ptr %.sroa.066.0119, null
  %144 = getelementptr inbounds i8, ptr %.sroa.066.0119, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = load i8, ptr %145, align 8
  %147 = add i8 %146, -30
  %148 = icmp ult i8 %147, 11
  br i1 %148, label %149, label %178

149:                                              ; preds = %.lr.ph121
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %128, align 8
  %153 = load ptr, ptr %127, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %157
  %.not1317.i.i.i = icmp eq i32 %156, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %161
  %.01118.i.i.i = phi ptr [ %162, %161 ], [ %153, %155 ]
  %159 = load ptr, ptr %.01118.i.i.i, align 8
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %162, %158
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %161, %155
  %163 = getelementptr inbounds nuw ptr, ptr %152, i64 %157
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

164:                                              ; preds = %149
  %165 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %151) #18
  %.not.i.i.i = icmp eq ptr %165, null
  %.pre.i.i = load ptr, ptr %128, align 8
  %.pre4.i.i = load ptr, ptr %127, align 8
  br i1 %.not.i.i.i, label %166, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %164
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

166:                                              ; preds = %164
  %167 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %168 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %169 = load i32, ptr %129, align 8
  %.v.v.i14.i.i.i = select i1 %167, i32 %168, i32 %169
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %170 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i.i, %166, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %171 = phi i32 [ %156, %._crit_edge.i.i.i ], [ %168, %166 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %156, %.lr.ph.i.i.i ]
  %172 = phi ptr [ %152, %._crit_edge.i.i.i ], [ %.pre4.i.i, %166 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %152, %.lr.ph.i.i.i ]
  %173 = phi ptr [ %152, %._crit_edge.i.i.i ], [ %.pre.i.i, %166 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %152, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %163, %._crit_edge.i.i.i ], [ %170, %166 ], [ %165, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %174 = icmp eq ptr %173, %172
  %175 = load i32, ptr %129, align 8
  %.v.v.i.i.i = select i1 %174, i32 %171, i32 %175
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %.v.i.i.i
  %177 = icmp ne ptr %.0.i.i.i, %176
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit

178:                                              ; preds = %.lr.ph121
  %179 = load ptr, ptr %125, align 8
  %180 = load i32, ptr %126, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %182

182:                                              ; preds = %178
  %183 = ptrtoint ptr %145 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %180, -1
  %.01620.i.i.i.i.i.i.i.i = and i32 %188, %187
  %189 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %145, %191
  br i1 %192, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %182, %194
  %193 = phi ptr [ %199, %194 ], [ %191, %182 ]
  %.01622.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i, %194 ], [ %.01620.i.i.i.i.i.i.i.i, %182 ]
  %.01521.i.i.i.i.i.i.i.i = phi i32 [ %195, %194 ], [ 1, %182 ]
  %.not.i.not.i.not.i = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %195 = add i32 %.01521.i.i.i.i.i.i.i.i, 1
  %196 = add i32 %.01521.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = and i32 %196, %188
  %197 = zext i32 %.016.i.i.i.i.i.i.i.i to i64
  %198 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %145, %199
  br i1 %200, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i, %178
  %.0.i = phi i1 [ %177, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.i ], [ false, %178 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.sroa.010.014.i = load ptr, ptr %201, align 8
  %.not15.i = icmp eq ptr %.sroa.010.014.i, null
  %or.cond.i = select i1 %.0.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, %278
  %.sroa.010.016.i = phi ptr [ %.sroa.010.0.i, %278 ], [ %.sroa.010.014.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %130, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %253

208:                                              ; preds = %.lr.ph.i37
  %209 = load ptr, ptr %121, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %121) #18
  %.idx4.i.i47 = shl nsw i64 %210, 3
  %211 = getelementptr inbounds i8, ptr %209, i64 %.idx4.i.i47
  %212 = ashr i64 %210, 2
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.lr.ph.i.i.i.i.i57, label %._crit_edge.i.i.i.i.i48

.lr.ph.i.i.i.i.i57:                               ; preds = %208
  %214 = and i64 %.idx4.i.i47, -32
  %scevgep.i.i.i.i.i58 = getelementptr i8, ptr %209, i64 %214
  br label %215

215:                                              ; preds = %230, %.lr.ph.i.i.i.i.i57
  %.047.i.i.i.i.i59 = phi i64 [ %212, %.lr.ph.i.i.i.i.i57 ], [ %232, %230 ]
  %.02946.i.i.i.i.i60 = phi ptr [ %209, %.lr.ph.i.i.i.i.i57 ], [ %231, %230 ]
  %216 = load ptr, ptr %.02946.i.i.i.i.i60, align 8
  %217 = icmp eq ptr %216, %205
  br i1 %217, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %205
  br i1 %221, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %205
  br i1 %225, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit149, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %205
  br i1 %229, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit151, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 32
  %232 = add nsw i64 %.047.i.i.i.i.i59, -1
  %233 = icmp sgt i64 %.047.i.i.i.i.i59, 1
  br i1 %233, label %215, label %._crit_edge.loopexit.i.i.i.i.i61, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i.i61:                 ; preds = %230
  %234 = and i64 %210, 3
  br label %._crit_edge.i.i.i.i.i48

._crit_edge.i.i.i.i.i48:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i61, %208
  %.pre-phi56.i.i.i.i.i49 = phi i64 [ %234, %._crit_edge.loopexit.i.i.i.i.i61 ], [ %210, %208 ]
  %.029.lcssa.i.i.i.i.i50 = phi ptr [ %scevgep.i.i.i.i.i58, %._crit_edge.loopexit.i.i.i.i.i61 ], [ %209, %208 ]
  switch i64 %.pre-phi56.i.i.i.i.i49, label %246 [
    i64 3, label %235
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i51
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i.i48
  %236 = load ptr, ptr %.029.lcssa.i.i.i.i.i50, align 8
  %237 = icmp eq ptr %236, %205
  br i1 %237, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i50, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i55

._crit_edge._crit_edge.i.i.i.i.i55:               ; preds = %238, %._crit_edge.i.i.i.i.i48
  %.1.i.i.i.i.i56 = phi ptr [ %239, %238 ], [ %.029.lcssa.i.i.i.i.i50, %._crit_edge.i.i.i.i.i48 ]
  %240 = load ptr, ptr %.1.i.i.i.i.i56, align 8
  %241 = icmp eq ptr %240, %205
  br i1 %241, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, label %242

242:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i55
  %243 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i56, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i51

._crit_edge._crit_edge52.i.i.i.i.i51:             ; preds = %242, %._crit_edge.i.i.i.i.i48
  %.2.i.i.i.i.i52 = phi ptr [ %243, %242 ], [ %.029.lcssa.i.i.i.i.i50, %._crit_edge.i.i.i.i.i48 ]
  %244 = load ptr, ptr %.2.i.i.i.i.i52, align 8
  %245 = icmp eq ptr %244, %205
  br i1 %245, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, label %246

246:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i51, %._crit_edge.i.i.i.i.i48
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit: ; preds = %218
  %247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit149: ; preds = %222
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit151: ; preds = %226
  %249 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i60, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53: ; preds = %215, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit149, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit151, %246, %._crit_edge._crit_edge52.i.i.i.i.i51, %._crit_edge._crit_edge.i.i.i.i.i55, %235
  %.028.i.i.i.i.i54 = phi ptr [ %211, %246 ], [ %.029.lcssa.i.i.i.i.i50, %235 ], [ %.1.i.i.i.i.i56, %._crit_edge._crit_edge.i.i.i.i.i55 ], [ %.2.i.i.i.i.i52, %._crit_edge._crit_edge52.i.i.i.i.i51 ], [ %247, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit ], [ %248, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit149 ], [ %249, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53.loopexit.split.loop.exit151 ], [ %.02946.i.i.i.i.i60, %215 ]
  %250 = load ptr, ptr %121, align 8
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %121) #18
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %.not90 = icmp eq ptr %.028.i.i.i.i.i54, %252
  br i1 %.not90, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread, label %278

253:                                              ; preds = %.lr.ph.i37
  %254 = load ptr, ptr %131, align 8
  %255 = load i32, ptr %132, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread, label %257

257:                                              ; preds = %253
  %258 = ptrtoint ptr %205 to i64
  %259 = trunc i64 %258 to i32
  %260 = lshr i32 %259, 4
  %261 = lshr i32 %259, 9
  %262 = xor i32 %260, %261
  %263 = add i32 %255, -1
  %.01620.i.i.i.i.i.i38 = and i32 %263, %262
  %264 = zext nneg i32 %.01620.i.i.i.i.i.i38 to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %254, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %205, %266
  br i1 %267, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %257, %270
  %268 = phi ptr [ %275, %270 ], [ %266, %257 ]
  %.01622.i.i.i.i.i.i40 = phi i32 [ %.016.i.i.i.i.i.i42, %270 ], [ %.01620.i.i.i.i.i.i38, %257 ]
  %.01521.i.i.i.i.i.i41 = phi i32 [ %271, %270 ], [ 1, %257 ]
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i39
  %271 = add i32 %.01521.i.i.i.i.i.i41, 1
  %272 = add i32 %.01521.i.i.i.i.i.i41, %.01622.i.i.i.i.i.i40
  %.016.i.i.i.i.i.i42 = and i32 %272, %263
  %273 = zext i32 %.016.i.i.i.i.i.i42 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.161", ptr %254, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %205, %275
  br i1 %276, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !37

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65: ; preds = %270, %257
  %.lcssa.i.i.i.i.pn.i.i44 = phi i64 [ %264, %257 ], [ %273, %270 ]
  %277 = zext i32 %255 to i64
  %.not89 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i44, %277
  br i1 %.not89, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread, label %278

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread: ; preds = %.lr.ph.i.i.i.i.i.i39, %253, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(72) %203)
  br label %278

278:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i53, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65.thread, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKNS_10BasicBlockE.exit65
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %279, align 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i37

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit: ; preds = %194, %278, %182, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.066.0119, i64 8
  %.sroa.066.0 = load ptr, ptr %280, align 8
  %.not88 = icmp eq ptr %.sroa.066.0, %142
  br i1 %.not88, label %.loopexit, label %.lr.ph121

.loopexit:                                        ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, %139, %133
  %281 = getelementptr inbounds nuw i8, ptr %.031123, i64 8
  %.not32 = icmp eq ptr %281, %124
  br i1 %.not32, label %._crit_edge126, label %133

._crit_edge126:                                   ; preds = %.loopexit, %._crit_edge108
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %283 = load ptr, ptr %3, align 8
  %284 = icmp eq ptr %283, %5
  br i1 %284, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %285

285:                                              ; preds = %._crit_edge126
  call void @free(ptr noundef %283) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge126, %285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 368
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.053 = phi i64 [ %8, %.lr.ph ], [ %36, %34 ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %35, %34 ]
  %12 = load ptr, ptr %.02952, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, ptr noundef %12) #18
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %20, ptr noundef %18) #18
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %26, ptr noundef %24) #18
  br i1 %27, label %.loopexit.loopexit.split.loop.exit60, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %32, ptr noundef %30) #18
  br i1 %33, label %.loopexit.loopexit.split.loop.exit62, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %36 = add nsw i64 %.053, -1
  %37 = icmp sgt i64 %.053, 1
  br i1 %37, label %11, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %34
  %.pre = ptrtoint ptr %35 to i64
  %.pre58 = sub i64 %5, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %7, %4 ]
  %.029.lcssa = phi ptr [ %35, %._crit_edge.loopexit ], [ %0, %4 ]
  %38 = ashr exact i64 %.pre-phi59, 3
  switch i64 %38, label %61 [
    i64 3, label %39
    i64 2, label %47
    i64 1, label %55
  ]

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %.029.lcssa, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %43, ptr noundef %40) #18
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %46, %45 ]
  %48 = load ptr, ptr %.1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %51, ptr noundef %48) #18
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %54, %53 ]
  %56 = load ptr, ptr %.2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %59, ptr noundef %56) #18
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %22
  %63 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %55, %47, %39, %61
  %.028 = phi ptr [ %1, %61 ], [ %.029.lcssa, %39 ], [ %.1, %47 ], [ %.2, %55 ], [ %62, %.loopexit.loopexit.split.loop.exit ], [ %63, %.loopexit.loopexit.split.loop.exit60 ], [ %64, %.loopexit.loopexit.split.loop.exit62 ], [ %.02952, %11 ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17GenericSSAContextINS_8FunctionEE11getDefBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17GenericSSAContextINS_8FunctionEE15appendBlockDefsERNS_15SmallVectorImplIPKNS_5ValueEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm17GenericSSAContextINS_8FunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_11InstructionEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %21) #18
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.17, i64 noundef 10) #18
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %33, %31
  %.0.i.i12 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %38, align 8, !alias.scope !141
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !alias.scope !141
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !141
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %39, align 8, !alias.scope !141
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 41, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = load ptr, ptr %39, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN4llvm9PrintableD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
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
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
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
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.047.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !36

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
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %89, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %91 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %93, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %97

97:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit: ; preds = %69
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59: ; preds = %77
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit: ; preds = %66, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59, %86, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %97
  %.028.i.i.i.i.i = phi ptr [ %62, %97 ], [ %.029.lcssa.i.i.i.i.i, %86 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %98, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit ], [ %99, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit57 ], [ %100, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit59 ], [ %.02946.i.i.i.i.i, %66 ]
  %101 = load ptr, ptr %55, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not22 = icmp eq ptr %.028.i.i.i.i.i, %103
  br i1 %.not22, label %104, label %_ZN4llvm9PrintableD2Ev.exit21

104:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i15 = icmp ult ptr %105, %106
  br i1 %.not.i15, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %8, align 8
  store i8 32, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %107, %109
  %.0.i16 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %111 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %59) #18
  %112 = load ptr, ptr %56, align 8
  %.not.i.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i.i18, label %113, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %114 = load ptr, ptr %57, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #18
  %115 = load ptr, ptr %56, align 8
  %.not.i.i.i20 = icmp eq ptr %115, null
  br i1 %.not.i.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %116

116:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %116, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %118, %54
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit21, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %22, ptr %9, align 8
  store i8 32, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %14
  %23 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %15) #18
  %24 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = load ptr, ptr %13, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN4llvm9PrintableD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!15 = distinct !{!15, !16, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!34 = distinct !{!34, !35, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm17PreservedAnalyses3allEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
