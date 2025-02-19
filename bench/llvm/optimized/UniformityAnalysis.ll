; ModuleID = 'bench/llvm/original/UniformityAnalysis.ll'
source_filename = "bench/llvm/original/UniformityAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::Function>>::DivergenceDescriptor" = type { %"class.llvm::SmallPtrSet.124", %"class.llvm::SmallPtrSet.124", %"class.llvm::DenseMap.125" }
%"class.llvm::SmallPtrSet.124" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.125" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.151" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function.223" }
%"class.std::function.223" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.230" = type { [128 x i8] }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [64 x i8] }
%"class.llvm::GenericUniformityInfo" = type { %"class.std::unique_ptr.68" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.93", %"class.llvm::SmallPtrSet.96" }
%"class.llvm::SmallPtrSet.93" = type { %"class.llvm::SmallPtrSetImpl.base.95", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.95" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.96" = type { %"class.llvm::SmallPtrSetImpl.base.98", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.98" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.241 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.128" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.llvm::detail::DenseSetPair.163" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [48 x i8] }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [24 x i8] }
%"struct.llvm::detail::DenseMapPair.136" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::DivergencePropagator" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SparseBitVector", %"class.std::unique_ptr.128", ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair.197" = type <{ %"class.llvm::DenseMapIterator.192", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.192" = type { ptr, ptr }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.58" }
%"struct.llvm::SmallVectorStorage.58" = type { [32 x i8] }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.202" }
%"struct.llvm::SmallVectorStorage.202" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.203" = type { %"struct.std::pair.204" }
%"struct.std::pair.204" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv = comdat any

$_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_ = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_ = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj = comdat any

$_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_ = comdat any

$_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE = comdat any

$_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

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
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE16hasDivergentDefsERKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01828.i.i.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %20 ], [ %.01828.i.i.i.i.i.i, %8 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %20, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, !prof !14

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = add i32 %.01629.i.i.i.i.i.i, 1
  %22 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.018.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.not.not, %20 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE17markDefsDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.151", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !18
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !21, !range !23, !noalias !18, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !18
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.151", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !66
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %9, null
  %12 = getelementptr inbounds i8, ptr %9, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71, !noalias !66
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63, !noalias !66
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63, !noalias !66
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i.i ]
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !71, !noalias !66
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit, !llvm.loop !74

_ZN4llvm12instructionsERKNS_8FunctionE.exit:      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %1, %10, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %9, %1 ], [ %9, %10 ], [ %19, %.lr.ph.i.i.preheader.i.i ], [ %24, %.lr.ph.i.i ], [ %22, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %1 ], [ %15, %10 ], [ %15, %.lr.ph.i.i.preheader.i.i ], [ %29, %.lr.ph.i.i ], [ %29, %.lr.ph.i.i.i.i ]
  %32 = icmp eq ptr %.sroa.23.0.i, %7
  br i1 %32, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %55

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit: ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit, %_ZN4llvm12instructionsERKNS_8FunctionE.exit
  %38 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit ], [ %6, %_ZN4llvm12instructionsERKNS_8FunctionE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !75
  %41 = and i16 %40, 1
  %.not.i.i.i15 = icmp eq i16 %41, 0
  br i1 %.not.i.i.i15, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i:     ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.i:            ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #19
  %.pre.i = load i16, ptr %39, align 2, !tbaa !75
  %.pre3.i = and i16 %.pre.i, 1
  %44 = icmp eq i16 %.pre3.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  br i1 %44, label %_ZNK4llvm8Function4argsEv.exit, label %47

47:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %38) #19
  %.pre2.i = load ptr, ptr %45, align 8, !tbaa !80
  br label %_ZNK4llvm8Function4argsEv.exit

_ZNK4llvm8Function4argsEv.exit:                   ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread.i, %_ZNK4llvm8Function9arg_beginEv.exit.i, %47
  %48 = phi ptr [ %46, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %46, %47 ], [ %43, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %49 = phi ptr [ %46, %_ZNK4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %47 ], [ %43, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %49, i64 %51
  %.not35 = icmp eq ptr %48, %52
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNK4llvm8Function4argsEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %102

55:                                               ; preds = %.lr.ph34, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit
  %.sroa.8.033 = phi ptr [ %.sroa.44.0.i, %.lr.ph34 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %.sroa.522.032 = phi ptr [ %.sroa.23.0.i, %.lr.ph34 ], [ %.sroa.522.1, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit ]
  %56 = icmp eq ptr %.sroa.8.033, null
  %57 = getelementptr inbounds i8, ptr %.sroa.8.033, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  %59 = load ptr, ptr %33, align 8, !tbaa !109
  %60 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %58) #19
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %58)
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %33, align 8, !tbaa !109
  %64 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %58) #19
  br i1 %64, label %65, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

65:                                               ; preds = %62
  %66 = load i8, ptr %35, align 4, !tbaa !110, !range !23, !noalias !111, !noundef !24
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

68:                                               ; preds = %65
  %69 = load ptr, ptr %34, align 8, !tbaa !114, !noalias !111
  %70 = load i32, ptr %36, align 4, !tbaa !115, !noalias !111
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %.not36.i.i.i = icmp eq i32 %70, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %74, %.critedge.i.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !116, !noalias !111
  %.not17.i.i.i = icmp eq ptr %73, %58
  br i1 %.not17.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i16 = icmp eq ptr %74, %72
  br i1 %.not.i.i.i16, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %68
  %75 = load i32, ptr %37, align 8, !tbaa !118, !noalias !111
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = add nuw i32 %70, 1
  store i32 %78, ptr %36, align 4, !tbaa !115, !noalias !111
  store ptr %58, ptr %72, align 8, !tbaa !116, !noalias !111
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %65
  %79 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 8 dereferenceable(72) %58) #19, !noalias !111
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %77, %62, %61
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.8.033, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = icmp eq ptr %.sroa.522.032, null
  %83 = getelementptr inbounds i8, ptr %.sroa.522.032, i64 -24
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %.lr.ph.i.i17.preheader, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit

.lr.ph.i.i17.preheader:                           ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.522.032, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph

.lr.ph.i.i17:                                     ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph.i.i17.preheader, %.lr.ph.i.i17
  %93 = phi ptr [ %91, %.lr.ph.i.i17 ], [ %88, %.lr.ph.i.i17.preheader ]
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %93, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.lr.ph.i.i17, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit, !llvm.loop !74

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i17, %.lr.ph.i.i17.preheader, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit
  %.sroa.522.1 = phi ptr [ %.sroa.522.032, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit ], [ %88, %.lr.ph.i.i17.preheader ], [ %93, %.lr.ph ], [ %91, %.lr.ph.i.i17 ]
  %.sroa.8.3 = phi ptr [ %81, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18addUniformOverrideERKNS_11InstructionE.exit ], [ %81, %.lr.ph.i.i17.preheader ], [ %98, %.lr.ph.i.i17 ], [ %98, %.lr.ph ]
  %101 = icmp eq ptr %.sroa.522.1, %7
  br i1 %101, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.loopexit, label %55

._crit_edge:                                      ; preds = %106, %_ZNK4llvm8Function4argsEv.exit
  ret void

102:                                              ; preds = %.lr.ph37, %106
  %.036 = phi ptr [ %48, %.lr.ph37 ], [ %107, %106 ]
  %103 = load ptr, ptr %53, align 8, !tbaa !109
  %104 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %.036) #19
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.036, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !119
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %.not = icmp eq ptr %107, %52
  br i1 %.not, label %._crit_edge, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isSourceOfDivergenceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.151", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %8 = load i8, ptr %7, align 4, !tbaa !110, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not.not9.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread, label %.lr.ph.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !122

.lr.ph.i.i.i:                                     ; preds = %10, %16
  %.0810.i.i.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit, label %16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit: ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread: ; preds = %16, %10, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit
  %21 = load i8, ptr %1, align 8, !tbaa !123
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  br i1 %23, label %24, label %46

24:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i8, ptr %28, align 4, !tbaa !110, !range !23, !noalias !127, !noundef !24
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !114, !noalias !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !115, !noalias !127
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !127
  %.not17.i.i = icmp eq ptr %37, %27
  br i1 %.not17.i.i, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !118, !noalias !127
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %33, align 4, !tbaa !115, !noalias !127
  store ptr %27, ptr %36, align 8, !tbaa !116, !noalias !127
  br label %51

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %24
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %27) #19, !noalias !127
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %51, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

46:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.151") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !130
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !21, !range !23, !noalias !130, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !130
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %50, label %51, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

51:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %.not.i.i7 = icmp eq ptr %54, %56
  br i1 %.not.i.i7, label %59, label %57

57:                                               ; preds = %51
  store ptr %1, ptr %54, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %53, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8, !tbaa !137
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %1, ptr %73, align 8, !tbaa !135
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPKN4llvm11InstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #22
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %72, ptr %52, align 8, !tbaa !137
  store ptr %76, ptr %53, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !134
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE15isAlwaysUniformERKNS_11InstructionE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo15isAlwaysUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.08.014 = load ptr, ptr %3, align 8, !tbaa !138
  %.not1215 = icmp eq ptr %.sroa.08.014, null
  br i1 %.not1215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  ret void

.lr.ph:                                           ; preds = %2, %9
  %.sroa.08.016 = phi ptr [ %.sroa.08.0, %9 ], [ %.sroa.08.014, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load i8, ptr %5, align 8, !tbaa !123
  %7 = icmp ult i8 %6, 29
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %.sroa.08.0 = load ptr, ptr %10, align 8, !tbaa !138
  %.not12 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !123
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
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i8, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i8 %9, 29
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %13, align 8, !tbaa !138
  %.not12.i = icmp eq ptr %.sroa.08.0.i, null
  br i1 %.not12.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit: ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1073741824
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %.pre.i.i = and i32 %6, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

11:                                               ; preds = %3
  %12 = and i32 %6, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %8, %11
  %16 = phi ptr [ %10, %8 ], [ %15, %11 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %8 ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %.pre-phi2.i.i
  %.not21.not = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not21.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %.01522 = phi ptr [ %16, %.lr.ph ], [ %27, %.critedge ]
  %20 = load ptr, ptr %.01522, align 8, !tbaa !143
  %21 = load i8, ptr %20, align 8, !tbaa !123
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !144
  %26 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %.01522, i64 32
  %.not.not = icmp eq ptr %27, %17
  br i1 %.not.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.critedge, %23, %_ZNK4llvm4User8operandsEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm4User8operandsEv.exit ], [ true, %23 ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !123
  %6 = add i8 %5, -30
  %7 = icmp ult i8 %6, 11
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i8, ptr %12, align 4, !tbaa !110, !range !23, !noundef !24
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %.not.not9.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, label %.lr.ph.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !122

.lr.ph.i.i.i:                                     ; preds = %15, %21
  %.0810.i.i.i = phi ptr [ %22, %21 ], [ %16, %15 ]
  %23 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16, label %21

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %43
  %42 = phi ptr [ %48, %43 ], [ %40, %31 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %43 ], [ %.01828.i.i.i.i.i.i.i.i, %31 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %31 ]
  %.not.i.not.i.not.i = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, label %43, !prof !145

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %44 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %45 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %45, %37
  %46 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit: ; preds = %8
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %11) #19
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %21, %25, %15, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.022 = load ptr, ptr %51, align 8, !tbaa !138
  %.not1823 = icmp eq ptr %.sroa.010.022, null
  br i1 %.not1823, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %53

53:                                               ; preds = %.lr.ph, %60
  %.sroa.010.024 = phi ptr [ %.sroa.010.022, %.lr.ph ], [ %.sroa.010.0, %60 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %57, ptr %4, align 8, !tbaa !144
  %58 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %55)
  br label %60

60:                                               ; preds = %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.sroa.010.0 = load ptr, ptr %61, align 8, !tbaa !138
  %.not18 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16, label %53

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread16: ; preds = %43, %.lr.ph.i.i.i, %60, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread, %31, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01828.i.i.i.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %22 ], [ %.01828.i.i.i.i.i.i, %10 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %22, !prof !145

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01629.i.i.i.i.i.i, 1
  %24 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %29 = load i8, ptr %4, align 8, !tbaa !123
  %30 = icmp ugt i8 %29, 28
  br i1 %30, label %31, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit

31:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %37) #19
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 380
  br label %44

44:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i, %.lr.ph.i
  %.0917.i = phi ptr [ %40, %.lr.ph.i ], [ %60, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %35, ptr %3, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 56
  %46 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %46, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %42, align 4, !tbaa !110, !range !23, !noundef !24
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i

50:                                               ; preds = %47
  %51 = load ptr, ptr %41, align 8, !tbaa !114
  %52 = load i32, ptr %43, align 4, !tbaa !115
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %.not.not9.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i, label %.lr.ph.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !122

.lr.ph.i.i.i:                                     ; preds = %50, %55
  %.0810.i.i.i = phi ptr [ %56, %55 ], [ %51, %50 ]
  %57 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %58 = icmp eq ptr %57, %.0917.i
  br i1 %58, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %55

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i: ; preds = %47
  %59 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull %.0917.i) #19
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i: ; preds = %55, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i, %50
  %60 = load ptr, ptr %.0917.i, align 8, !tbaa !147
  %.not.i11 = icmp eq ptr %60, null
  br i1 %.not.i11, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit, label %44, !llvm.loop !169

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i, %44, %.lr.ph.i.i.i, %31, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %.1 = phi i1 [ undef, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit ], [ false, %31 ], [ true, %.lr.ph.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.i ], [ false, %44 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE8containsES7_.exit.thread.i ]
  %spec.select = and i1 %30, %.1
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit.thread

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit.thread: ; preds = %22, %10, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit
  %.0 = phi i1 [ %spec.select, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19isTemporalDivergentERKNS_10BasicBlockERKNS_11InstructionE.exit ], [ true, %10 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC2ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #1 comdat($_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC5ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !170
  %5 = tail call noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #21
  store ptr %2, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 32, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %14, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 1, ptr %16, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %1, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %20, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 16, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 0, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 0, ptr %23, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i8 1, ptr %24, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr %26, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 0, ptr %27, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 532
  store i32 6, ptr %28, align 4, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr %30, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 0, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 596
  store i32 6, ptr %32, align 4, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store ptr %35, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store i32 32, ptr %36, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 684
  store i32 0, ptr %37, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store i32 0, ptr %38, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i8 1, ptr %39, align 4, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 952
  store ptr %2, ptr %40, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 960
  store ptr %1, ptr %41, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 968
  store ptr %2, ptr %42, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(416) %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  store ptr %45, ptr %44, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store i32 32, ptr %46, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1012
  store i32 0, ptr %47, align 4, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i32 0, ptr %48, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1020
  store i8 1, ptr %49, align 4, !tbaa !110
  %50 = load ptr, ptr %0, align 8, !tbaa !183
  store ptr %5, ptr %0, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %50) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 1280) #22
  br label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit

_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit: ; preds = %4, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %0) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %6, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 8 %10, i64 %6, i1 false)
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %5
  br i1 %11, label %.preheader, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i.i ], [ %7, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i.i, label %.preheader, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i
  %.not23 = icmp eq ptr %.sroa.0.3.i4.i.i, %12
  br i1 %.not23, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %1, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.sroa.010.02230 = phi ptr [ %7, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ null, %1 ], [ %7, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ], [ %7, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %7, %.critedge2.i8.i14.i6.i.i ]
  %15 = phi i64 [ %5, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ 0, %1 ], [ %5, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit ], [ %5, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %5, %.critedge2.i8.i14.i6.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = load ptr, ptr %16, align 8, !tbaa !186
  %19 = load ptr, ptr %17, align 8, !tbaa !186
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %._crit_edge, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.07.024 = phi ptr [ %.sroa.07.2, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %21 = load ptr, ptr %.sroa.07.024, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.08.014.i = load ptr, ptr %22, align 8, !tbaa !138
  %.not1215.i = icmp eq ptr %.sroa.08.014.i, null
  br i1 %.not1215.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %28
  %.sroa.08.016.i = phi ptr [ %.sroa.08.0.i, %28 ], [ %.sroa.08.014.i, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = load i8, ptr %24, align 8, !tbaa !123
  %26 = icmp ult i8 %25, 29
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %24)
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %29, align 8, !tbaa !138
  %.not12.i = icmp eq ptr %.sroa.08.0.i, null
  br i1 %.not12.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit: ; preds = %28, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %30, %12
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit, %.critedge2.i6.i.i
  %.sroa.07.1 = phi ptr [ %32, %.critedge2.i6.i.i ], [ %30, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit ]
  %31 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !11
  %magicptr.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i7.i.i = icmp eq ptr %32, %12
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit
  %.sroa.07.2 = phi ptr [ %30, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersEPKNS_5ValueE.exit ], [ %32, %.critedge2.i6.i.i ], [ %.sroa.07.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.2, %12
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph25:                                         ; preds = %.preheader, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit
  %33 = phi ptr [ %50, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit ], [ %19, %.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %34, ptr %17, align 8, !tbaa !133
  %36 = load i8, ptr %35, align 8, !tbaa !123
  %37 = add i8 %36, -30
  %38 = icmp ult i8 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph25
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %35)
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit, !llvm.loop !187

40:                                               ; preds = %.lr.ph25
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.08.014.i.i = load ptr, ptr %41, align 8
  %.not1215.i.i = icmp eq ptr %.sroa.08.014.i.i, null
  br i1 %.not1215.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %47
  %.sroa.08.016.i.i = phi ptr [ %.sroa.08.0.i.i, %47 ], [ %.sroa.08.014.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load i8, ptr %43, align 8, !tbaa !123
  %45 = icmp ult i8 %44, 29
  br i1 %45, label %47, label %46

46:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %43)
  br label %47

47:                                               ; preds = %46, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %48, align 8, !tbaa !138
  %.not12.i.i = icmp eq ptr %.sroa.08.0.i.i, null
  br i1 %.not12.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit, label %.lr.ph.i.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit: ; preds = %47, %40, %39
  %49 = load ptr, ptr %16, align 8, !tbaa !186
  %50 = load ptr, ptr %17, align 8, !tbaa !186
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %._crit_edge, label %.lr.ph25

._crit_edge:                                      ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE9pushUsersERKNS_11InstructionE.exit, %.preheader
  %52 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.010.02230, i64 noundef %52, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE13hasDivergenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01828.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %21 ], [ %.01828.i.i.i.i.i.i, %9 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.not.not = icmp ne ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %21, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, !prof !14

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = add i32 %.01629.i.i.i.i.i.i, 1
  %23 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %2, %9
  %28 = phi i1 [ false, %2 ], [ true, %9 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01828.i.i.i.i.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %21
  %20 = phi ptr [ %26, %21 ], [ %18, %9 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %21 ], [ %.01828.i.i.i.i.i.i.i, %9 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.not.i.not.i = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %21, !prof !145

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %23 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %23, %15
  %24 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %21, %2, %9
  %28 = phi i1 [ true, %2 ], [ false, %9 ], [ %.not.i.not.i, %21 ], [ %.not.i.not.i, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE9isUniformEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = load i8, ptr %1, align 8, !tbaa !123
  %5 = add i8 %4, -30
  %6 = icmp ult i8 %5, 11
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !110, !range !23, !noundef !24
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.not9.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %20 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !116
  %.not = icmp ne ptr %20, %10
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp ne ptr %21, %19
  %or.cond.not = select i1 %.not, i1 %.not.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, !llvm.loop !122

22:                                               ; preds = %7
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %10) #19
  %24 = icmp eq ptr %23, null
  br label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %31, %43
  %42 = phi ptr [ %48, %43 ], [ %40, %31 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %43 ], [ %.01828.i.i.i.i.i.i.i.i.i, %31 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %31 ]
  %.not.i.not.i.not.i.not.i = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.i.not.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, label %43, !prof !145

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %45 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %45, %37
  %46 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i, %14, %22, %25, %31
  %.0.i.i = phi i1 [ %24, %22 ], [ true, %14 ], [ true, %25 ], [ false, %31 ], [ %.not, %.lr.ph.i.i.i.i ], [ %.not.i.not.i.not.i.not.i, %43 ], [ %.not.i.not.i.not.i.not.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = load i8, ptr %1, align 8, !tbaa !123
  %5 = add i8 %4, -30
  %6 = icmp ult i8 %5, 11
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !110, !range !23, !noundef !24
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.not9.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %15, %14 ]
  %20 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %21 = icmp eq ptr %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %22, %19
  %or.cond = select i1 %21, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %.lr.ph.i.i.i, !llvm.loop !122

23:                                               ; preds = %7
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %10) #19
  %25 = icmp ne ptr %24, null
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %44
  %43 = phi ptr [ %49, %44 ], [ %41, %32 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %44 ], [ %.01828.i.i.i.i.i.i.i.i, %32 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %32 ]
  %.not.i.not.i.not.i.not.not = icmp ne ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.i.not.not, label %44, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, !prof !14

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %45 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %46 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %46, %38
  %47 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %44, %.lr.ph.i.i.i, %14, %23, %26, %32
  %.0.i = phi i1 [ %25, %23 ], [ false, %14 ], [ false, %26 ], [ true, %32 ], [ %21, %.lr.ph.i.i.i ], [ %.not.i.not.i.not.i.not.not, %44 ], [ %.not.i.not.i.not.i.not.not, %.lr.ph.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE14isDivergentUseERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i8, ptr %5, align 4, !tbaa !110, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not.not9.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %15 = icmp eq ptr %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %16, %13
  %or.cond = select i1 %15, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !122

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %19 = icmp ne ptr %18, null
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %8, %17
  %.1.i.i.i = phi i1 [ %19, %17 ], [ false, %8 ], [ %15, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !183
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::SmallVector.226", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = alloca %"class.llvm::SmallVector.231", align 8
  %10 = alloca %"class.llvm::Printable", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !184
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %23 = load i32, ptr %22, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  store ptr %40, ptr %30, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %2
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %42, i64 %45
  %.not5.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %41, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %48, %.critedge2.i8.i14.i6.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !11
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %48, %46
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !194

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %41
  %.pn14.i.i = phi ptr [ %42, %41 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not154159 = icmp eq ptr %.pn14.i.i, %46
  br i1 %.not154159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %99, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %.critedge2.i6.i.i, %15, %21, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = load i32, ptr %54, align 8, !tbaa !181
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %.loopexit158, label %103

56:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.0161 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.0150.0160 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0150.1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !195
  %58 = load ptr, ptr %.sroa.0150.0160, align 8, !tbaa !11
  %59 = call noundef ptr @_ZNK4llvm17GenericSSAContextINS_8FunctionEE11getDefBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58) #19
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %60, label %99

60:                                               ; preds = %56
  %.pre181 = load ptr, ptr %50, align 8, !tbaa !193
  br i1 %.0161, label %_ZN4llvm11raw_ostreamlsEPKc.exit63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %49, align 8, !tbaa !188
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.pre181 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 21
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 21) #19
  %.pre = load ptr, ptr %50, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.pre181, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %70 = load ptr, ptr %50, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 21
  store ptr %71, ptr %50, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %69, %67, %60
  %72 = phi ptr [ %71, %69 ], [ %.pre, %67 ], [ %.pre181, %60 ]
  %73 = load ptr, ptr %49, align 8, !tbaa !188
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 13
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %81 = load ptr, ptr %50, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 13
  store ptr %82, ptr %50, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %78, %80
  %.0.i.i65 = phi ptr [ %79, %78 ], [ %1, %80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %83 = load ptr, ptr %0, align 8, !tbaa !195
  %84 = load ptr, ptr %.sroa.0150.0160, align 8, !tbaa !11
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84) #19
  %85 = load ptr, ptr %51, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %86, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %87 = load ptr, ptr %52, align 8, !tbaa !198
  call void %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65) #19
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !188
  %.not.i67 = icmp ult ptr %89, %91
  br i1 %.not.i67, label %94, label %92

92:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

94:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %95, ptr %88, align 8, !tbaa !193
  store i8 10, ptr %89, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %92, %94
  %96 = load ptr, ptr %51, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %98 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %99

99:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit, %56
  %.1 = phi i1 [ %.0161, %56 ], [ true, %_ZN4llvm9PrintableD2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0160, i64 8
  %.not5.i3.i.i = icmp eq ptr %100, %46
  br i1 %.not5.i3.i.i, label %._crit_edge, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %99, %.critedge2.i6.i.i
  %.sroa.0150.1 = phi ptr [ %102, %.critedge2.i6.i.i ], [ %100, %99 ]
  %101 = load ptr, ptr %.sroa.0150.1, align 8, !tbaa !11
  %magicptr.i5.i.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0150.1, i64 8
  %.not.i7.i.i = icmp eq ptr %102, %46
  br i1 %.not.i7.i.i, label %._crit_edge, label %.lr.ph.i4.i.i, !llvm.loop !194

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i
  %.not154 = icmp eq ptr %.sroa.0150.1, %46
  br i1 %.not154, label %._crit_edge, label %56

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !193
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 27
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

114:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %107, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  %115 = load ptr, ptr %106, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 27
  store ptr %116, ptr %106, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %112, %114
  %117 = load ptr, ptr %53, align 8, !tbaa !180
  %118 = load i32, ptr %54, align 8, !tbaa !181
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %.not162 = icmp eq i32 %118, 0
  br i1 %.not162, label %.loopexit158, label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %123

123:                                              ; preds = %.lr.ph164, %_ZN4llvm9PrintableD2Ev.exit80
  %.056163 = phi ptr [ %117, %.lr.ph164 ], [ %148, %_ZN4llvm9PrintableD2Ev.exit80 ]
  %124 = load ptr, ptr %.056163, align 8, !tbaa !201
  %125 = load ptr, ptr %104, align 8, !tbaa !188
  %126 = load ptr, ptr %106, align 8, !tbaa !193
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75

133:                                              ; preds = %123
  store i16 8224, ptr %126, align 1
  %134 = load ptr, ptr %106, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %106, align 8, !tbaa !193
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75: ; preds = %133, %131
  %.0.i.i72 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %136 = load ptr, ptr %0, align 8, !tbaa !195
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %121, align 8, !tbaa !198, !alias.scope !202
  store ptr %124, ptr %4, align 8, !alias.scope !202
  store ptr %136, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !200, !alias.scope !202
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %122, align 8, !tbaa !196, !alias.scope !202
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !188
  %.not.i76 = icmp ult ptr %138, %140
  br i1 %.not.i76, label %143, label %141

141:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

143:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit75
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %144, ptr %137, align 8, !tbaa !193
  store i8 10, ptr %138, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %141, %143
  %145 = load ptr, ptr %122, align 8, !tbaa !196
  %.not.i.i79 = icmp eq ptr %145, null
  br i1 %.not.i.i79, label %_ZN4llvm9PrintableD2Ev.exit80, label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit80

_ZN4llvm9PrintableD2Ev.exit80:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %148 = getelementptr inbounds nuw i8, ptr %.056163, i64 8
  %.not = icmp eq ptr %148, %120
  br i1 %.not, label %.loopexit158, label %123

.loopexit158:                                     ; preds = %_ZN4llvm9PrintableD2Ev.exit80, %_ZN4llvm11raw_ostreamlsEPKc.exit70, %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %151 = load i32, ptr %150, align 4, !tbaa !115
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %153 = load i32, ptr %152, align 8, !tbaa !178
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %.loopexit157, label %155

155:                                              ; preds = %.loopexit158
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !188
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !193
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 28
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

166:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %159, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !193
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  store ptr %168, ptr %158, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %164, %166
  %169 = load ptr, ptr %149, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %171 = load i8, ptr %170, align 4, !tbaa !110, !range !23, !noundef !24
  %172 = trunc nuw i8 %171 to i1
  %173 = load i32, ptr %150, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %175 = load i32, ptr %174, align 8
  %.v.v.i4.i2.i = select i1 %172, i32 %173, i32 %175
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %176 = getelementptr inbounds nuw ptr, ptr %169, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %178, %.critedge2.i7.i.i9.i11.i ], [ %169, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ]
  %177 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !116
  %switch.i6.i.i8.i7.i = icmp ugt ptr %177, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %178, %176
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit157, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !205

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %.sroa.0.4.i8.i = phi ptr [ %169, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not155165 = icmp eq ptr %.sroa.0.4.i8.i, %176
  br i1 %.not155165, label %.loopexit157, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %181

181:                                              ; preds = %.lr.ph167, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit
  %.sroa.0145.0166 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph167 ], [ %.sroa.0145.1, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit ]
  %182 = load ptr, ptr %.sroa.0145.0166, align 8, !tbaa !116
  %183 = load ptr, ptr %156, align 8, !tbaa !188
  %184 = load ptr, ptr %158, align 8, !tbaa !193
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89

191:                                              ; preds = %181
  store i16 8224, ptr %184, align 1
  %192 = load ptr, ptr %158, align 8, !tbaa !193
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %158, align 8, !tbaa !193
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89: ; preds = %191, %189
  %.0.i.i85 = phi ptr [ %190, %189 ], [ %1, %191 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %194 = load ptr, ptr %0, align 8, !tbaa !195
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %179, align 8, !tbaa !198, !alias.scope !206
  store ptr %182, ptr %5, align 8, !alias.scope !206
  store ptr %194, ptr %.sroa.3.0..sroa_idx.i87, align 8, !tbaa !200, !alias.scope !206
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %180, align 8, !tbaa !196, !alias.scope !206
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85)
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !188
  %.not.i90 = icmp ult ptr %196, %198
  br i1 %.not.i90, label %201, label %199

199:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

201:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit89
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %202, ptr %195, align 8, !tbaa !193
  store i8 10, ptr %196, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %199, %201
  %203 = load ptr, ptr %180, align 8, !tbaa !196
  %.not.i.i93 = icmp eq ptr %203, null
  br i1 %.not.i.i93, label %_ZN4llvm9PrintableD2Ev.exit94, label %204

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %205 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit94

_ZN4llvm9PrintableD2Ev.exit94:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0166, i64 8
  %.not3.i3.i = icmp eq ptr %206, %176
  br i1 %.not3.i3.i, label %.loopexit157, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit94, %.critedge2.i6.i
  %.sroa.0145.1 = phi ptr [ %208, %.critedge2.i6.i ], [ %206, %_ZN4llvm9PrintableD2Ev.exit94 ]
  %207 = load ptr, ptr %.sroa.0145.1, align 8, !tbaa !116
  %switch.i5.i = icmp ugt ptr %207, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0145.1, i64 8
  %.not.i7.i = icmp eq ptr %208, %176
  br i1 %.not.i7.i, label %.loopexit157, label %.lr.ph.i4.i, !llvm.loop !205

_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not155 = icmp eq ptr %.sroa.0145.1, %176
  br i1 %.not155, label %.loopexit157, label %181

.loopexit157:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm9PrintableD2Ev.exit94, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEppEv.exit, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE5beginEv.exit, %.loopexit158
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %.sroa.0141.0176 = load ptr, ptr %211, align 8, !tbaa !63
  %.not156177 = icmp eq ptr %.sroa.0141.0176, %212
  br i1 %.not156177, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph180

.lr.ph180:                                        ; preds = %.loopexit157
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %231

231:                                              ; preds = %.lr.ph180, %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit
  %.sroa.0141.0178 = phi ptr [ %.sroa.0141.0176, %.lr.ph180 ], [ %.sroa.0141.0, %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit ]
  %232 = icmp eq ptr %.sroa.0141.0178, null
  %233 = getelementptr inbounds i8, ptr %.sroa.0141.0178, i64 -24
  %234 = select i1 %232, ptr null, ptr %233
  %235 = load ptr, ptr %213, align 8, !tbaa !188
  %236 = load ptr, ptr %214, align 8, !tbaa !193
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 7
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

243:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %236, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %244 = load ptr, ptr %214, align 8, !tbaa !193
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 7
  store ptr %245, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %241, %243
  %.0.i.i96 = phi ptr [ %242, %241 ], [ %1, %243 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %246 = load ptr, ptr %0, align 8, !tbaa !195
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %234) #19
  %247 = load ptr, ptr %215, align 8, !tbaa !196
  %.not.i.i.i98 = icmp eq ptr %247, null
  br i1 %.not.i.i.i98, label %248, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %249 = load ptr, ptr %216, align 8, !tbaa !198
  call void %249(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96) #19
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !193
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !188
  %.not.i100 = icmp ult ptr %251, %253
  br i1 %.not.i100, label %256, label %254

254:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

256:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit99
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %257, ptr %250, align 8, !tbaa !193
  store i8 10, ptr %251, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

_ZN4llvm11raw_ostreamlsEc.exit102:                ; preds = %254, %256
  %258 = load ptr, ptr %215, align 8, !tbaa !196
  %.not.i.i103 = icmp eq ptr %258, null
  br i1 %.not.i.i103, label %_ZN4llvm9PrintableD2Ev.exit104, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  %260 = call noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit104

_ZN4llvm9PrintableD2Ev.exit104:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %261 = load ptr, ptr %213, align 8, !tbaa !188
  %262 = load ptr, ptr %214, align 8, !tbaa !193
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 12
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit104
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

269:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %262, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %270 = load ptr, ptr %214, align 8, !tbaa !193
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store ptr %271, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %267, %269
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #19
  store ptr %217, ptr %7, align 8, !tbaa !180
  store i32 0, ptr %218, align 8, !tbaa !181
  store i32 16, ptr %219, align 4, !tbaa !182
  call void @_ZN4llvm17GenericSSAContextINS_8FunctionEE15appendBlockDefsERNS_15SmallVectorImplIPKNS_5ValueEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(80) %234) #19
  %272 = load ptr, ptr %7, align 8, !tbaa !180
  %273 = load i32, ptr %218, align 8, !tbaa !181
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %.not58168 = icmp eq i32 %273, 0
  br i1 %.not58168, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit124, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %276 = load ptr, ptr %213, align 8, !tbaa !188
  %277 = load ptr, ptr %214, align 8, !tbaa !193
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 12
  br i1 %281, label %282, label %284

282:                                              ; preds = %._crit_edge171
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

284:                                              ; preds = %._crit_edge171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %277, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %285 = load ptr, ptr %214, align 8, !tbaa !193
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store ptr %286, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %282, %284
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #19
  store ptr %223, ptr %9, align 8, !tbaa !180
  store i32 0, ptr %224, align 8, !tbaa !181
  store i32 8, ptr %225, align 4, !tbaa !182
  call void @_ZN4llvm17GenericSSAContextINS_8FunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_11InstructionEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %234) #19
  %287 = load i8, ptr %227, align 4, !tbaa !110, !range !23, !noundef !24
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %297

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %290 = load ptr, ptr %226, align 8, !tbaa !114
  %291 = load i32, ptr %228, align 4, !tbaa !115
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  %.not.not9.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %289, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i ], [ %290, %289 ]
  %294 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !116
  %295 = icmp eq ptr %294, %234
  %296 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %296, %293
  %or.cond = select i1 %295, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !122

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %298 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %226, ptr noundef nonnull align 8 dereferenceable(80) %234) #19
  %299 = icmp ne ptr %298, null
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %289, %297
  %.1.i.i.i = phi i1 [ %299, %297 ], [ false, %289 ], [ %295, %.lr.ph.i.i.i ]
  %300 = load ptr, ptr %9, align 8, !tbaa !180
  %301 = load i32, ptr %224, align 8, !tbaa !181
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %302
  %.not59172 = icmp eq i32 %301, 0
  br i1 %.not59172, label %._crit_edge175, label %.lr.ph174

.lr.ph170:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107, %_ZN4llvm9PrintableD2Ev.exit124
  %.057169 = phi ptr [ %362, %_ZN4llvm9PrintableD2Ev.exit124 ], [ %272, %_ZN4llvm11raw_ostreamlsEPKc.exit107 ]
  %304 = load ptr, ptr %.057169, align 8, !tbaa !11
  %305 = load ptr, ptr %11, align 8, !tbaa !3
  %306 = load i32, ptr %220, align 8, !tbaa !10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %308

308:                                              ; preds = %.lr.ph170
  %309 = ptrtoint ptr %304 to i64
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %310, 9
  %313 = xor i32 %311, %312
  %314 = add i32 %306, -1
  %.01828.i.i.i.i.i.i = and i32 %313, %314
  %315 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %316 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %305, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = icmp eq ptr %304, %317
  br i1 %318, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i:                               ; preds = %308, %320
  %319 = phi ptr [ %325, %320 ], [ %317, %308 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %320 ], [ %.01828.i.i.i.i.i.i, %308 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %321, %320 ], [ 1, %308 ]
  %.not.i111 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i111, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit, label %320, !prof !145

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %321 = add i32 %.01629.i.i.i.i.i.i, 1
  %322 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %322, %314
  %323 = zext i32 %.018.i.i.i.i.i.i to i64
  %324 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %305, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = icmp eq ptr %304, %325
  br i1 %326, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !prof !15, !llvm.loop !16

.loopexit:                                        ; preds = %320, %308
  %327 = load ptr, ptr %213, align 8, !tbaa !188
  %328 = load ptr, ptr %214, align 8, !tbaa !193
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 13
  br i1 %332, label %333, label %335

333:                                              ; preds = %.loopexit
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

335:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %328, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %336 = load ptr, ptr %214, align 8, !tbaa !193
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 13
  store ptr %337, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph170
  %338 = load ptr, ptr %213, align 8, !tbaa !188
  %339 = load ptr, ptr %214, align 8, !tbaa !193
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 13
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

346:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentEPKNS_5ValueE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %339, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %347 = load ptr, ptr %214, align 8, !tbaa !193
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 13
  store ptr %348, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %346, %344, %335, %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %349 = load ptr, ptr %0, align 8, !tbaa !195
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %304) #19
  %350 = load ptr, ptr %221, align 8, !tbaa !196
  %.not.i.i.i118 = icmp eq ptr %350, null
  br i1 %.not.i.i.i118, label %351, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %352 = load ptr, ptr %222, align 8, !tbaa !198
  call void %352(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %353 = load ptr, ptr %214, align 8, !tbaa !193
  %354 = load ptr, ptr %213, align 8, !tbaa !188
  %.not.i120 = icmp ult ptr %353, %354
  br i1 %.not.i120, label %357, label %355

355:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

357:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %358, ptr %214, align 8, !tbaa !193
  store i8 10, ptr %353, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

_ZN4llvm11raw_ostreamlsEc.exit122:                ; preds = %355, %357
  %359 = load ptr, ptr %221, align 8, !tbaa !196
  %.not.i.i123 = icmp eq ptr %359, null
  br i1 %.not.i.i123, label %_ZN4llvm9PrintableD2Ev.exit124, label %360

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122
  %361 = call noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit124

_ZN4llvm9PrintableD2Ev.exit124:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %362 = getelementptr inbounds nuw i8, ptr %.057169, i64 8
  %.not58 = icmp eq ptr %362, %275
  br i1 %.not58, label %._crit_edge171, label %.lr.ph170

._crit_edge175:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit140, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit
  %363 = load ptr, ptr %213, align 8, !tbaa !188
  %364 = load ptr, ptr %214, align 8, !tbaa !193
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 10
  br i1 %368, label %369, label %371

369:                                              ; preds = %._crit_edge175
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

371:                                              ; preds = %._crit_edge175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %364, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %372 = load ptr, ptr %214, align 8, !tbaa !193
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 10
  store ptr %373, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %369, %371
  %374 = load ptr, ptr %9, align 8, !tbaa !180
  %375 = icmp eq ptr %374, %223
  br i1 %375, label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, label %376

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  call void @free(ptr noundef %374) #19
  br label %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127, %376
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #19
  %377 = load ptr, ptr %7, align 8, !tbaa !180
  %378 = icmp eq ptr %377, %217
  br i1 %378, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, label %379

379:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %377) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_11InstructionELj8EED2Ev.exit, %379
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #19
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0178, i64 8
  %.sroa.0141.0 = load ptr, ptr %380, align 8, !tbaa !63
  %.not156 = icmp eq ptr %.sroa.0141.0, %212
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %231

.lr.ph174:                                        ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit140
  %.055173 = phi ptr [ %413, %_ZN4llvm9PrintableD2Ev.exit140 ], [ %300, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE22hasDivergentTerminatorERKNS_10BasicBlockE.exit ]
  %381 = load ptr, ptr %.055173, align 8, !tbaa !135
  %382 = load ptr, ptr %213, align 8, !tbaa !188
  %383 = load ptr, ptr %214, align 8, !tbaa !193
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 13
  br i1 %.1.i.i.i, label %388, label %394

388:                                              ; preds = %.lr.ph174
  br i1 %387, label %389, label %391

389:                                              ; preds = %388
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %383, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %392 = load ptr, ptr %214, align 8, !tbaa !193
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 13
  store ptr %393, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

394:                                              ; preds = %.lr.ph174
  br i1 %387, label %395, label %397

395:                                              ; preds = %394
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

397:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %383, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %398 = load ptr, ptr %214, align 8, !tbaa !193
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 13
  store ptr %399, ptr %214, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %397, %395, %391, %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %400 = load ptr, ptr %0, align 8, !tbaa !195
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef %381) #19
  %401 = load ptr, ptr %229, align 8, !tbaa !196
  %.not.i.i.i134 = icmp eq ptr %401, null
  br i1 %.not.i.i.i134, label %402, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit135

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit135: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %403 = load ptr, ptr %230, align 8, !tbaa !198
  call void %403(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %404 = load ptr, ptr %214, align 8, !tbaa !193
  %405 = load ptr, ptr %213, align 8, !tbaa !188
  %.not.i136 = icmp ult ptr %404, %405
  br i1 %.not.i136, label %408, label %406

406:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit135
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

408:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit135
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %409, ptr %214, align 8, !tbaa !193
  store i8 10, ptr %404, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

_ZN4llvm11raw_ostreamlsEc.exit138:                ; preds = %406, %408
  %410 = load ptr, ptr %229, align 8, !tbaa !196
  %.not.i.i139 = icmp eq ptr %410, null
  br i1 %.not.i.i139, label %_ZN4llvm9PrintableD2Ev.exit140, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138
  %412 = call noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit140

_ZN4llvm9PrintableD2Ev.exit140:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %413 = getelementptr inbounds nuw i8, ptr %.055173, i64 8
  %.not59 = icmp eq ptr %413, %303
  br i1 %.not59, label %._crit_edge175, label %.lr.ph174

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj16EED2Ev.exit, %.loopexit157, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %1) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1280) #22
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %3 = load i8, ptr %2, align 4, !tbaa !110, !range !23, !noundef !24
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  tail call void @free(ptr noundef %7) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %16 = load i8, ptr %15, align 4, !tbaa !110, !range !23, !noundef !24
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %18, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load i32, ptr %23, align 8, !tbaa !212
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #19
  %27 = load ptr, ptr %8, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit: ; preds = %_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %37 = load i8, ptr %36, align 4, !tbaa !110, !range !23, !noundef !24
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  tail call void @free(ptr noundef %41) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4, !tbaa !110, !range !23, !noundef !24
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  tail call void @free(ptr noundef %55) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2:          ; preds = %_ZNSt6vectorIPKN4llvm11InstructionESaIS3_EED2Ev.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22UniformityInfoAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::GenericUniformityInfo") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm13CycleAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %8) #19
  %11 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !183
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !183
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %14)
  br label %15

15:                                               ; preds = %4, %12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm25UniformityInfoPrinterPassC2ERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store ptr %18, ptr %8, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22UniformityInfoAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %1, align 8, !tbaa !215
  %52 = load ptr, ptr %50, align 8, !tbaa !183
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1280) %52, ptr noundef nonnull align 8 dereferenceable(48) %51)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !114, !alias.scope !217
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %53, align 8, !tbaa !118, !alias.scope !217
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %55, align 8, !tbaa !178, !alias.scope !217
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %56, align 4, !tbaa !110, !alias.scope !217
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %57, align 8, !tbaa !114, !alias.scope !217
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %59, align 8, !tbaa !118, !alias.scope !217
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %60, align 4, !tbaa !115, !alias.scope !217
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %61, align 8, !tbaa !178, !alias.scope !217
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %62, align 4, !tbaa !110, !alias.scope !217
  store i32 1, ptr %54, align 4, !tbaa !115, !alias.scope !217, !noalias !220
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !116, !alias.scope !217, !noalias !220
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 28), (32, 48)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.241, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm25UniformityInfoWrapperPass2IDE, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !228
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !231
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !116
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !116
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeUniformityInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !116
  store ptr null, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeUniformityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.241, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !231
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !116
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !116
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeUniformityInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !116
  store ptr null, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeUniformityInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.2, ptr %2, align 8, !tbaa !233
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !234
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !233
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm25UniformityInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !239
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !240
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25UniformityInfoWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !241
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20CycleInfoWrapperPass2IDE) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25UniformityInfoWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::GenericUniformityInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !253
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm20CycleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(120) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm20CycleInfoWrapperPass2IDE) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %4, align 8, !tbaa !223
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %.not1114.i.i.i7 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %23 = load ptr, ptr %20, align 8, !tbaa !253
  %.not.i4.i.i8 = icmp eq ptr %23, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %24, %.lr.ph.i.i.i9 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %25 = load ptr, ptr %24, align 8, !tbaa !253
  %.not.i.i.i12 = icmp eq ptr %25, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i13 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_20CycleInfoWrapperPassEEERT_v.exit ], [ %24, %.lr.ph.i.i.i9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i13, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(160) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %.not1114.i.i.i14 = icmp ne ptr %34, %36
  tail call void @llvm.assume(i1 %.not1114.i.i.i14)
  %37 = load ptr, ptr %34, align 8, !tbaa !253
  %.not.i4.i.i15 = icmp eq ptr %37, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.08.015.i5.i.i17 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %34, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i17, i64 16
  %.not11.i.i.i18 = icmp ne ptr %38, %36
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  %.not.i.i.i19 = icmp eq ptr %39, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i16, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i20 = phi ptr [ %34, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %38, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(80) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #19
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %47, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr null, ptr %3, align 8, !tbaa !183
  %50 = load ptr, ptr %48, align 8, !tbaa !183
  store ptr %49, ptr %48, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %50) #19
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 1280) #22
  %.pr = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %.pr) #19
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 1280) #22
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEaSEOS4_.exit, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %51 = load ptr, ptr %47, align 8, !tbaa !256
  %52 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %51) #19
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit
  %54 = load ptr, ptr %48, align 8, !tbaa !183
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1280) %54)
  %55 = load ptr, ptr %48, align 8, !tbaa !183
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1280) %55)
  br label %56

56:                                               ; preds = %53, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25UniformityInfoWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 29
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %7, ptr noundef nonnull align 1 dereferenceable(29) @.str, i64 29, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store ptr %16, ptr %6, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25UniformityInfoWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((32, 40)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  store ptr null, ptr %2, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1280) #22
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25UniformityInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1280) #22
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !183
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25UniformityInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm25UniformityInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1280) #22
  br label %_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit

_ZN4llvm25UniformityInfoWrapperPassD2Ev.exit:     ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !183
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE) {
  %1 = load i8, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 24), ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, align 8, !tbaa !114
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 8), align 8, !tbaa !118
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 12), align 4, !tbaa !115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 16), align 8, !tbaa !178
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 20), align 4, !tbaa !110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 56), align 8, !tbaa !114
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 64), align 8, !tbaa !118
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 68), align 4, !tbaa !115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 72), align 8, !tbaa !178
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 76), align 4, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, i64 112), i8 0, i64 20, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorD2Ev, ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, ptr nonnull @__dso_handle) #19
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !110, !range !23, !noundef !24
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !110, !range !23, !noundef !24
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !209
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.011 = phi ptr [ %31, %30 ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !144
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !268
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !110, !range !23, !noundef !24
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  tail call void @free(ptr noundef %24) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !110, !range !23, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %29 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void @free(ptr noundef %29) #19
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %28, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 136) #22
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !269
  br label %30

30:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !271

.loopexit:                                        ; preds = %30, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm34initializeCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_25UniformityInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZN4llvm25UniformityInfoWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.151") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !145

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !273
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !184
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !145

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !274
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !145

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !184
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !273
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !184
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !274
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !274
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %60, ptr %50, align 8, !tbaa !11
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = load i32, ptr %7, align 8, !tbaa !10
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
  store i8 %.sink, ptr %65, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

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
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !272

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !273
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !274
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !278

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !274
  %34 = load i32, ptr %2, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !11
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
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !145

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !11
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !184
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !279

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !280
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !144
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !144
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !281

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
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !144
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !144
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !144
  %38 = load ptr, ptr %1, align 8, !tbaa !144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !144
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !144
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
  %58 = load ptr, ptr %1, align 8, !tbaa !144
  %59 = load ptr, ptr %0, align 8, !tbaa !282
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !283
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
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !144
  %73 = icmp eq ptr %58, %72
  br i1 %73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !13

.lr.ph.i.i.i.i4:                                  ; preds = %63, %76
  %74 = phi ptr [ %81, %76 ], [ %72, %63 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %76 ], [ %.01828.i.i.i.i, %63 ]
  %.01629.i.i.i.i = phi i32 [ %77, %76 ], [ 1, %63 ]
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i, label %76, !prof !145

76:                                               ; preds = %.lr.ph.i.i.i.i4
  %77 = add i32 %.01629.i.i.i.i, 1
  %78 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %78, %69
  %79 = zext i32 %.018.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %59, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit, label %.lr.ph.i.i.i.i4, !prof !15, !llvm.loop !284

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

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit:
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::SmallVector.3", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %8, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %11, align 4, !tbaa !182
  %12 = load ptr, ptr %1, align 8, !tbaa !174
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef 24, i64 noundef 8) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = load i32, ptr %10, align 8, !tbaa !181
  %19 = load i32, ptr %11, align 4, !tbaa !182
  %.not.i.i.not.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %20, !prof !145

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %21 = zext i32 %18 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, i64 noundef %22, i64 noundef 8) #19
  %.pre.i = load i32, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit, %20
  %23 = phi i32 [ %18, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit ], [ %.pre.i, %20 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !180
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %10, align 8, !tbaa !181
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 8, !tbaa !181
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %30 = load ptr, ptr %3, align 8, !tbaa !180
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  %33 = load i8, ptr %8, align 4, !tbaa !110, !range !23, !noundef !24
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !114
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(21) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.164", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %.not.i195 = icmp eq i32 %9, 0
  br i1 %.not.i195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not60 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph197, %._crit_edge193.thread
  %28 = phi i32 [ %9, %.lr.ph197 ], [ %298, %._crit_edge193.thread ]
  %29 = load ptr, ptr %1, align 8, !tbaa !180
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = load i8, ptr %10, align 4, !tbaa !110, !range !23, !noundef !24
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !114
  %38 = load i32, ptr %11, align 4, !tbaa !115
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.not.not9.i.i = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %36, %41
  %.0810.i.i = phi ptr [ %42, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.0810.i.i, align 8, !tbaa !116
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138, label %41

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %27
  %45 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %33) #19
  %.not155 = icmp eq ptr %45, null
  br i1 %.not155, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138_crit_edge

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !181
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138_crit_edge
  %46 = phi i32 [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138_crit_edge ], [ %28, %.lr.ph.i.i ]
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 8, !tbaa !181
  br label %._crit_edge193.thread, !llvm.loop !285

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %41, %36, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %48 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %33) #19
  %.not59 = icmp eq ptr %3, %48
  br i1 %.not59, label %161, label %49

49:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  br i1 %.not60, label %.preheader, label %50

50:                                               ; preds = %49
  %51 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %48) #19
  br i1 %51, label %.preheader, label %161

.preheader:                                       ; preds = %49, %50
  br label %52

52:                                               ; preds = %.preheader, %52
  %.0 = phi ptr [ %53, %52 ], [ %48, %.preheader ]
  %53 = load ptr, ptr %.0, align 8, !tbaa !147
  %.not63 = icmp eq ptr %53, %3
  br i1 %.not63, label %54, label %52, !llvm.loop !286

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store ptr %12, ptr %7, align 8, !tbaa !180
  store i32 0, ptr %13, align 8, !tbaa !181
  store i32 3, ptr %14, align 4, !tbaa !182
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %.0, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %55 = load ptr, ptr %7, align 8, !tbaa !180
  %56 = load i32, ptr %13, align 8, !tbaa !181
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %.not64176 = icmp eq i32 %56, 0
  br i1 %.not64176, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %54, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread
  %.053178.ph = phi i1 [ true, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread ], [ false, %54 ]
  %.054177.ph = phi ptr [ %155, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread ], [ %55, %54 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  br i1 %.053178.ph, label %._crit_edge.thread, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.054177 = phi ptr [ %147, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %.054177.ph, %.lr.ph.outer ]
  %59 = load ptr, ptr %.054177, align 8, !tbaa !144
  br i1 %.not60, label %129, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %15, align 8, !tbaa !280
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !180
  %65 = load i32, ptr %19, align 8, !tbaa !181
  %66 = zext i32 %65 to i64
  %.idx4.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx4.i.i
  %.not.i.i88 = icmp ult i32 %65, 4
  br i1 %.not.i.i88, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63
  %68 = lshr i64 %66, 2
  %69 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %64, i64 %69
  br label %70

70:                                               ; preds = %85, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i ], [ %87, %85 ]
  %.02946.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %86, %85 ]
  %71 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !144
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit251, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = icmp eq ptr %83, %59
  br i1 %84, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit253, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %87 = add nsw i64 %.047.i.i.i.i.i, -1
  %88 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %88, label %70, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %85
  %89 = and i32 %65, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %63
  %.pre-phi56.i.i.i.i.i = phi i32 [ %89, %._crit_edge.loopexit.i.i.i.i.i ], [ %65, %63 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %64, %63 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %90
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i
  %91 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !144
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %93
  %.1.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !144
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %97

97:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %97
  %.2.i.i.i.i.i = phi ptr [ %98, %97 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %99 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !144
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %73
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit251: ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit253: ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %70, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit251, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit253, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %90
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %90 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %101, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %102, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit251 ], [ %103, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit253 ], [ %.02946.i.i.i.i.i, %70 ]
  %.not156 = icmp eq ptr %.028.i.i.i.i.i, %67
  br i1 %.not156, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %129

104:                                              ; preds = %60
  %105 = load ptr, ptr %16, align 8, !tbaa !282
  %106 = load i32, ptr %17, align 8, !tbaa !283
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %108

108:                                              ; preds = %104
  %109 = ptrtoint ptr %59 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %106, -1
  %.01828.i.i.i.i.i = and i32 %114, %113
  %115 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = icmp eq ptr %59, %117
  br i1 %118, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !13

.lr.ph.i.i.i.i4.i:                                ; preds = %108, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %108 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %121 ], [ %.01828.i.i.i.i.i, %108 ]
  %.01629.i.i.i.i.i = phi i32 [ %122, %121 ], [ 1, %108 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %121, !prof !145

121:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %122 = add i32 %.01629.i.i.i.i.i, 1
  %123 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %123, %114
  %124 = zext i32 %.018.i.i.i.i.i to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %105, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = icmp eq ptr %59, %126
  br i1 %127, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %121, %108
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %115, %108 ], [ %124, %121 ]
  %128 = zext i32 %106 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %128
  br i1 %.not, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %129

129:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %.lr.ph
  %130 = load i8, ptr %10, align 4, !tbaa !110, !range !23, !noundef !24
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !114
  %134 = load i32, ptr %11, align 4, !tbaa !115
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %.not.not9.i.i67 = icmp eq i32 %134, 0
  br i1 %.not.not9.i.i67, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread, label %.lr.ph.i.i68

137:                                              ; preds = %.lr.ph.i.i68
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i69, i64 8
  %.not.not.i.i70 = icmp eq ptr %138, %136
  br i1 %.not.not.i.i70, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread, label %.lr.ph.i.i68, !llvm.loop !122

.lr.ph.i.i68:                                     ; preds = %132, %137
  %.0810.i.i69 = phi ptr [ %138, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.0810.i.i69, align 8, !tbaa !116
  %140 = icmp eq ptr %139, %59
  br i1 %140, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %137

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71: ; preds = %129
  %141 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %59) #19
  %.not157 = icmp eq ptr %141, null
  br i1 %.not157, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread: ; preds = %132, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71, %137
  %142 = load i32, ptr %8, align 8, !tbaa !181
  %143 = load i32, ptr %20, align 4, !tbaa !182
  %.not.i.i.not.i = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread, label %144, !prof !145

144:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %146, i64 noundef 8) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !181
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %.lr.ph.i.i68, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %104, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.054177, i64 8
  %.not64 = icmp eq ptr %147, %58
  br i1 %.not64, label %._crit_edge, label %.lr.ph

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread: ; preds = %144, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread
  %148 = phi i32 [ %142, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit71.thread ], [ %.pre.i, %144 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !180
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = ptrtoint ptr %59 to i64
  store i64 %152, ptr %151, align 1
  %153 = load i32, ptr %8, align 8, !tbaa !181
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw i8, ptr %.054177, i64 8
  %.not64214 = icmp eq ptr %155, %58
  br i1 %.not64214, label %._crit_edge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %54, %._crit_edge
  %156 = load i32, ptr %8, align 8, !tbaa !181
  %157 = add i32 %156, -1
  store i32 %157, ptr %8, align 8, !tbaa !181
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(21) %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread.thread, %.critedge, %._crit_edge
  %158 = load ptr, ptr %7, align 8, !tbaa !180
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj3EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %158) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj3EED2Ev.exit: ; preds = %._crit_edge.thread, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %._crit_edge193.threadthread-pre-split

161:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %50
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !287, !noalias !288
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %.critedge199, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 -24
  %167 = load i8, ptr %166, align 8, !tbaa !123, !noalias !288
  %168 = add i8 %167, -30
  %169 = icmp ult i8 %168, 11
  br i1 %169, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.critedge199

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %165
  %170 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %166) #23, !noalias !288
  %.not158188 = icmp eq i32 %170, 0
  br i1 %.not158188, label %.critedge199, label %.lr.ph192.outer

.lr.ph192.outer:                                  ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread
  %.055190.ph = phi i1 [ true, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread ], [ false, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.4125.0189.ph = phi i32 [ %267, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  br label %.lr.ph192

._crit_edge193:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread
  br i1 %.055190.ph, label %._crit_edge193.threadthread-pre-split, label %.critedge199

.lr.ph192:                                        ; preds = %.lr.ph192.outer, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread
  %.sroa.4125.0189 = phi i32 [ %259, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread ], [ %.sroa.4125.0189.ph, %.lr.ph192.outer ]
  %171 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %.sroa.4125.0189) #23
  br i1 %.not60, label %241, label %172

172:                                              ; preds = %.lr.ph192
  %173 = load i32, ptr %15, align 8, !tbaa !280
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8, !tbaa !180
  %177 = load i32, ptr %19, align 8, !tbaa !181
  %178 = zext i32 %177 to i64
  %.idx4.i.i98 = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx4.i.i98
  %.not.i.i99 = icmp ult i32 %177, 4
  br i1 %.not.i.i99, label %._crit_edge.i.i.i.i.i105, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %175
  %180 = lshr i64 %178, 2
  %181 = and i64 %.idx4.i.i98, 34359738336
  %scevgep.i.i.i.i.i101 = getelementptr i8, ptr %176, i64 %181
  br label %182

182:                                              ; preds = %197, %.lr.ph.i.i.i.i.i100
  %.047.i.i.i.i.i102 = phi i64 [ %180, %.lr.ph.i.i.i.i.i100 ], [ %199, %197 ]
  %.02946.i.i.i.i.i103 = phi ptr [ %176, %.lr.ph.i.i.i.i.i100 ], [ %198, %197 ]
  %183 = load ptr, ptr %.02946.i.i.i.i.i103, align 8, !tbaa !144
  %184 = icmp eq ptr %183, %171
  br i1 %184, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !144
  %192 = icmp eq ptr %191, %171
  br i1 %192, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit259, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  %196 = icmp eq ptr %195, %171
  br i1 %196, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit261, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 32
  %199 = add nsw i64 %.047.i.i.i.i.i102, -1
  %200 = icmp sgt i64 %.047.i.i.i.i.i102, 1
  br i1 %200, label %182, label %._crit_edge.loopexit.i.i.i.i.i104, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i104:                ; preds = %197
  %201 = and i32 %177, 3
  br label %._crit_edge.i.i.i.i.i105

._crit_edge.i.i.i.i.i105:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i104, %175
  %.pre-phi56.i.i.i.i.i106 = phi i32 [ %201, %._crit_edge.loopexit.i.i.i.i.i104 ], [ %177, %175 ]
  %.029.lcssa.i.i.i.i.i107 = phi ptr [ %scevgep.i.i.i.i.i101, %._crit_edge.loopexit.i.i.i.i.i104 ], [ %176, %175 ]
  switch i32 %.pre-phi56.i.i.i.i.i106, label %._crit_edge.i.i.i.unreachabledefault.i.i116 [
    i32 3, label %202
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i113
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i110
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i105
  %203 = load ptr, ptr %.029.lcssa.i.i.i.i.i107, align 8, !tbaa !144
  %204 = icmp eq ptr %203, %171
  br i1 %204, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i107, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i113

._crit_edge._crit_edge.i.i.i.i.i113:              ; preds = %._crit_edge.i.i.i.i.i105, %205
  %.1.i.i.i.i.i115 = phi ptr [ %206, %205 ], [ %.029.lcssa.i.i.i.i.i107, %._crit_edge.i.i.i.i.i105 ]
  %207 = load ptr, ptr %.1.i.i.i.i.i115, align 8, !tbaa !144
  %208 = icmp eq ptr %207, %171
  br i1 %208, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, label %209

209:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i113
  %210 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i115, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i110

._crit_edge._crit_edge52.i.i.i.i.i110:            ; preds = %._crit_edge.i.i.i.i.i105, %209
  %.2.i.i.i.i.i112 = phi ptr [ %210, %209 ], [ %.029.lcssa.i.i.i.i.i107, %._crit_edge.i.i.i.i.i105 ]
  %211 = load ptr, ptr %.2.i.i.i.i.i112, align 8, !tbaa !144
  %212 = icmp eq ptr %211, %171
  br i1 %212, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread

._crit_edge.i.i.i.unreachabledefault.i.i116:      ; preds = %._crit_edge.i.i.i.i.i105
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit: ; preds = %185
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit259: ; preds = %189
  %214 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit261: ; preds = %193
  %215 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i103, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108: ; preds = %182, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit259, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit261, %._crit_edge._crit_edge52.i.i.i.i.i110, %._crit_edge._crit_edge.i.i.i.i.i113, %202
  %.028.i.i.i.i.i109 = phi ptr [ %.029.lcssa.i.i.i.i.i107, %202 ], [ %.1.i.i.i.i.i115, %._crit_edge._crit_edge.i.i.i.i.i113 ], [ %.2.i.i.i.i.i112, %._crit_edge._crit_edge52.i.i.i.i.i110 ], [ %213, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit ], [ %214, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit259 ], [ %215, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108.loopexit.split.loop.exit261 ], [ %.02946.i.i.i.i.i103, %182 ]
  %.not160 = icmp eq ptr %.028.i.i.i.i.i109, %179
  br i1 %.not160, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread, label %241

216:                                              ; preds = %172
  %217 = load ptr, ptr %16, align 8, !tbaa !282
  %218 = load i32, ptr %17, align 8, !tbaa !283
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread, label %220

220:                                              ; preds = %216
  %221 = ptrtoint ptr %171 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.01828.i.i.i.i.i89 = and i32 %226, %225
  %227 = zext nneg i32 %.01828.i.i.i.i.i89 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !144
  %230 = icmp eq ptr %171, %229
  br i1 %230, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120, label %.lr.ph.i.i.i.i4.i90, !prof !13

.lr.ph.i.i.i.i4.i90:                              ; preds = %220, %233
  %231 = phi ptr [ %238, %233 ], [ %229, %220 ]
  %.01830.i.i.i.i.i91 = phi i32 [ %.018.i.i.i.i.i93, %233 ], [ %.01828.i.i.i.i.i89, %220 ]
  %.01629.i.i.i.i.i92 = phi i32 [ %234, %233 ], [ 1, %220 ]
  %232 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread, label %233, !prof !145

233:                                              ; preds = %.lr.ph.i.i.i.i4.i90
  %234 = add i32 %.01629.i.i.i.i.i92, 1
  %235 = add i32 %.01629.i.i.i.i.i92, %.01830.i.i.i.i.i91
  %.018.i.i.i.i.i93 = and i32 %235, %226
  %236 = zext i32 %.018.i.i.i.i.i93 to i64
  %237 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %217, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !144
  %239 = icmp eq ptr %171, %238
  br i1 %239, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120, label %.lr.ph.i.i.i.i4.i90, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120: ; preds = %233, %220
  %.lcssa.i.i.i.i.pn.i95 = phi i64 [ %227, %220 ], [ %236, %233 ]
  %240 = zext i32 %218 to i64
  %.not159 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i95, %240
  br i1 %.not159, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread, label %241

241:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120, %.lr.ph192
  %242 = load i8, ptr %10, align 4, !tbaa !110, !range !23, !noundef !24
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !114
  %246 = load i32, ptr %11, align 4, !tbaa !115
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %.not.not9.i.i78 = icmp eq i32 %246, 0
  br i1 %.not.not9.i.i78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread, label %.lr.ph.i.i79

249:                                              ; preds = %.lr.ph.i.i79
  %250 = getelementptr inbounds nuw i8, ptr %.0810.i.i80, i64 8
  %.not.not.i.i81 = icmp eq ptr %250, %248
  br i1 %.not.not.i.i81, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread, label %.lr.ph.i.i79, !llvm.loop !122

.lr.ph.i.i79:                                     ; preds = %244, %249
  %.0810.i.i80 = phi ptr [ %250, %249 ], [ %245, %244 ]
  %251 = load ptr, ptr %.0810.i.i80, align 8, !tbaa !116
  %252 = icmp eq ptr %251, %171
  br i1 %252, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread, label %249

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82: ; preds = %241
  %253 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %171) #19
  %.not161 = icmp eq ptr %253, null
  br i1 %.not161, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread: ; preds = %244, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82, %249
  %254 = load i32, ptr %8, align 8, !tbaa !181
  %255 = load i32, ptr %20, align 4, !tbaa !182
  %.not.i.i.not.i83 = icmp ult i32 %254, %255
  br i1 %.not.i.i.not.i83, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread, label %256, !prof !145

256:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread
  %257 = zext i32 %254 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %258, i64 noundef 8) #19
  %.pre.i84 = load i32, ptr %8, align 8, !tbaa !181
  br label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread: ; preds = %.lr.ph.i.i.i.i4.i90, %.lr.ph.i.i79, %._crit_edge._crit_edge52.i.i.i.i.i110, %._crit_edge.i.i.i.i.i105, %216, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i108, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120
  %259 = add nuw nsw i32 %.sroa.4125.0189, 1
  %.not158 = icmp eq i32 %259, %170
  br i1 %.not158, label %._crit_edge193, label %.lr.ph192

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread: ; preds = %256, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread
  %260 = phi i32 [ %254, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit82.thread ], [ %.pre.i84, %256 ]
  %261 = load ptr, ptr %1, align 8, !tbaa !180
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = ptrtoint ptr %171 to i64
  store i64 %264, ptr %263, align 1
  %265 = load i32, ptr %8, align 8, !tbaa !181
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 8, !tbaa !181
  %267 = add nuw nsw i32 %.sroa.4125.0189, 1
  %.not158221 = icmp eq i32 %267, %170
  br i1 %.not158221, label %._crit_edge193.thread, label %.lr.ph192.outer

.critedge199:                                     ; preds = %161, %165, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %._crit_edge193
  %268 = load i32, ptr %8, align 8, !tbaa !181
  %269 = add i32 %268, -1
  store i32 %269, ptr %8, align 8, !tbaa !181
  %270 = load i8, ptr %10, align 4, !tbaa !110, !range !23, !noalias !291, !noundef !24
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

272:                                              ; preds = %.critedge199
  %273 = load ptr, ptr %4, align 8, !tbaa !114, !noalias !291
  %274 = load i32, ptr %11, align 4, !tbaa !115, !noalias !291
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  %.not36.i.i = icmp eq i32 %274, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %272, %.critedge.i.i
  %.02937.i.i = phi ptr [ %278, %.critedge.i.i ], [ %273, %272 ]
  %277 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !291
  %.not17.i.i = icmp eq ptr %277, %33
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i87
  %278 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %278, %276
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i87, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %272
  %279 = load i32, ptr %22, align 8, !tbaa !118, !noalias !291
  %280 = icmp ult i32 %274, %279
  br i1 %280, label %281, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

281:                                              ; preds = %._crit_edge.i.i
  %282 = add nuw i32 %274, 1
  store i32 %282, ptr %11, align 4, !tbaa !115, !noalias !291
  store ptr %33, ptr %276, align 8, !tbaa !116, !noalias !291
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge199
  %283 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %33) #19, !noalias !291
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i87, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %281
  %284 = load i32, ptr %23, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %33, ptr %6, align 8, !tbaa !144
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %284, ptr %285, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %286 = load i32, ptr %23, align 8, !tbaa !181
  %287 = load i32, ptr %25, align 4, !tbaa !182
  %.not.i.i.not.i.i = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb.exit, label %288, !prof !145

288:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %289 = zext i32 %286 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %26, i64 noundef %290, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !181
  br label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb.exit

_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %288
  %291 = phi i32 [ %286, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %.pre.i.i, %288 ]
  %292 = load ptr, ptr %0, align 8, !tbaa !180
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %33 to i64
  store i64 %295, ptr %294, align 1
  %296 = load i32, ptr %23, align 8, !tbaa !181
  %297 = add i32 %296, 1
  store i32 %297, ptr %23, align 8, !tbaa !181
  br label %._crit_edge193.threadthread-pre-split

._crit_edge193.threadthread-pre-split:            ; preds = %._crit_edge193, %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj3EED2Ev.exit
  %.pr = load i32, ptr %8, align 8, !tbaa !181
  br label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread, %._crit_edge193.threadthread-pre-split, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138
  %298 = phi i32 [ %.pr, %._crit_edge193.threadthread-pre-split ], [ %47, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread138 ], [ %266, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit120.thread.thread ]
  %.not.i = icmp eq i32 %298, 0
  br i1 %.not.i, label %._crit_edge198, label %27

._crit_edge198:                                   ; preds = %._crit_edge193.thread, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.3", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %9, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !110, !range !23, !noalias !295, !noundef !24
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !tbaa !114, !noalias !295
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115, !noalias !295
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not36.i.i = icmp eq i32 %19, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.critedge.i.i
  %.02937.i.i = phi ptr [ %23, %.critedge.i.i ], [ %17, %16 ]
  %22 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !295
  %.not17.i.i = icmp eq ptr %22, %12
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !118, !noalias !295
  %26 = icmp ult i32 %19, %25
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = add nuw i32 %19, 1
  store i32 %28, ptr %18, align 4, !tbaa !115, !noalias !295
  store ptr %12, ptr %21, align 8, !tbaa !116, !noalias !295
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %4
  %29 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %12) #19, !noalias !295
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !181
  %32 = icmp eq i32 %31, 1
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i1 noundef zeroext %32)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !287, !noalias !298
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -24
  %38 = load i8, ptr %37, align 8, !tbaa !123, !noalias !298
  %39 = add i8 %38, -30
  %40 = icmp ult i8 %39, 11
  br i1 %40, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %36
  %41 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #23, !noalias !298
  %.not4751 = icmp eq i32 %41, 0
  br i1 %.not4751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %47

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %36, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_10BasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %44 = load ptr, ptr %6, align 8, !tbaa !180
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret void

47:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43
  %.sroa.4.052 = phi i32 [ 0, %.lr.ph ], [ %76, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43 ]
  %48 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %.sroa.4.052) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %48, ptr %5, align 8, !tbaa !144
  %49 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = icmp ne ptr %48, %12
  %or.cond.not = and i1 %50, %49
  br i1 %or.cond.not, label %51, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43

51:                                               ; preds = %47
  %52 = load i8, ptr %13, align 4, !tbaa !110, !range !23, !noundef !24
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !114
  %56 = load i32, ptr %43, align 4, !tbaa !115
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %.not.not9.i.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i29

59:                                               ; preds = %.lr.ph.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %60, %58
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i29, !llvm.loop !122

.lr.ph.i.i29:                                     ; preds = %54, %59
  %.0810.i.i = phi ptr [ %60, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.0810.i.i, align 8, !tbaa !116
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43, label %59

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %51
  %63 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %48) #19
  %.not49 = icmp eq ptr %63, null
  br i1 %.not49, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %59, %54, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %64 = load i32, ptr %8, align 8, !tbaa !181
  %65 = load i32, ptr %9, align 4, !tbaa !182
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %66, !prof !145

66:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %68, i64 noundef 8) #19
  %.pre.i30 = load i32, ptr %8, align 8, !tbaa !181
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %66
  %69 = phi i32 [ %64, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ], [ %.pre.i30, %66 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !180
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %48 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %8, align 8, !tbaa !181
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 8, !tbaa !181
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread43: ; preds = %.lr.ph.i.i29, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %47
  %76 = add nuw nsw i32 %.sroa.4.052, 1
  %.not47 = icmp eq i32 %76, %41
  br i1 %.not47, label %._crit_edge, label %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE11appendBlockERKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !144
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %6, ptr %8, align 4, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %9 = load i32, ptr %5, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !182
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %12, !prof !145

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #19
  %.pre.i = load i32, ptr %5, align 8, !tbaa !181
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !180
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %1 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %5, align 8, !tbaa !181
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !181
  br i1 %2, label %23, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4, !tbaa !110, !range !23, !noalias !301, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !301
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !115, !noalias !301
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not36.i.i = icmp eq i32 %31, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.critedge.i.i
  %.02937.i.i = phi ptr [ %35, %.critedge.i.i ], [ %29, %28 ]
  %34 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !301
  %.not17.i.i = icmp eq ptr %34, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !118, !noalias !301
  %38 = icmp ult i32 %31, %37
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %30, align 4, !tbaa !115, !noalias !301
  store ptr %1, ptr %33, align 8, !tbaa !116, !noalias !301
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %23
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull %1) #19, !noalias !301
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %39, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !306
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !145

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !307
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !145

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !306
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !305
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !306
  %51 = load ptr, ptr %48, align 8, !tbaa !144
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !307
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %57, ptr %48, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !294
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !304

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !305
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %0, align 8, !tbaa !211
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !212
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !307
  %25 = load i32, ptr %2, align 8, !tbaa !212
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !308

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !307
  %34 = load i32, ptr %2, align 8, !tbaa !212
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !144
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !212
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !145

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !294
  store i32 %68, ptr %66, align 4, !tbaa !294
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !306
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE24analyzeControlDivergenceERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i8, ptr %8, align 4, !tbaa !110, !range !23, !noalias !310, !noundef !24
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !114, !noalias !310
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !115, !noalias !310
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not36.i.i = icmp eq i32 %14, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02937.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !310
  %.not17.i.i = icmp eq ptr %17, %6
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !118, !noalias !310
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !115, !noalias !310
  store ptr %6, ptr %16, align 8, !tbaa !116, !noalias !310
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %6) #19, !noalias !310
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !314
  %29 = add i32 %28, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %29, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !181
  %32 = icmp ugt i32 %31, %.sroa.0.0.extract.trunc10.i.i
  br i1 %32, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %33 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %.not133 = icmp eq ptr %37, null
  br i1 %.not133, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %43, align 4, !tbaa !182
  %44 = load ptr, ptr %40, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !110, !range !23, !noundef !24
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8
  %.v.v.i4.i2.i = select i1 %47, i32 %49, i32 %51
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %38, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %54, %.critedge2.i7.i.i9.i11.i ], [ %44, %38 ]
  %53 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !116
  %switch.i6.i.i8.i7.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %54, %52
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge187, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !205

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %38
  %.sroa.0.4.i8.i = phi ptr [ %44, %38 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not134169 = icmp eq ptr %.sroa.0.4.i8.i, %52
  br i1 %.not134169, label %._crit_edge187, label %.lr.ph171

.lr.ph171:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = ptrtoint ptr %6 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  br label %72

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.pre210 = load i32, ptr %42, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq i32 %.pre210, 0
  br i1 %.not.i.i.i.i, label %._crit_edge187, label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit: ; preds = %._crit_edge
  %.pre212.pre = load ptr, ptr %4, align 8, !tbaa !180
  %61 = zext i32 %.pre210 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre212.pre, i64 %61
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %.pre212.pre, ptr noundef nonnull %62, i64 noundef %65)
  call void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %.pre212.pre, ptr noundef nonnull %62)
  %.pre211 = load ptr, ptr %4, align 8, !tbaa !180
  %.pre213 = load i32, ptr %42, align 8, !tbaa !181
  %66 = zext i32 %.pre213 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %.pre211, i64 %66
  %.not184 = icmp eq i32 %.pre213, 0
  br i1 %.not184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %278

72:                                               ; preds = %.lr.ph171, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.0117.0170 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph171 ], [ %.sroa.0117.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %73 = load ptr, ptr %.sroa.0117.0170, align 8, !tbaa !116
  %74 = load ptr, ptr %55, align 8, !tbaa !146
  %75 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %73) #19
  %76 = load ptr, ptr %25, align 8, !tbaa !313
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.critedge, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %79, label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %77
  %.0.i.i155 = load ptr, ptr %75, align 8, !tbaa !147
  %.not.i.i43156 = icmp eq ptr %.0.i.i155, null
  br i1 %.not.i.i43156, label %.critedge.i.i44, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %.0.i.i158 = phi ptr [ %.0.i.i, %.preheader.i.i.backedge ], [ %.0.i.i155, %.preheader.i.i.preheader ]
  %.013.i.i157 = phi ptr [ %.0.i.i158, %.preheader.i.i.backedge ], [ %75, %.preheader.i.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !280
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !181
  %88 = zext i32 %87 to i64
  %.idx4.i.i87 = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx4.i.i87
  %.not.i.i88 = icmp ult i32 %87, 4
  br i1 %.not.i.i88, label %._crit_edge.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %83
  %90 = lshr i64 %88, 2
  %91 = and i64 %.idx4.i.i87, 34359738336
  %scevgep.i.i.i.i.i90 = getelementptr i8, ptr %85, i64 %91
  br label %92

92:                                               ; preds = %107, %.lr.ph.i.i.i.i.i89
  %.047.i.i.i.i.i91 = phi i64 [ %90, %.lr.ph.i.i.i.i.i89 ], [ %109, %107 ]
  %.02946.i.i.i.i.i92 = phi ptr [ %85, %.lr.ph.i.i.i.i.i89 ], [ %108, %107 ]
  %93 = load ptr, ptr %.02946.i.i.i.i.i92, align 8, !tbaa !144
  %94 = icmp eq ptr %93, %6
  br i1 %94, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !144
  %102 = icmp eq ptr %101, %6
  br i1 %102, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit236, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !144
  %106 = icmp eq ptr %105, %6
  br i1 %106, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit238, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 32
  %109 = add nsw i64 %.047.i.i.i.i.i91, -1
  %110 = icmp sgt i64 %.047.i.i.i.i.i91, 1
  br i1 %110, label %92, label %._crit_edge.loopexit.i.i.i.i.i93, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i93:                 ; preds = %107
  %111 = and i32 %87, 3
  br label %._crit_edge.i.i.i.i.i94

._crit_edge.i.i.i.i.i94:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i93, %83
  %.pre-phi56.i.i.i.i.i95 = phi i32 [ %111, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %87, %83 ]
  %.029.lcssa.i.i.i.i.i96 = phi ptr [ %scevgep.i.i.i.i.i90, %._crit_edge.loopexit.i.i.i.i.i93 ], [ %85, %83 ]
  switch i32 %.pre-phi56.i.i.i.i.i95, label %._crit_edge.i.i.i.unreachabledefault.i.i105 [
    i32 3, label %112
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i102
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i99
    i32 0, label %.preheader.i.i.backedge
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i.i94
  %113 = load ptr, ptr %.029.lcssa.i.i.i.i.i96, align 8, !tbaa !144
  %114 = icmp eq ptr %113, %6
  br i1 %114, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i96, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i102

._crit_edge._crit_edge.i.i.i.i.i102:              ; preds = %._crit_edge.i.i.i.i.i94, %115
  %.1.i.i.i.i.i104 = phi ptr [ %116, %115 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %117 = load ptr, ptr %.1.i.i.i.i.i104, align 8, !tbaa !144
  %118 = icmp eq ptr %117, %6
  br i1 %118, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97, label %119

119:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i102
  %120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i104, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i99

._crit_edge._crit_edge52.i.i.i.i.i99:             ; preds = %._crit_edge.i.i.i.i.i94, %119
  %.2.i.i.i.i.i101 = phi ptr [ %120, %119 ], [ %.029.lcssa.i.i.i.i.i96, %._crit_edge.i.i.i.i.i94 ]
  %121 = load ptr, ptr %.2.i.i.i.i.i101, align 8, !tbaa !144
  %122 = icmp eq ptr %121, %6
  br i1 %122, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97, label %.preheader.i.i.backedge

._crit_edge.i.i.i.unreachabledefault.i.i105:      ; preds = %._crit_edge.i.i.i.i.i94
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit: ; preds = %95
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit236: ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit238: ; preds = %103
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i92, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97: ; preds = %92, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit236, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit238, %._crit_edge._crit_edge52.i.i.i.i.i99, %._crit_edge._crit_edge.i.i.i.i.i102, %112
  %.028.i.i.i.i.i98 = phi ptr [ %.029.lcssa.i.i.i.i.i96, %112 ], [ %.1.i.i.i.i.i104, %._crit_edge._crit_edge.i.i.i.i.i102 ], [ %.2.i.i.i.i.i101, %._crit_edge._crit_edge52.i.i.i.i.i99 ], [ %123, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit ], [ %124, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit236 ], [ %125, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97.loopexit.split.loop.exit238 ], [ %.02946.i.i.i.i.i92, %92 ]
  %.not137 = icmp eq ptr %.028.i.i.i.i.i98, %89
  br i1 %.not137, label %.preheader.i.i.backedge, label %.critedge.i.i44

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !282
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !283
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.preheader.i.i.backedge, label %132

132:                                              ; preds = %126
  %133 = add i32 %130, -1
  %.01828.i.i.i.i.i78 = and i32 %133, %60
  %134 = zext nneg i32 %.01828.i.i.i.i.i78 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !144
  %137 = icmp eq ptr %6, %136
  br i1 %137, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109, label %.lr.ph.i.i.i.i4.i79, !prof !13

.lr.ph.i.i.i.i4.i79:                              ; preds = %132, %140
  %138 = phi ptr [ %145, %140 ], [ %136, %132 ]
  %.01830.i.i.i.i.i80 = phi i32 [ %.018.i.i.i.i.i82, %140 ], [ %.01828.i.i.i.i.i78, %132 ]
  %.01629.i.i.i.i.i81 = phi i32 [ %141, %140 ], [ 1, %132 ]
  %139 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %.preheader.i.i.backedge, label %140, !prof !145

140:                                              ; preds = %.lr.ph.i.i.i.i4.i79
  %141 = add i32 %.01629.i.i.i.i.i81, 1
  %142 = add i32 %.01629.i.i.i.i.i81, %.01830.i.i.i.i.i80
  %.018.i.i.i.i.i82 = and i32 %142, %133
  %143 = zext i32 %.018.i.i.i.i.i82 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %128, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !144
  %146 = icmp eq ptr %6, %145
  br i1 %146, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109, label %.lr.ph.i.i.i.i4.i79, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109: ; preds = %140, %132
  %.lcssa.i.i.i.i.pn.i84 = phi i64 [ %134, %132 ], [ %143, %140 ]
  %147 = zext i32 %130 to i64
  %.not136 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i84, %147
  br i1 %.not136, label %.preheader.i.i.backedge, label %.critedge.i.i44

.preheader.i.i.backedge:                          ; preds = %.lr.ph.i.i.i.i4.i79, %126, %._crit_edge._crit_edge52.i.i.i.i.i99, %._crit_edge.i.i.i.i.i94, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97
  %.0.i.i = load ptr, ptr %.0.i.i158, align 8, !tbaa !147
  %.not.i.i43 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i43, label %.critedge.i.i44, label %.lr.ph, !llvm.loop !326

.critedge.i.i44:                                  ; preds = %.preheader.i.i.backedge, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97, %.preheader.i.i.preheader
  %.013.i.i.lcssa = phi ptr [ %75, %.preheader.i.i.preheader ], [ %.013.i.i157, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i97 ], [ %.013.i.i157, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit109 ], [ %.0.i.i158, %.preheader.i.i.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.lcssa, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !181
  %150 = icmp eq i32 %149, 1
  %..013.i.i = select i1 %150, ptr null, ptr %.013.i.i.lcssa
  br label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i

_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i: ; preds = %.critedge.i.i44, %77
  %.012.i.i = phi ptr [ %..013.i.i, %.critedge.i.i44 ], [ null, %77 ]
  %151 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %6, ptr noundef %73) #19
  br i1 %151, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  %.0244.i.i = phi ptr [ %220, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ], [ %75, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !280
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %198

155:                                              ; preds = %.preheader1.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !180
  %158 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !181
  %160 = zext i32 %159 to i64
  %.idx4.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx4.i.i
  %.not.i.i77 = icmp ult i32 %159, 4
  br i1 %.not.i.i77, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %155
  %162 = lshr i64 %160, 2
  %163 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %157, i64 %163
  br label %164

164:                                              ; preds = %179, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %162, %.lr.ph.i.i.i.i.i ], [ %181, %179 ]
  %.02946.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %180, %179 ]
  %165 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !144
  %166 = icmp eq ptr %165, %6
  br i1 %166, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  %170 = icmp eq ptr %169, %6
  br i1 %170, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !144
  %174 = icmp eq ptr %173, %6
  br i1 %174, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit244, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !144
  %178 = icmp eq ptr %177, %6
  br i1 %178, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit246, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %181 = add nsw i64 %.047.i.i.i.i.i, -1
  %182 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %182, label %164, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %179
  %183 = and i32 %159, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %155
  %.pre-phi56.i.i.i.i.i = phi i32 [ %183, %._crit_edge.loopexit.i.i.i.i.i ], [ %159, %155 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %157, %155 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %184
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i.i
  %185 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !144
  %186 = icmp eq ptr %185, %6
  br i1 %186, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %187
  %.1.i.i.i.i.i = phi ptr [ %188, %187 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %189 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !144
  %190 = icmp eq ptr %189, %6
  br i1 %190, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %191

191:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %191
  %.2.i.i.i.i.i = phi ptr [ %192, %191 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %193 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !144
  %194 = icmp eq ptr %193, %6
  br i1 %194, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit244: ; preds = %171
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit246: ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %164, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit244, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit246, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %184
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %184 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %195, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %196, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit244 ], [ %197, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit246 ], [ %.02946.i.i.i.i.i, %164 ]
  %.not139 = icmp eq ptr %.028.i.i.i.i.i, %161
  br i1 %.not139, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.i17.i

198:                                              ; preds = %.preheader1.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !282
  %201 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 72
  %202 = load i32, ptr %201, align 8, !tbaa !283
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %204

204:                                              ; preds = %198
  %205 = add i32 %202, -1
  %.01828.i.i.i.i.i = and i32 %205, %60
  %206 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %200, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !144
  %209 = icmp eq ptr %6, %208
  br i1 %209, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !13

.lr.ph.i.i.i.i4.i:                                ; preds = %204, %212
  %210 = phi ptr [ %217, %212 ], [ %208, %204 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %212 ], [ %.01828.i.i.i.i.i, %204 ]
  %.01629.i.i.i.i.i = phi i32 [ %213, %212 ], [ 1, %204 ]
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %212, !prof !145

212:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %213 = add i32 %.01629.i.i.i.i.i, 1
  %214 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %214, %205
  %215 = zext i32 %.018.i.i.i.i.i to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %200, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !144
  %218 = icmp eq ptr %6, %217
  br i1 %218, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %212, %204
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %206, %204 ], [ %215, %212 ]
  %219 = zext i32 %202 to i64
  %.not138 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %219
  br i1 %.not138, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, label %.critedge.i17.i

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %198, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %220 = load ptr, ptr %.0244.i.i, align 8, !tbaa !147
  %.not.i16.i = icmp eq ptr %220, null
  br i1 %.not.i16.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i, !llvm.loop !327

.critedge.i17.i:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit
  %221 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !181
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %224

224:                                              ; preds = %.critedge.i17.i
  %225 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !180
  %227 = load ptr, ptr %226, align 8, !tbaa !144
  %228 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %227, ptr noundef %73) #19
  br i1 %228, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %224, %229
  %.1.i.i = phi ptr [ %.0.i19.i, %229 ], [ %.0244.i.i, %224 ]
  %.0.i19.i = load ptr, ptr %.1.i.i, align 8, !tbaa !147
  %.not25.i.i = icmp eq ptr %.0.i19.i, null
  br i1 %.not25.i.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %229

229:                                              ; preds = %.preheader.i18.i
  %230 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !180
  %232 = load ptr, ptr %231, align 8, !tbaa !144
  %233 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %76, ptr noundef %232, ptr noundef %73) #19
  br i1 %233, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i, !llvm.loop !328

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit: ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread, %.preheader.i18.i, %229, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %.critedge.i17.i, %224
  %.023.i.i = phi ptr [ null, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEENS_10BasicBlockEEEPKT_S9_PKT0_SC_.exit.i ], [ null, %.critedge.i17.i ], [ null, %224 ], [ %.1.i.i, %229 ], [ %.1.i.i, %.preheader.i18.i ], [ null, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit.thread ]
  %.not15.i = icmp eq ptr %.023.i.i, null
  %..i = select i1 %.not15.i, ptr %.012.i.i, ptr %.023.i.i
  %.not42 = icmp eq ptr %..i, null
  br i1 %.not42, label %.critedge, label %234

234:                                              ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %235 = load i32, ptr %42, align 8, !tbaa !181
  %236 = load i32, ptr %43, align 4, !tbaa !182
  %.not.i.i.not.i = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit, label %237, !prof !145

237:                                              ; preds = %234
  %238 = zext i32 %235 to i64
  %239 = add nuw nsw i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %239, i64 noundef 8) #19
  %.pre.i45 = load i32, ptr %42, align 8, !tbaa !181
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit: ; preds = %234, %237
  %240 = phi i32 [ %235, %234 ], [ %.pre.i45, %237 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !180
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %244 = ptrtoint ptr %..i to i64
  store i64 %244, ptr %243, align 1
  %245 = load i32, ptr %42, align 8, !tbaa !181
  %246 = add i32 %245, 1
  store i32 %246, ptr %42, align 8, !tbaa !181
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit

.critedge:                                        ; preds = %72, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_8FunctionEEENS_12GenericCycleIS3_EENS_10BasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %247 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %73) #19
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  %.not11.i = icmp eq ptr %248, %249
  br i1 %.not11.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %252
  %.sroa.07.012.i = phi ptr [ %spec.select.i.i.i1.i.i, %252 ], [ %248, %.critedge ]
  %250 = call noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_8FunctionEE25isConstantOrUndefValuePhiERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.012.i) #19
  br i1 %250, label %252, label %251

251:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.07.012.i)
  br label %252

252:                                              ; preds = %251, %.lr.ph.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = icmp eq ptr %254, null
  %256 = getelementptr inbounds i8, ptr %254, i64 -24
  %257 = select i1 %255, ptr null, ptr %256
  %258 = load i8, ptr %257, align 8, !tbaa !123
  %259 = icmp eq i8 %258, 84
  %spec.select.i.i.i1.i.i = select i1 %259, ptr %257, ptr null
  %.not.i46 = icmp eq ptr %spec.select.i.i.i1.i.i, %249
  br i1 %.not.i46, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit: ; preds = %252, %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EE9push_backES7_.exit
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0170, i64 8
  %.not3.i3.i = icmp eq ptr %260, %52
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit, %.critedge2.i6.i
  %.sroa.0117.1 = phi ptr [ %262, %.critedge2.i6.i ], [ %260, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit ]
  %261 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !116
  %switch.i5.i = icmp ugt ptr %261, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 8
  %.not.i7.i = icmp eq ptr %262, %52
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !205

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit
  %.sroa.0117.2 = phi ptr [ %260, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE20taintAndPushPhiNodesERKNS_10BasicBlockE.exit ], [ %.sroa.0117.1, %.lr.ph.i4.i ], [ %262, %.critedge2.i6.i ]
  %.not134 = icmp eq ptr %.sroa.0117.2, %52
  br i1 %.not134, label %._crit_edge, label %72

._crit_edge187:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %._crit_edge, %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_11InstructionEEUlS8_S8_E_EEvOT_T0_.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !146
  %265 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %264, ptr noundef %6) #19
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !114
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %269 = load i8, ptr %268, align 4, !tbaa !110, !range !23, !noundef !24
  %270 = trunc nuw i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %274 = load i32, ptr %273, align 8
  %.v.v.i4.i2.i47 = select i1 %270, i32 %272, i32 %274
  %.v.i5.i3.i48 = zext i32 %.v.v.i4.i2.i47 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %267, i64 %.v.i5.i3.i48
  %.not3.i4.i.i6.i4.i49 = icmp eq i32 %.v.v.i4.i2.i47, 0
  br i1 %.not3.i4.i.i6.i4.i49, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58, label %.lr.ph.i5.i.i7.i5.i50

.lr.ph.i5.i.i7.i5.i50:                            ; preds = %._crit_edge187, %.critedge2.i7.i.i9.i11.i56
  %.sroa.0.3.i6.i51 = phi ptr [ %277, %.critedge2.i7.i.i9.i11.i56 ], [ %267, %._crit_edge187 ]
  %276 = load ptr, ptr %.sroa.0.3.i6.i51, align 8, !tbaa !116
  %switch.i6.i.i8.i7.i52 = icmp ugt ptr %276, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i52, label %.critedge2.i7.i.i9.i11.i56, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58

.critedge2.i7.i.i9.i11.i56:                       ; preds = %.lr.ph.i5.i.i7.i5.i50
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i51, i64 8
  %.not.i8.i.i10.i12.i57 = icmp eq ptr %277, %275
  br i1 %.not.i8.i.i10.i12.i57, label %._crit_edge191, label %.lr.ph.i5.i.i7.i5.i50, !llvm.loop !205

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58: ; preds = %.lr.ph.i5.i.i7.i5.i50, %._crit_edge187
  %.sroa.0.4.i8.i53 = phi ptr [ %267, %._crit_edge187 ], [ %.sroa.0.3.i6.i51, %.lr.ph.i5.i.i7.i5.i50 ]
  %.not135188 = icmp eq ptr %.sroa.0.4.i8.i53, %275
  br i1 %.not135188, label %._crit_edge191, label %.lr.ph190

278:                                              ; preds = %.lr.ph186, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit
  %.038185 = phi ptr [ %.pre211, %.lr.ph186 ], [ %343, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit ]
  %279 = load ptr, ptr %.038185, align 8, !tbaa !201
  %.val.i = load ptr, ptr %68, align 8, !tbaa !180
  %.val5.i = load i32, ptr %69, align 8, !tbaa !181
  %280 = zext i32 %.val5.i to i64
  %281 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %280
  %282 = ptrtoint ptr %281 to i64
  %.not.i.i63 = icmp ult i32 %.val5.i, 4
  br i1 %.not.i.i63, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %278
  %283 = lshr i64 %280, 2
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %294, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %296, %294 ], [ %283, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %.val.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !201
  %284 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.029.val.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %284, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %285

285:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %286, align 8, !tbaa !201
  %287 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val31.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %287, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !201
  %290 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val33.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %290, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit252, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !201
  %293 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.val35.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %293, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit254, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %296 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %297 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %297, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !329

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %294
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %295 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %282, %.pre.i.i.i.i.i.i.i
  %298 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %278
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %298, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %280, %278 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %295, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i, %278 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i [
    i64 3, label %299
    i64 2, label %303
    i64 1, label %307
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !201
  %300 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.029.val37.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %300, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %303

303:                                              ; preds = %301, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %302, %301 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !201
  %304 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.1.val.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %304, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %307

307:                                              ; preds = %305, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %306, %305 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !201
  %308 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %.2.val.i.i.i.i.i.i.i, ptr noundef %279) #19
  br i1 %308, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %285
  %309 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit252: ; preds = %288
  %310 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit254: ; preds = %291
  %311 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit252, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit254, %307, %303, %299
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %299 ], [ %.1.i.i.i.i.i.i.i, %303 ], [ %.2.i.i.i.i.i.i.i, %307 ], [ %309, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit ], [ %310, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit252 ], [ %311, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit254 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i65 = icmp eq ptr %281, %.028.i.i.i.i.i.i.i
  br i1 %.not.i65, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i: ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, %307, %._crit_edge.i.i.i.i.i.i.i
  %312 = load i32, ptr %69, align 8, !tbaa !181
  %313 = load i32, ptr %70, align 4, !tbaa !182
  %.not.i.i.not.i.i = icmp ult i32 %312, %313
  br i1 %.not.i.i.not.i.i, label %317, label %314, !prof !145

314:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i
  %315 = zext i32 %312 to i64
  %316 = add nuw nsw i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %71, i64 noundef %316, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %69, align 8, !tbaa !181
  br label %317

317:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, %314
  %318 = phi i32 [ %312, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i ], [ %.pre.i.i, %314 ]
  %319 = load ptr, ptr %68, align 8, !tbaa !180
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = ptrtoint ptr %279 to i64
  store i64 %322, ptr %321, align 1
  %323 = load i32, ptr %69, align 8, !tbaa !181
  %324 = add i32 %323, 1
  store i32 %324, ptr %69, align 8, !tbaa !181
  %325 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !180
  %327 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %328 = load i32, ptr %327, align 8, !tbaa !181
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %326, i64 %329
  %.not41180 = icmp eq i32 %328, 0
  br i1 %.not41180, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %317, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit
  %.039181 = phi ptr [ %342, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit ], [ %326, %317 ]
  %331 = load ptr, ptr %.039181, align 8, !tbaa !144
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %.sroa.015.020.i = load ptr, ptr %332, align 8, !tbaa !71
  %.not21.i = icmp eq ptr %.sroa.015.020.i, %333
  br i1 %.not21.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph183, %340
  %.sroa.015.022.i = phi ptr [ %.sroa.015.0.i, %340 ], [ %.sroa.015.020.i, %.lr.ph183 ]
  %334 = icmp eq ptr %.sroa.015.022.i, null
  %335 = getelementptr inbounds i8, ptr %.sroa.015.022.i, i64 -24
  %336 = select i1 %334, ptr null, ptr %335
  %337 = load i8, ptr %336, align 8, !tbaa !123
  %338 = add i8 %337, -30
  %339 = icmp ult i8 %338, 11
  br i1 %339, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %340

340:                                              ; preds = %.lr.ph.i68
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %336)
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.015.022.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %341, align 8, !tbaa !71
  %.not.i69 = icmp eq ptr %.sroa.015.0.i, %333
  br i1 %.not.i69, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, label %.lr.ph.i68

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i68, %340, %.lr.ph183
  %342 = getelementptr inbounds nuw i8, ptr %.039181, i64 8
  %.not41 = icmp eq ptr %342, %330
  br i1 %.not41, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph183

_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE19taintAndPushAllDefsERKNS_10BasicBlockE.exit, %317, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %.038185, i64 8
  %.not = icmp eq ptr %343, %67
  br i1 %.not, label %._crit_edge187, label %278

._crit_edge191:                                   ; preds = %.critedge2.i7.i.i9.i11.i56, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58
  %344 = load ptr, ptr %4, align 8, !tbaa !180
  %345 = icmp eq ptr %344, %41
  br i1 %345, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit, label %346

346:                                              ; preds = %._crit_edge191
  call void @free(ptr noundef %344) #19
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit: ; preds = %._crit_edge191, %346
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

.lr.ph190:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75
  %.sroa.0110.0189 = phi ptr [ %.sroa.0110.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75 ], [ %.sroa.0.4.i8.i53, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit58 ]
  %347 = load ptr, ptr %.sroa.0110.0189, align 8, !tbaa !116
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(80) %347, ptr noundef nonnull align 8 dereferenceable(216) %265)
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0189, i64 8
  %.not3.i3.i70 = icmp eq ptr %348, %275
  br i1 %.not3.i3.i70, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75, label %.lr.ph.i4.i71

.lr.ph.i4.i71:                                    ; preds = %.lr.ph190, %.critedge2.i6.i73
  %.sroa.0110.1 = phi ptr [ %350, %.critedge2.i6.i73 ], [ %348, %.lr.ph190 ]
  %349 = load ptr, ptr %.sroa.0110.1, align 8, !tbaa !116
  %switch.i5.i72 = icmp ugt ptr %349, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i72, label %.critedge2.i6.i73, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75

.critedge2.i6.i73:                                ; preds = %.lr.ph.i4.i71
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 8
  %.not.i7.i74 = icmp eq ptr %350, %275
  br i1 %.not.i7.i74, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75, label %.lr.ph.i4.i71, !llvm.loop !205

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit75: ; preds = %.lr.ph.i4.i71, %.critedge2.i6.i73, %.lr.ph190
  %.sroa.0110.2 = phi ptr [ %348, %.lr.ph190 ], [ %.sroa.0110.1, %.lr.ph.i4.i71 ], [ %350, %.critedge2.i6.i73 ]
  %.not135 = icmp eq ptr %.sroa.0110.2, %275
  br i1 %.not135, label %._crit_edge191, label %.lr.ph190

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE13getJoinBlocksEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DivergencePropagator", align 8
  %5 = alloca %"class.std::unique_ptr.128", align 8
  %6 = alloca %"struct.std::pair.197", align 8
  store ptr %1, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8, !tbaa !123
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %10
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread, label %17

17:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01826.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.01826.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %36 ], [ %.01826.i.i, %23 ]
  %.01627.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.loopexit.i, label %36, !prof !145

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i32 %.01627.i.i, 1
  %38 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %38, %29
  %39 = zext i32 %.018.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !prof !15, !llvm.loop !330

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %17
  %43 = zext i32 %21 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit: ; preds = %36, %23, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %44, %.loopexit.i ], [ %31, %23 ], [ %40, %36 ]
  %45 = zext i32 %21 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %45
  %.not = icmp eq ptr %.sroa.0.1.i, %46
  br i1 %.not, label %50, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load ptr, ptr %51, align 8, !tbaa !331
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = load ptr, ptr %53, align 8, !tbaa !332
  store ptr %0, ptr %4, align 8, !tbaa !333
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %55, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %57, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %54, ptr %58, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %59, ptr %60, align 8, !tbaa !335
  store ptr %59, ptr %59, align 8, !tbaa !338
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %61, align 8, !tbaa !339
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %64 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %66, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %67, align 4, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %68, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 1, ptr %69, align 4, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %71, ptr %70, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i32 4, ptr %72, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 68
  store i32 0, ptr %73, align 4, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 0, ptr %74, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 76
  store i8 1, ptr %75, align 4, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  store ptr %64, ptr %63, align 8, !tbaa !269
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %76, ptr %77, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.128") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %81 = load ptr, ptr %5, align 8, !tbaa !269
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %82

82:                                               ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !268
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 8) #19
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %90 = load i8, ptr %89, align 4, !tbaa !110, !range !23, !noundef !24
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  call void @free(ptr noundef %94) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %92, %82
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %96 = load i8, ptr %95, align 4, !tbaa !110, !range !23, !noundef !24
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %98

98:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %99 = load ptr, ptr %81, align 8, !tbaa !114
  call void @free(ptr noundef %99) #19
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %98, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 136) #22
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %100 = load ptr, ptr %63, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !265
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !268
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %107, i64 noundef 8) #19
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %109 = load i8, ptr %108, align 4, !tbaa !110, !range !23, !noundef !24
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !114
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %111, %101
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %115 = load i8, ptr %114, align 4, !tbaa !110, !range !23, !noundef !24
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i, label %117

117:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  %118 = load ptr, ptr %100, align 8, !tbaa !114
  call void @free(ptr noundef %118) #19
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i: ; preds = %117, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 136) #22
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  store ptr null, ptr %63, align 8, !tbaa !269
  %119 = load ptr, ptr %59, align 8, !tbaa !338
  %.not8.i.i.i.i = icmp eq ptr %119, %59
  br i1 %.not8.i.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i ]
  %120 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !338
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i = icmp eq ptr %120, %59
  br i1 %.not.i.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #19
  br label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit.thread: ; preds = %2, %10, %47, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %.0 = phi ptr [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ %49, %47 ], [ %80, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEED2Ev.exit ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %10 ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE19EmptyDivergenceDescE, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE28propagateCycleExitDivergenceERKNS_10BasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !344
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !344
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %.lr.ph38, label %.critedge

15:                                               ; preds = %.lr.ph38
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !344
  %18 = icmp ugt i32 %17, %11
  br i1 %18, label %.lr.ph38, label %.critedge, !llvm.loop !345

.lr.ph38:                                         ; preds = %10, %15
  %.03337 = phi ptr [ %19, %15 ], [ %2, %10 ]
  %19 = load ptr, ptr %.03337, align 8, !tbaa !147
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %.critedge, label %15, !llvm.loop !345

.critedge:                                        ; preds = %.lr.ph38, %15, %10
  %.023.lcssa = phi ptr [ %2, %10 ], [ %.03337, %15 ], [ %.03337, %.lr.ph38 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !110, !range !23, !noalias !346, !noundef !24
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %20, align 8, !tbaa !114, !noalias !346
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %27 = load i32, ptr %26, align 4, !tbaa !115, !noalias !346
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not36.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.critedge.i.i
  %.02937.i.i = phi ptr [ %31, %.critedge.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !346
  %.not17.i.i = icmp eq ptr %30, %.023.lcssa
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load i32, ptr %32, align 8, !tbaa !118, !noalias !346
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %.critedge41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge41:                                      ; preds = %._crit_edge.i.i
  %35 = add nuw i32 %27, 1
  store i32 %35, ptr %26, align 4, !tbaa !115, !noalias !346
  store ptr %.023.lcssa, ptr %29, align 8, !tbaa !116, !noalias !346
  br label %39

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.critedge
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %.023.lcssa) #19, !noalias !346
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.critedge41, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %43 = load i32, ptr %42, align 8, !tbaa !181
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %.not2834 = icmp eq i32 %43, 0
  br i1 %.not2834, label %.critedge30, label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %.not28 = icmp eq ptr %47, %45
  br i1 %.not28, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %39, %46
  %.02435 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %48 = load ptr, ptr %.02435, align 8, !tbaa !201
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull %.023.lcssa) #19
  br i1 %49, label %.loopexit, label %46

.critedge30:                                      ; preds = %46, %39
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(216) %.023.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.critedge30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.57", align 8
  %9 = alloca %"class.llvm::SmallVector.201", align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !181
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01826.i.i.i.i = and i32 %27, %28
  %29 = zext nneg i32 %.01826.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %35 ], [ %.01826.i.i.i.i, %22 ]
  %.01627.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %35, !prof !145

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01627.i.i.i.i, 1
  %37 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = icmp eq ptr %16, %40
  br i1 %41, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %35, %22
  %42 = phi i64 [ %29, %22 ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %18, i64 %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %45 = phi i32 [ %44, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !364
  %48 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %16) #19
  %49 = load ptr, ptr %15, align 8, !tbaa !362
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !287, !noalias !365
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.preheader, label %53

53:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit
  %54 = getelementptr inbounds i8, ptr %51, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !123, !noalias !365
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.preheader

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %53
  %58 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #23, !noalias !365
  %.not322 = icmp eq i32 %58, 0
  br i1 %.not322, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.not79 = icmp eq ptr %48, null
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %70

.preheader:                                       ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, %53, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.0275.lcssa = phi i32 [ %14, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ %14, %53 ], [ %14, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit ], [ %.sroa.speculated247, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !338
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %.lr.ph342

.lr.ph342:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %145

70:                                               ; preds = %.lr.ph, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit
  %.0275324 = phi i32 [ %14, %.lr.ph ], [ %.sroa.speculated247, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %.sroa.4258.0323 = phi i32 [ 0, %.lr.ph ], [ %144, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit ]
  %71 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %.sroa.4258.0323) #23
  br i1 %.not79, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !144
  %73 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %73, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %60, align 8, !tbaa !269
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %78 = load i8, ptr %77, align 4, !tbaa !110, !range !23, !noalias !368, !noundef !24
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

80:                                               ; preds = %74
  %81 = load ptr, ptr %76, align 8, !tbaa !114, !noalias !368
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !115, !noalias !368
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  %.not36.i.i = icmp eq i32 %83, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.critedge.i.i
  %.02937.i.i = phi ptr [ %87, %.critedge.i.i ], [ %81, %80 ]
  %86 = load ptr, ptr %.02937.i.i, align 8, !tbaa !116, !noalias !368
  %.not17.i.i = icmp eq ptr %86, %71
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %80
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !118, !noalias !368
  %90 = icmp ult i32 %83, %89
  br i1 %90, label %91, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = add nuw i32 %83, 1
  store i32 %92, ptr %82, align 4, !tbaa !115, !noalias !368
  store ptr %71, ptr %85, align 8, !tbaa !116, !noalias !368
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %74
  %93 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %76, ptr noundef %71) #19, !noalias !368
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %91, %72, %70
  %94 = load ptr, ptr %1, align 8, !tbaa !349
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !211
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !212
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92, label %100

100:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %101 = ptrtoint ptr %71 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01826.i.i.i.i86 = and i32 %106, %105
  %107 = zext nneg i32 %.01826.i.i.i.i86 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %96, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = icmp eq ptr %71, %109
  br i1 %110, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i91, label %.lr.ph.i.i.i.i87, !prof !13

.lr.ph.i.i.i.i87:                                 ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01828.i.i.i.i88 = phi i32 [ %.018.i.i.i.i90, %113 ], [ %.01826.i.i.i.i86, %100 ]
  %.01627.i.i.i.i89 = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92, label %113, !prof !145

113:                                              ; preds = %.lr.ph.i.i.i.i87
  %114 = add i32 %.01627.i.i.i.i89, 1
  %115 = add i32 %.01627.i.i.i.i89, %.01828.i.i.i.i88
  %.018.i.i.i.i90 = and i32 %115, %106
  %116 = zext i32 %.018.i.i.i.i90 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %96, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !144
  %119 = icmp eq ptr %71, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i91, label %.lr.ph.i.i.i.i87, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i91: ; preds = %113, %100
  %120 = phi i64 [ %107, %100 ], [ %116, %113 ]
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %96, i64 %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92: ; preds = %.lr.ph.i.i.i.i87, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i91
  %123 = phi i32 [ %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i91 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 0, %.lr.ph.i.i.i.i87 ]
  %124 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %71)
  br i1 %124, label %125, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

125:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92
  %126 = load ptr, ptr %60, align 8, !tbaa !269
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !110, !range !23, !noalias !371, !noundef !24
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 8, !tbaa !114, !noalias !371
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !115, !noalias !371
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  %.not36.i.i.i = icmp eq i32 %133, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %131, %130 ]
  %136 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !116, !noalias !371
  %.not17.i.i.i = icmp eq ptr %136, %71
  br i1 %.not17.i.i.i, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %137, %135
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %130
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !118, !noalias !371
  %140 = icmp ult i32 %133, %139
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = add nuw i32 %133, 1
  store i32 %142, ptr %132, align 4, !tbaa !115, !noalias !371
  store ptr %71, ptr %135, align 8, !tbaa !116, !noalias !371
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %125
  %143 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %126, ptr noundef nonnull align 8 dereferenceable(80) %71) #19, !noalias !371
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit92, %141, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %.sroa.speculated247 = call i32 @llvm.smin.i32(i32 %123, i32 %.0275324)
  %144 = add nuw nsw i32 %.sroa.4258.0323, 1
  %.not = icmp eq i32 %144, %58
  br i1 %.not, label %.preheader, label %70

145:                                              ; preds = %.lr.ph342, %446
  %.0341 = phi ptr [ null, %.lr.ph342 ], [ %.1, %446 ]
  %.1276339 = phi i32 [ %.0275.lcssa, %.lr.ph342 ], [ %.2277, %446 ]
  %146 = load ptr, ptr %64, align 8, !tbaa !335
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !374
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  br label %150

150:                                              ; preds = %150, %145
  %.09.i.i = phi i32 [ 0, %145 ], [ %156, %150 ]
  %151 = icmp samesign ult i32 %.09.i.i, 2
  call void @llvm.assume(i1 %151)
  %152 = xor i32 %.09.i.i, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i64], ptr %149, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !234
  %.not.i.i93 = icmp eq i64 %155, 0
  %156 = add nuw nsw i32 %.09.i.i, 1
  br i1 %.not.i.i93, label %150, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, !llvm.loop !376

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %150
  %157 = shl i32 %148, 7
  %158 = shl nuw nsw i32 %152, 6
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = xor i32 %160, -1
  %162 = or disjoint i32 %157, 64
  %163 = add i32 %162, %158
  %164 = add i32 %163, %161
  %165 = icmp eq i32 %164, -1
  %166 = icmp slt i32 %164, %.1276339
  %or.cond = select i1 %165, i1 true, i1 %166
  br i1 %or.cond, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %167

167:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %164)
  %168 = icmp eq i32 %164, %45
  br i1 %168, label %446, label %169, !llvm.loop !377

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %170 = load ptr, ptr %1, align 8, !tbaa !349
  %171 = sext i32 %164 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !180
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !144
  store ptr %174, ptr %7, align 8, !tbaa !144
  %175 = load ptr, ptr %65, align 8, !tbaa !378
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %177 = load ptr, ptr %176, align 8, !tbaa !144
  %178 = load ptr, ptr %7, align 8, !tbaa !144
  %179 = load ptr, ptr %1, align 8, !tbaa !349
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 108
  %182 = load i8, ptr %181, align 4, !tbaa !110, !range !23, !noundef !24
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i

184:                                              ; preds = %169
  %185 = load ptr, ptr %180, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %187 = load i32, ptr %186, align 4, !tbaa !115
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %185, i64 %188
  %.not.not9.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not.not9.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i96

190:                                              ; preds = %.lr.ph.i.i.i.i96
  %191 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %191, %189
  br i1 %.not.not.i.i.i.i, label %.loopexit297, label %.lr.ph.i.i.i.i96, !llvm.loop !122

.lr.ph.i.i.i.i96:                                 ; preds = %184, %190
  %.0810.i.i.i.i = phi ptr [ %191, %190 ], [ %185, %184 ]
  %192 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !116
  %193 = icmp eq ptr %192, %178
  br i1 %193, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.thread7.i, label %190

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i: ; preds = %169
  %194 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %180, ptr noundef %178) #19
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %.loopexit297, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.thread7.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.thread7.i: ; preds = %.lr.ph.i.i.i.i96, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i
  %195 = load ptr, ptr %46, align 8, !tbaa !364
  %196 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef %178) #19
  %197 = load ptr, ptr %15, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %197, ptr %5, align 8, !tbaa !144
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %199 = call noundef zeroext i1 @_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_(ptr noundef nonnull align 8 dereferenceable(104) %198, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %199, label %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit, label %.loopexit297

_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit: ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.thread7.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  store ptr %66, ptr %8, align 8, !tbaa !180
  store i32 0, ptr %67, align 8, !tbaa !181
  store i32 4, ptr %68, align 4, !tbaa !182
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %196, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %200 = load ptr, ptr %8, align 8, !tbaa !180
  %201 = load i32, ptr %67, align 8, !tbaa !181
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %.not74325 = icmp eq i32 %201, 0
  br i1 %.not74325, label %._crit_edge, label %.lr.ph329

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111
  %.pre378 = load ptr, ptr %8, align 8, !tbaa !180
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit
  %204 = phi ptr [ %200, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ], [ %.pre378, %._crit_edge.loopexit ]
  %.0278.lcssa = phi i32 [ %.1276339, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ], [ %.sroa.speculated236, %._crit_edge.loopexit ]
  %.065.lcssa = phi i1 [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ], [ %348, %._crit_edge.loopexit ]
  %205 = icmp eq ptr %204, %66
  br i1 %205, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %204) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge, %206
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  %.not75393 = icmp eq ptr %.0341, %177
  %spec.select394 = select i1 %.not75393, i32 %.1276339, i32 %.0278.lcssa
  br i1 %.065.lcssa, label %443, label %.thread

.lr.ph329:                                        ; preds = %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111
  %.065328 = phi i1 [ %348, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ false, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %.069327 = phi ptr [ %379, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ %200, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %.0278326 = phi i32 [ %.sroa.speculated236, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111 ], [ %.1276339, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE17computeJoinPointsEvENKUlPKNS_10BasicBlockEE_clES7_.exit ]
  %207 = load ptr, ptr %.069327, align 8, !tbaa !144
  %208 = load ptr, ptr %65, align 8, !tbaa !378
  %209 = load ptr, ptr %208, align 8, !tbaa !265
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !268
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i197, label %213

213:                                              ; preds = %.lr.ph329
  %214 = ptrtoint ptr %207 to i64
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 4
  %217 = lshr i32 %215, 9
  %218 = xor i32 %216, %217
  %219 = add i32 %211, -1
  %.02944.i.i186 = and i32 %218, %219
  %220 = zext nneg i32 %.02944.i.i186 to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %209, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !144
  %223 = icmp eq ptr %207, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i187, !prof !13

.lr.ph.i.i187:                                    ; preds = %213, %229
  %224 = phi ptr [ %236, %229 ], [ %222, %213 ]
  %225 = phi ptr [ %235, %229 ], [ %221, %213 ]
  %.02947.i.i188 = phi i32 [ %.029.i.i193, %229 ], [ %.02944.i.i186, %213 ]
  %.02746.i.i189 = phi i32 [ %232, %229 ], [ 1, %213 ]
  %.03245.i.i190 = phi ptr [ %spec.select.i.i192, %229 ], [ null, %213 ]
  %226 = icmp eq ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %227, label %229, !prof !145

227:                                              ; preds = %.lr.ph.i.i187
  %.not.i.i196 = icmp eq ptr %.03245.i.i190, null
  %228 = select i1 %.not.i.i196, ptr %225, ptr %.03245.i.i190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i197

229:                                              ; preds = %.lr.ph.i.i187
  %230 = icmp eq ptr %224, inttoptr (i64 -8192 to ptr)
  %231 = icmp eq ptr %.03245.i.i190, null
  %or.cond.not.i.i191 = select i1 %230, i1 %231, i1 false
  %spec.select.i.i192 = select i1 %or.cond.not.i.i191, ptr %225, ptr %.03245.i.i190
  %232 = add i32 %.02746.i.i189, 1
  %233 = add i32 %.02746.i.i189, %.02947.i.i188
  %.029.i.i193 = and i32 %233, %219
  %234 = zext i32 %.029.i.i193 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %209, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !144
  %237 = icmp eq ptr %207, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i187, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i197: ; preds = %227, %.lr.ph329
  %.sink.i.i198 = phi ptr [ %228, %227 ], [ null, %.lr.ph329 ]
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !380
  %240 = shl i32 %239, 2
  %241 = add i32 %240, 4
  %242 = mul i32 %211, 3
  %.not.i.i.i199 = icmp ult i32 %241, %242
  br i1 %.not.i.i.i199, label %245, label %243, !prof !145

243:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i197
  %244 = shl i32 %211, 1
  br label %.sink.split.i.i.i200

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i197
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !381
  %.neg.i.i.i204 = xor i32 %239, -1
  %.neg12.i.i.i205 = add i32 %211, %.neg.i.i.i204
  %248 = sub i32 %.neg12.i.i.i205, %247
  %249 = lshr i32 %211, 3
  %.not10.i.i.i206 = icmp ugt i32 %248, %249
  br i1 %.not10.i.i.i206, label %278, label %.sink.split.i.i.i200, !prof !145

.sink.split.i.i.i200:                             ; preds = %245, %243
  %.sink.i.i.i201 = phi i32 [ %244, %243 ], [ %211, %245 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %208, i32 noundef %.sink.i.i.i201)
  %250 = load ptr, ptr %208, align 8, !tbaa !265
  %251 = load i32, ptr %210, align 8, !tbaa !268
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218, label %253

253:                                              ; preds = %.sink.split.i.i.i200
  %254 = ptrtoint ptr %207 to i64
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %251, -1
  %.02944.i207 = and i32 %259, %258
  %260 = zext nneg i32 %.02944.i207 to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %250, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !144
  %263 = icmp eq ptr %207, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218, label %.lr.ph.i208, !prof !13

.lr.ph.i208:                                      ; preds = %253, %269
  %264 = phi ptr [ %276, %269 ], [ %262, %253 ]
  %265 = phi ptr [ %275, %269 ], [ %261, %253 ]
  %.02947.i209 = phi i32 [ %.029.i214, %269 ], [ %.02944.i207, %253 ]
  %.02746.i210 = phi i32 [ %272, %269 ], [ 1, %253 ]
  %.03245.i211 = phi ptr [ %spec.select.i213, %269 ], [ null, %253 ]
  %266 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %267, label %269, !prof !145

267:                                              ; preds = %.lr.ph.i208
  %.not.i217 = icmp eq ptr %.03245.i211, null
  %268 = select i1 %.not.i217, ptr %265, ptr %.03245.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218

269:                                              ; preds = %.lr.ph.i208
  %270 = icmp eq ptr %264, inttoptr (i64 -8192 to ptr)
  %271 = icmp eq ptr %.03245.i211, null
  %or.cond.not.i212 = select i1 %270, i1 %271, i1 false
  %spec.select.i213 = select i1 %or.cond.not.i212, ptr %265, ptr %.03245.i211
  %272 = add i32 %.02746.i210, 1
  %273 = add i32 %.02746.i210, %.02947.i209
  %.029.i214 = and i32 %273, %259
  %274 = zext i32 %.029.i214 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %250, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !144
  %277 = icmp eq ptr %207, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218, label %.lr.ph.i208, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218: ; preds = %269, %.sink.split.i.i.i200, %253, %267
  %.sink.i215 = phi ptr [ %268, %267 ], [ null, %.sink.split.i.i.i200 ], [ %261, %253 ], [ %275, %269 ]
  %.pre.i.i202 = load i32, ptr %238, align 8, !tbaa !380
  br label %278

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218, %245
  %279 = phi ptr [ %.sink.i215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218 ], [ %.sink.i.i198, %245 ]
  %280 = phi i32 [ %.pre.i.i202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit218 ], [ %239, %245 ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %238, align 8, !tbaa !380
  %282 = load ptr, ptr %279, align 8, !tbaa !144
  %283 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !381
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i: ; preds = %284, %278
  store ptr %207, ptr %279, align 8, !tbaa !144
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr null, ptr %288, align 8, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %229, %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i
  %.pn.i194 = phi ptr [ %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit.i ], [ %221, %213 ], [ %235, %229 ]
  %.0.i195 = getelementptr inbounds nuw i8, ptr %.pn.i194, i64 8
  %289 = load ptr, ptr %.0.i195, align 8, !tbaa !144
  %290 = icmp eq ptr %289, %177
  br i1 %290, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit, label %291

291:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.not.i181 = icmp eq ptr %289, %207
  br i1 %.not.i181, label %323, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %1, align 8, !tbaa !349
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !211
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %297 = load i32, ptr %296, align 8, !tbaa !212
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit.i, label %299

299:                                              ; preds = %292
  %300 = ptrtoint ptr %207 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.01826.i.i.i.i.i = and i32 %305, %304
  %306 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %295, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !144
  %309 = icmp eq ptr %207, %308
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i:                                 ; preds = %299, %312
  %310 = phi ptr [ %317, %312 ], [ %308, %299 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %312 ], [ %.01826.i.i.i.i.i, %299 ]
  %.01627.i.i.i.i.i = phi i32 [ %313, %312 ], [ 1, %299 ]
  %311 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit.i, label %312, !prof !145

312:                                              ; preds = %.lr.ph.i.i.i.i.i
  %313 = add i32 %.01627.i.i.i.i.i, 1
  %314 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %314, %305
  %315 = zext i32 %.018.i.i.i.i.i to i64
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %295, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !144
  %318 = icmp eq ptr %207, %317
  br i1 %318, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i: ; preds = %312, %299
  %319 = phi i64 [ %306, %299 ], [ %315, %312 ]
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %295, i64 %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i, %292
  %322 = phi i32 [ %321, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i.i ], [ 0, %292 ], [ 0, %.lr.ph.i.i.i.i.i ]
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %322)
  br label %323

323:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit.i, %291
  %.not16.i = icmp eq ptr %289, null
  %324 = load ptr, ptr %65, align 8, !tbaa !378
  br i1 %.not16.i, label %325, label %327

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %207, ptr %3, align 8, !tbaa !144
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %177, ptr %326, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %207, ptr %4, align 8, !tbaa !144
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %207, ptr %328, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %329 = load ptr, ptr %69, align 8, !tbaa !269
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 76
  %332 = load i8, ptr %331, align 4, !tbaa !110, !range !23, !noalias !382, !noundef !24
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97

334:                                              ; preds = %327
  %335 = load ptr, ptr %330, align 8, !tbaa !114, !noalias !382
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 68
  %337 = load i32, ptr %336, align 4, !tbaa !115, !noalias !382
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %335, i64 %338
  %.not36.i.i.i98 = icmp eq i32 %337, 0
  br i1 %.not36.i.i.i98, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %334, %.critedge.i.i.i102
  %.02937.i.i.i100 = phi ptr [ %341, %.critedge.i.i.i102 ], [ %335, %334 ]
  %340 = load ptr, ptr %.02937.i.i.i100, align 8, !tbaa !116, !noalias !382
  %.not17.i.i.i101 = icmp eq ptr %340, %207
  br i1 %.not17.i.i.i101, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit, label %.critedge.i.i.i102

.critedge.i.i.i102:                               ; preds = %.lr.ph.i.i.i99
  %341 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i100, i64 8
  %.not.i.i.i103 = icmp eq ptr %341, %339
  br i1 %.not.i.i.i103, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i99, !llvm.loop !117

._crit_edge.i.i.i104:                             ; preds = %.critedge.i.i.i102, %334
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %343 = load i32, ptr %342, align 8, !tbaa !118, !noalias !382
  %344 = icmp ult i32 %337, %343
  br i1 %344, label %345, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97

345:                                              ; preds = %._crit_edge.i.i.i104
  %346 = add nuw i32 %337, 1
  store i32 %346, ptr %336, align 4, !tbaa !115, !noalias !382
  store ptr %207, ptr %339, align 8, !tbaa !116, !noalias !382
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97: ; preds = %._crit_edge.i.i.i104, %327
  %347 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %330, ptr noundef nonnull align 8 dereferenceable(80) %207) #19, !noalias !382
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, %325, %345, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97
  %.0.i182286 = phi i1 [ true, %345 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i97 ], [ false, %325 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ], [ true, %.lr.ph.i.i.i99 ]
  %348 = or i1 %.065328, %.0.i182286
  %349 = load ptr, ptr %1, align 8, !tbaa !349
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !211
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %353 = load i32, ptr %352, align 8, !tbaa !212
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111, label %355

355:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit
  %356 = ptrtoint ptr %207 to i64
  %357 = trunc i64 %356 to i32
  %358 = lshr i32 %357, 4
  %359 = lshr i32 %357, 9
  %360 = xor i32 %358, %359
  %361 = add i32 %353, -1
  %.01826.i.i.i.i105 = and i32 %361, %360
  %362 = zext nneg i32 %.01826.i.i.i.i105 to i64
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %351, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !144
  %365 = icmp eq ptr %207, %364
  br i1 %365, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i110, label %.lr.ph.i.i.i.i106, !prof !13

.lr.ph.i.i.i.i106:                                ; preds = %355, %368
  %366 = phi ptr [ %373, %368 ], [ %364, %355 ]
  %.01828.i.i.i.i107 = phi i32 [ %.018.i.i.i.i109, %368 ], [ %.01826.i.i.i.i105, %355 ]
  %.01627.i.i.i.i108 = phi i32 [ %369, %368 ], [ 1, %355 ]
  %367 = icmp eq ptr %366, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111, label %368, !prof !145

368:                                              ; preds = %.lr.ph.i.i.i.i106
  %369 = add i32 %.01627.i.i.i.i108, 1
  %370 = add i32 %.01627.i.i.i.i108, %.01828.i.i.i.i107
  %.018.i.i.i.i109 = and i32 %370, %361
  %371 = zext i32 %.018.i.i.i.i109 to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %351, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !144
  %374 = icmp eq ptr %207, %373
  br i1 %374, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i110, label %.lr.ph.i.i.i.i106, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i110: ; preds = %368, %355
  %375 = phi i64 [ %362, %355 ], [ %371, %368 ]
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %351, i64 %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit111: ; preds = %.lr.ph.i.i.i.i106, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i110
  %378 = phi i32 [ %377, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i110 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE18visitCycleExitEdgeERKNS_10BasicBlockES7_.exit ], [ 0, %.lr.ph.i.i.i.i106 ]
  %.sroa.speculated236 = call i32 @llvm.smin.i32(i32 %378, i32 %.0278326)
  %379 = getelementptr inbounds nuw i8, ptr %.069327, i64 8
  %.not74 = icmp eq ptr %379, %203
  br i1 %.not74, label %._crit_edge.loopexit, label %.lr.ph329

.loopexit297:                                     ; preds = %190, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.thread7.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE22isReducibleCycleHeaderEPKNS_10BasicBlockE.exit.i, %184
  %380 = load ptr, ptr %7, align 8, !tbaa !144
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !287, !noalias !385
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %.thread, label %384

384:                                              ; preds = %.loopexit297
  %385 = getelementptr inbounds i8, ptr %382, i64 -24
  %386 = load i8, ptr %385, align 8, !tbaa !123, !noalias !385
  %387 = add i8 %386, -30
  %388 = icmp ult i8 %387, 11
  br i1 %388, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, label %.thread

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118:  ; preds = %384
  %389 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %385) #23, !noalias !385
  %.not295332 = icmp eq i32 %389, 0
  br i1 %.not295332, label %.thread, label %.lr.ph336

.lr.ph336:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144
  %.267335 = phi i1 [ %411, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144 ], [ false, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %.2280334 = phi i32 [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144 ], [ %.1276339, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %.sroa.4228.0333 = phi i32 [ %442, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ]
  %390 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %385, i32 noundef %.sroa.4228.0333) #23
  %391 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(80) %177)
  br i1 %391, label %392, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137

392:                                              ; preds = %.lr.ph336
  %393 = load ptr, ptr %69, align 8, !tbaa !269
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %395 = load i8, ptr %394, align 4, !tbaa !110, !range !23, !noalias !388, !noundef !24
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i129

397:                                              ; preds = %392
  %398 = load ptr, ptr %393, align 8, !tbaa !114, !noalias !388
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !115, !noalias !388
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %398, i64 %401
  %.not36.i.i.i130 = icmp eq i32 %400, 0
  br i1 %.not36.i.i.i130, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %397, %.critedge.i.i.i134
  %.02937.i.i.i132 = phi ptr [ %404, %.critedge.i.i.i134 ], [ %398, %397 ]
  %403 = load ptr, ptr %.02937.i.i.i132, align 8, !tbaa !116, !noalias !388
  %.not17.i.i.i133 = icmp eq ptr %403, %390
  br i1 %.not17.i.i.i133, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137, label %.critedge.i.i.i134

.critedge.i.i.i134:                               ; preds = %.lr.ph.i.i.i131
  %404 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i132, i64 8
  %.not.i.i.i135 = icmp eq ptr %404, %402
  br i1 %.not.i.i.i135, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i131, !llvm.loop !117

._crit_edge.i.i.i136:                             ; preds = %.critedge.i.i.i134, %397
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !118, !noalias !388
  %407 = icmp ult i32 %400, %406
  br i1 %407, label %408, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i129

408:                                              ; preds = %._crit_edge.i.i.i136
  %409 = add nuw i32 %400, 1
  store i32 %409, ptr %399, align 4, !tbaa !115, !noalias !388
  store ptr %390, ptr %402, align 8, !tbaa !116, !noalias !388
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i129: ; preds = %._crit_edge.i.i.i136, %392
  %410 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %393, ptr noundef nonnull align 8 dereferenceable(80) %390) #19, !noalias !388
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137: ; preds = %.lr.ph.i.i.i131, %.lr.ph336, %408, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i129
  %411 = or i1 %.267335, %391
  %412 = load ptr, ptr %1, align 8, !tbaa !349
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !211
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %416 = load i32, ptr %415, align 8, !tbaa !212
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144, label %418

418:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137
  %419 = ptrtoint ptr %390 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %424 = add i32 %416, -1
  %.01826.i.i.i.i138 = and i32 %424, %423
  %425 = zext nneg i32 %.01826.i.i.i.i138 to i64
  %426 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %414, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !144
  %428 = icmp eq ptr %390, %427
  br i1 %428, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i143, label %.lr.ph.i.i.i.i139, !prof !13

.lr.ph.i.i.i.i139:                                ; preds = %418, %431
  %429 = phi ptr [ %436, %431 ], [ %427, %418 ]
  %.01828.i.i.i.i140 = phi i32 [ %.018.i.i.i.i142, %431 ], [ %.01826.i.i.i.i138, %418 ]
  %.01627.i.i.i.i141 = phi i32 [ %432, %431 ], [ 1, %418 ]
  %430 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144, label %431, !prof !145

431:                                              ; preds = %.lr.ph.i.i.i.i139
  %432 = add i32 %.01627.i.i.i.i141, 1
  %433 = add i32 %.01627.i.i.i.i141, %.01828.i.i.i.i140
  %.018.i.i.i.i142 = and i32 %433, %424
  %434 = zext i32 %.018.i.i.i.i142 to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %414, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !144
  %437 = icmp eq ptr %390, %436
  br i1 %437, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i143, label %.lr.ph.i.i.i.i139, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i143: ; preds = %431, %418
  %438 = phi i64 [ %425, %418 ], [ %434, %431 ]
  %439 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %414, i64 %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144: ; preds = %.lr.ph.i.i.i.i139, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i143
  %441 = phi i32 [ %440, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i143 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE9visitEdgeERKNS_10BasicBlockES7_.exit137 ], [ 0, %.lr.ph.i.i.i.i139 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %441, i32 %.2280334)
  %442 = add nuw nsw i32 %.sroa.4228.0333, 1
  %.not295 = icmp eq i32 %442, %389
  br i1 %.not295, label %.loopexit, label %.lr.ph336

.loopexit:                                        ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit144
  %.not75 = icmp eq ptr %.0341, %177
  %spec.select = select i1 %.not75, i32 %.1276339, i32 %.sroa.speculated
  br i1 %411, label %443, label %.thread

443:                                              ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  %.1279396 = phi i32 [ %.0278.lcssa, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ], [ %.sroa.speculated, %.loopexit ]
  br label %.thread

.thread:                                          ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118, %384, %.loopexit297, %443
  %444 = phi i32 [ %.1279396, %443 ], [ %.1276339, %.loopexit297 ], [ %.1276339, %384 ], [ %.1276339, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ], [ %spec.select, %.loopexit ], [ %spec.select394, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  %445 = phi ptr [ %.0341, %443 ], [ %177, %.loopexit297 ], [ %177, %384 ], [ %177, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit118 ], [ %177, %.loopexit ], [ %177, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %446

446:                                              ; preds = %167, %.thread
  %.2277 = phi i32 [ %.1276339, %167 ], [ %444, %.thread ]
  %.1 = phi ptr [ %.0341, %167 ], [ %445, %.thread ]
  %447 = load ptr, ptr %61, align 8, !tbaa !338
  %448 = icmp eq ptr %447, %61
  br i1 %448, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %145

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, %446, %.preheader
  %449 = load ptr, ptr %46, align 8, !tbaa !364
  %450 = load ptr, ptr %15, align 8, !tbaa !362
  %451 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEE8getCycleEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %449, ptr noundef %450) #19
  %.not76348 = icmp eq ptr %451, null
  br i1 %.not76348, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %459

._crit_edge351:                                   ; preds = %581, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %458 = load i64, ptr %457, align 8, !tbaa !269
  store i64 %458, ptr %0, align 8, !tbaa !269
  store ptr null, ptr %457, align 8, !tbaa !269
  ret void

459:                                              ; preds = %.lr.ph350, %581
  %.068349 = phi ptr [ %451, %.lr.ph350 ], [ %582, %581 ]
  %460 = getelementptr inbounds nuw i8, ptr %.068349, i64 16
  %461 = load i32, ptr %460, align 8, !tbaa !181
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %581, label %463

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  store ptr %452, ptr %9, align 8, !tbaa !180
  store i32 0, ptr %453, align 8, !tbaa !181
  store i32 6, ptr %454, align 4, !tbaa !182
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %.068349, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %464 = getelementptr inbounds nuw i8, ptr %.068349, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !180
  %466 = load ptr, ptr %465, align 8, !tbaa !144
  store ptr %466, ptr %10, align 8, !tbaa !144
  %467 = load ptr, ptr %455, align 8, !tbaa !378
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %469 = load ptr, ptr %468, align 8, !tbaa !144
  %470 = load ptr, ptr %9, align 8, !tbaa !180
  %471 = load i32, ptr %453, align 8, !tbaa !181
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %470, i64 %472
  %.not77343 = icmp eq i32 %471, 0
  br i1 %.not77343, label %._crit_edge347, label %.lr.ph346

._crit_edge347.loopexit:                          ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180
  %.pre380 = load ptr, ptr %9, align 8, !tbaa !180
  br label %._crit_edge347

._crit_edge347:                                   ; preds = %._crit_edge347.loopexit, %463
  %474 = phi ptr [ %.pre380, %._crit_edge347.loopexit ], [ %470, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %475 = icmp eq ptr %474, %452
  br i1 %475, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %476

476:                                              ; preds = %._crit_edge347
  call void @free(ptr noundef %474) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge347, %476
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  br label %581

.lr.ph346:                                        ; preds = %463, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180
  %.063344 = phi ptr [ %580, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180 ], [ %470, %463 ]
  %477 = load ptr, ptr %.063344, align 8, !tbaa !144
  %478 = load ptr, ptr %455, align 8, !tbaa !378
  %479 = load ptr, ptr %478, align 8, !tbaa !265
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i32, ptr %480, align 8, !tbaa !268
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %483

483:                                              ; preds = %.lr.ph346
  %484 = ptrtoint ptr %477 to i64
  %485 = trunc i64 %484 to i32
  %486 = lshr i32 %485, 4
  %487 = lshr i32 %485, 9
  %488 = xor i32 %486, %487
  %489 = add i32 %481, -1
  %.02944.i.i = and i32 %488, %489
  %490 = zext nneg i32 %.02944.i.i to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %479, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !144
  %493 = icmp eq ptr %477, %492
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i146, !prof !13

.lr.ph.i.i146:                                    ; preds = %483, %499
  %494 = phi ptr [ %506, %499 ], [ %492, %483 ]
  %495 = phi ptr [ %505, %499 ], [ %491, %483 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %499 ], [ %.02944.i.i, %483 ]
  %.02746.i.i = phi i32 [ %502, %499 ], [ 1, %483 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %499 ], [ null, %483 ]
  %496 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %496, label %497, label %499, !prof !145

497:                                              ; preds = %.lr.ph.i.i146
  %.not.i.i148 = icmp eq ptr %.03245.i.i, null
  %498 = select i1 %.not.i.i148, ptr %495, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

499:                                              ; preds = %.lr.ph.i.i146
  %500 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %501 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %500, i1 %501, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %495, ptr %.03245.i.i
  %502 = add i32 %.02746.i.i, 1
  %503 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %503, %489
  %504 = zext i32 %.029.i.i to i64
  %505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %479, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !144
  %507 = icmp eq ptr %477, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i146, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %497, %.lr.ph346
  %.sink.i.i = phi ptr [ %498, %497 ], [ null, %.lr.ph346 ]
  %508 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !380
  %510 = shl i32 %509, 2
  %511 = add i32 %510, 4
  %512 = mul i32 %481, 3
  %.not.i.i.i149 = icmp ult i32 %511, %512
  br i1 %.not.i.i.i149, label %515, label %513, !prof !145

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %514 = shl i32 %481, 1
  br label %.sink.split.i.i.i

515:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %516 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !381
  %.neg.i.i.i = xor i32 %509, -1
  %.neg12.i.i.i = add i32 %481, %.neg.i.i.i
  %518 = sub i32 %.neg12.i.i.i, %517
  %519 = lshr i32 %481, 3
  %.not10.i.i.i = icmp ugt i32 %518, %519
  br i1 %.not10.i.i.i, label %548, label %.sink.split.i.i.i, !prof !145

.sink.split.i.i.i:                                ; preds = %515, %513
  %.sink.i.i.i150 = phi i32 [ %514, %513 ], [ %481, %515 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %478, i32 noundef %.sink.i.i.i150)
  %520 = load ptr, ptr %478, align 8, !tbaa !265
  %521 = load i32, ptr %480, align 8, !tbaa !268
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %523

523:                                              ; preds = %.sink.split.i.i.i
  %524 = ptrtoint ptr %477 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %521, -1
  %.02944.i = and i32 %529, %528
  %530 = zext nneg i32 %.02944.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %520, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !144
  %533 = icmp eq ptr %477, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %523, %539
  %534 = phi ptr [ %546, %539 ], [ %532, %523 ]
  %535 = phi ptr [ %545, %539 ], [ %531, %523 ]
  %.02947.i = phi i32 [ %.029.i, %539 ], [ %.02944.i, %523 ]
  %.02746.i = phi i32 [ %542, %539 ], [ 1, %523 ]
  %.03245.i = phi ptr [ %spec.select.i183, %539 ], [ null, %523 ]
  %536 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %537, label %539, !prof !145

537:                                              ; preds = %.lr.ph.i
  %.not.i185 = icmp eq ptr %.03245.i, null
  %538 = select i1 %.not.i185, ptr %535, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

539:                                              ; preds = %.lr.ph.i
  %540 = icmp eq ptr %534, inttoptr (i64 -8192 to ptr)
  %541 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %540, i1 %541, i1 false
  %spec.select.i183 = select i1 %or.cond.not.i, ptr %535, ptr %.03245.i
  %542 = add i32 %.02746.i, 1
  %543 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %543, %529
  %544 = zext i32 %.029.i to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %520, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !144
  %547 = icmp eq ptr %477, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %539, %.sink.split.i.i.i, %523, %537
  %.sink.i = phi ptr [ %538, %537 ], [ null, %.sink.split.i.i.i ], [ %531, %523 ], [ %545, %539 ]
  %.pre.i.i = load i32, ptr %508, align 8, !tbaa !380
  br label %548

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %515
  %549 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %515 ]
  %550 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %509, %515 ]
  %551 = add i32 %550, 1
  store i32 %551, ptr %508, align 8, !tbaa !380
  %552 = load ptr, ptr %549, align 8, !tbaa !144
  %553 = icmp eq ptr %552, inttoptr (i64 -4096 to ptr)
  br i1 %553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !381
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %554, %548
  store ptr %477, ptr %549, align 8, !tbaa !144
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr null, ptr %558, align 8, !tbaa !144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %499, %483, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %491, %483 ], [ %505, %499 ]
  %.0.i147 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %559 = load ptr, ptr %.0.i147, align 8, !tbaa !144
  %.not78 = icmp eq ptr %559, %469
  br i1 %.not78, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180, label %560

560:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %561 = load ptr, ptr %456, align 8, !tbaa !269
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 76
  %564 = load i8, ptr %563, align 4, !tbaa !110, !range !23, !noalias !391, !noundef !24
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151

566:                                              ; preds = %560
  %567 = load ptr, ptr %562, align 8, !tbaa !114, !noalias !391
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 68
  %569 = load i32, ptr %568, align 4, !tbaa !115, !noalias !391
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %567, i64 %570
  %.not36.i.i169 = icmp eq i32 %569, 0
  br i1 %.not36.i.i169, label %._crit_edge.i.i175, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %566, %.critedge.i.i173
  %.02937.i.i171 = phi ptr [ %573, %.critedge.i.i173 ], [ %567, %566 ]
  %572 = load ptr, ptr %.02937.i.i171, align 8, !tbaa !116, !noalias !391
  %.not17.i.i172 = icmp eq ptr %572, %477
  br i1 %.not17.i.i172, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180, label %.critedge.i.i173

.critedge.i.i173:                                 ; preds = %.lr.ph.i.i170
  %573 = getelementptr inbounds nuw i8, ptr %.02937.i.i171, i64 8
  %.not.i.i174 = icmp eq ptr %573, %571
  br i1 %.not.i.i174, label %._crit_edge.i.i175, label %.lr.ph.i.i170, !llvm.loop !117

._crit_edge.i.i175:                               ; preds = %.critedge.i.i173, %566
  %574 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %575 = load i32, ptr %574, align 8, !tbaa !118, !noalias !391
  %576 = icmp ult i32 %569, %575
  br i1 %576, label %577, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151

577:                                              ; preds = %._crit_edge.i.i175
  %578 = add nuw i32 %569, 1
  store i32 %578, ptr %568, align 4, !tbaa !115, !noalias !391
  store ptr %477, ptr %571, align 8, !tbaa !116, !noalias !391
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151: ; preds = %._crit_edge.i.i175, %560
  %579 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %562, ptr noundef %477) #19, !noalias !391
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit180: ; preds = %.lr.ph.i.i170, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151, %577, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %580 = getelementptr inbounds nuw i8, ptr %.063344, i64 8
  %.not77 = icmp eq ptr %580, %473
  br i1 %.not77, label %._crit_edge347.loopexit, label %.lr.ph346

581:                                              ; preds = %459, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit
  %582 = load ptr, ptr %.068349, align 8, !tbaa !147
  %.not76 = icmp eq ptr %582, null
  br i1 %.not76, label %._crit_edge351, label %459, !llvm.loop !394
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.197") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !144
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !145

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !395

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !397
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !145

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !398
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !145

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !397
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !396
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !397
  %53 = load ptr, ptr %50, align 8, !tbaa !144
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !398
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !398
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !144
  store ptr %60, ptr %50, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !269
  store i64 %62, ptr %61, align 8, !tbaa !269
  store ptr null, ptr %3, align 8, !tbaa !269
  %63 = load ptr, ptr %1, align 8, !tbaa !209
  %64 = load i32, ptr %7, align 8, !tbaa !210
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
  store i8 %.sink, ptr %67, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !338
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
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  store ptr %12, ptr %7, align 8, !tbaa !402
  br label %13

13:                                               ; preds = %10, %5
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !374
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
  %20 = load i32, ptr %19, align 8, !tbaa !374
  %21 = icmp ugt i32 %20, %6
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %.not15.i.i = icmp eq ptr %24, %3
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !403

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !374
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !338
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !404

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %3, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %3, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !405
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !374
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
  %45 = load i64, ptr %44, align 8, !tbaa !234
  %46 = and i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !234
  br label %47

47:                                               ; preds = %47, %35
  %.not8.i = phi i1 [ true, %35 ], [ false, %47 ]
  %indvars.iv.i = phi i64 [ 0, %35 ], [ 1, %47 ]
  %48 = getelementptr inbounds nuw [2 x i64], ptr %40, i64 0, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !234
  %.not.i = icmp eq i64 %49, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !406

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit: ; preds = %47
  br i1 %.not.i, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !402
  %52 = load ptr, ptr %51, align 8, !tbaa !338
  store ptr %52, ptr %7, align 8, !tbaa !402
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !407
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !407
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #22
  br label %.critedge

.critedge:                                        ; preds = %32, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !145

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !381
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !145

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !408
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !144
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %57, ptr %48, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !144
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEE11computeJoinERKNS_10BasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %45, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !349
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !212
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %20 ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, label %33, !prof !145

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !363

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %33, %20
  %40 = phi i64 [ %27, %20 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.136", ptr %16, i64 %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !294
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %13, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %43 = phi i32 [ %42, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %13 ], [ 0, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %43)
  br label %45

45:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEE8getIndexEPKNS_10BasicBlockE.exit, %12
  %.not16 = icmp eq ptr %10, null
  %46 = load ptr, ptr %7, align 8, !tbaa !378
  br i1 %.not16, label %47, label %49

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %1, ptr %5, align 8, !tbaa !144
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %2, ptr %48, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %51

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %1, ptr %6, align 8, !tbaa !144
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %1, ptr %50, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %51

51:                                               ; preds = %3, %49, %47
  %.0 = phi i1 [ true, %49 ], [ false, %47 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !145

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !381
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !145

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !408
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !144
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %57, ptr %48, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !144
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = lshr i32 %1, 7
  %4 = load ptr, ptr %0, align 8, !tbaa !338
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  store ptr %12, ptr %7, align 8, !tbaa !402
  br label %13

13:                                               ; preds = %10, %6
  %.in.i.i = phi ptr [ %12, %10 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !374
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
  %20 = load i32, ptr %19, align 8, !tbaa !374
  %21 = icmp ugt i32 %20, %3
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %.lr.ph24.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %.not15.i.i = icmp eq ptr %24, %4
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !403

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !374
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8, !tbaa !338
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !404

.sink.split.i.i:                                  ; preds = %28, %.lr.ph.i.i, %22, %.lr.ph24.i.i, %.preheader.i.i, %.preheader16.i.i
  %.sroa.08.3.sink.i.i = phi ptr [ %4, %.preheader.i.i ], [ %0, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %4, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %0, %28 ]
  %.sroa.08.0.ph.i.i = phi ptr [ %.in.i.i, %.preheader.i.i ], [ %.in.i.i, %.preheader16.i.i ], [ %.sroa.08.123.i.i, %.lr.ph24.i.i ], [ %24, %22 ], [ %.sroa.08.219.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %.sroa.08.3.sink.i.i to i64
  store i64 %30, ptr %7, align 8, !tbaa !405
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit: ; preds = %13, %.sink.split.i.i
  %.sroa.08.0.i.i = phi ptr [ %.in.i.i, %13 ], [ %.sroa.08.0.ph.i.i, %.sink.split.i.i ]
  %31 = icmp eq ptr %.sroa.08.0.i.i, %0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !374
  %.not = icmp eq i32 %34, %3
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !374
  %37 = icmp ult i32 %36, %3
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %.sroa.08.0.i.i, align 8, !tbaa !338
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %38, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %2
  %.sroa.010.1.sink = phi ptr [ %0, %2 ], [ %39, %38 ], [ %.sroa.08.0.i.i, %.critedge ], [ %.sroa.08.0.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !374
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !407
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !407
  br label %46

46:                                               ; preds = %.sink.split, %32
  %.sroa.010.0 = phi ptr [ %.sroa.08.0.i.i, %32 ], [ %40, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = ptrtoint ptr %.sroa.010.0 to i64
  store i64 %48, ptr %47, align 8, !tbaa !405
  %49 = and i32 %1, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 24
  %53 = lshr i32 %1, 6
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !234
  %58 = or i64 %57, %51
  store i64 %58, ptr %56, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !379

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !408
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !268
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !265
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !381
  %25 = load i32, ptr %2, align 8, !tbaa !268
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !409

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !381
  %34 = load i32, ptr %2, align 8, !tbaa !268
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !144
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !145

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.203", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !379

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  store ptr %67, ptr %65, align 8, !tbaa !144
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !380
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !145

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
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !395

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !396
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %0, align 8, !tbaa !209
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !210
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !398
  %25 = load i32, ptr %2, align 8, !tbaa !210
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !411

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !398
  %34 = load i32, ptr %2, align 8, !tbaa !210
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !144
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !145

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !395

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !269
  store i64 %67, ptr %65, align 8, !tbaa !269
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !397
  store ptr null, ptr %66, align 8, !tbaa !269
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit, label %.lr.ph.i7, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_8FunctionEE25isConstantOrUndefValuePhiERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %115, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %66, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %12 = icmp eq i64 %.01724, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %.025, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i ], [ %.025, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = load ptr, ptr %0, align 8, !tbaa !201
  store ptr %16, ptr %14, align 8, !tbaa !201
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !201
  %29 = load ptr, ptr %27, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !344
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !344
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.i.i.i = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !201
  %38 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !413

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = and i64 %18, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = add nsw i64 %19, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !201
  br label %51

51:                                               ; preds = %45, %41, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %47, %45 ], [ %.0.lcssa.i.i.i.i, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %54 = load i32, ptr %53, align 8, !tbaa !344
  br label %55

55:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.01317.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i89.i.i.i, %61 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i89.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !344
  %60 = icmp ugt i32 %59, %54
  br i1 %60, label %61, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %57, ptr %62, align 8, !tbaa !201
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i, label %55, !llvm.loop !414

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i: ; preds = %61, %55, %51
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %51 ], [ %.01317.i.i.i.i.i, %55 ], [ 0, %61 ]
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %15, ptr %63, align 8, !tbaa !201
  %64 = icmp sgt i64 %18, 8
  br i1 %64, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !415

65:                                               ; preds = %10
  %66 = add nsw i64 %.01724, -1
  %67 = lshr i64 %11, 4
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %67
  %69 = getelementptr inbounds i8, ptr %.025, i64 -8
  %70 = load ptr, ptr %9, align 8, !tbaa !201
  %71 = load ptr, ptr %68, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %73 = load i32, ptr %72, align 8, !tbaa !344
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %75 = load i32, ptr %74, align 8, !tbaa !344
  %76 = icmp ugt i32 %73, %75
  %77 = load ptr, ptr %69, align 8, !tbaa !201
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load i32, ptr %78, align 8, !tbaa !344
  br i1 %76, label %80, label %89

80:                                               ; preds = %65
  %81 = icmp ugt i32 %75, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !201
  store ptr %71, ptr %0, align 8, !tbaa !201
  store ptr %83, ptr %68, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

84:                                               ; preds = %80
  %85 = icmp ugt i32 %73, %79
  %86 = load ptr, ptr %0, align 8, !tbaa !201
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store ptr %77, ptr %0, align 8, !tbaa !201
  store ptr %86, ptr %69, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

88:                                               ; preds = %84
  store ptr %70, ptr %0, align 8, !tbaa !201
  store ptr %86, ptr %9, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

89:                                               ; preds = %65
  %90 = icmp ugt i32 %73, %79
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !201
  store ptr %70, ptr %0, align 8, !tbaa !201
  store ptr %92, ptr %9, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

93:                                               ; preds = %89
  %94 = icmp ugt i32 %75, %79
  %95 = load ptr, ptr %0, align 8, !tbaa !201
  br i1 %94, label %96, label %97

96:                                               ; preds = %93
  store ptr %77, ptr %0, align 8, !tbaa !201
  store ptr %95, ptr %69, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

97:                                               ; preds = %93
  store ptr %71, ptr %0, align 8, !tbaa !201
  store ptr %95, ptr %68, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader: ; preds = %97, %96, %91, %88, %87, %82
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader, %113
  %.013.i.i = phi ptr [ %.114.i.i, %113 ], [ %.025, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %106, %113 ], [ %9, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %98 = load ptr, ptr %0, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %100 = load i32, ptr %99, align 8, !tbaa !344
  br label %101

101:                                              ; preds = %101, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %106, %101 ]
  %102 = load ptr, ptr %.1.i.i, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load i32, ptr %103, align 8, !tbaa !344
  %105 = icmp ugt i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %105, label %101, label %.preheader.i.i, !llvm.loop !416

.preheader.i.i:                                   ; preds = %101, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %101 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %107 = load ptr, ptr %.114.i.i, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load i32, ptr %108, align 8, !tbaa !344
  %110 = icmp ugt i32 %100, %109
  br i1 %110, label %.preheader.i.i, label %111, !llvm.loop !417

111:                                              ; preds = %.preheader.i.i
  %112 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %112, label %113, label %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit

113:                                              ; preds = %111
  store ptr %107, ptr %.1.i.i, align 8, !tbaa !201
  store ptr %102, ptr %.114.i.i, align 8, !tbaa !201
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i, !llvm.loop !418

_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit: ; preds = %111
  tail call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %66)
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %114, %5
  %116 = icmp sgt i64 %115, 128
  br i1 %116, label %10, label %_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !419

_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx
  %9 = load ptr, ptr %.020.i.ptr, align 8, !tbaa !201
  %10 = load ptr, ptr %0, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %12 = load i32, ptr %11, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !344
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pn19.i, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !344
  %21 = icmp ugt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %22 = phi ptr [ %23, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.020.i.ptr, %17 ]
  store ptr %22, ptr %.0912.i.i, align 8, !tbaa !201
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !344
  %26 = icmp ugt i32 %12, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i, !llvm.loop !420

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17, %16
  %.sink.i = phi ptr [ %0, %16 ], [ %.020.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8, !tbaa !201
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %8, !llvm.loop !421

_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %27, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13 ], [ %27, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit ]
  %28 = load ptr, ptr %.07.i, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !344
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !344
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i15
  %35 = phi ptr [ %36, %.lr.ph.i.i15 ], [ %31, %.lr.ph.i ]
  %.013.i.i16 = phi ptr [ %.0.i.i18, %.lr.ph.i.i15 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i17 = phi ptr [ %.013.i.i16, %.lr.ph.i.i15 ], [ %.07.i, %.lr.ph.i ]
  store ptr %35, ptr %.0912.i.i17, align 8, !tbaa !201
  %.0.i.i18 = getelementptr inbounds i8, ptr %.013.i.i16, i64 -8
  %36 = load ptr, ptr %.0.i.i18, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !344
  %39 = icmp ugt i32 %30, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13, !llvm.loop !420

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %28, ptr %.09.lcssa.i.i, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i, !llvm.loop !422

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %42, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %.017.i19, %41 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %0, %41 ]
  %43 = load ptr, ptr %.020.i21, align 8, !tbaa !201
  %44 = load ptr, ptr %0, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !344
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !344
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph.i20
  %51 = getelementptr inbounds nuw i8, ptr %.pn19.i22, i64 16
  %52 = ptrtoint ptr %.020.i21 to i64
  %53 = sub i64 %52, %4
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %53, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23

57:                                               ; preds = %.lr.ph.i20
  %58 = load ptr, ptr %.pn19.i22, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !344
  %61 = icmp ugt i32 %46, %60
  br i1 %61, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %57, %.lr.ph.i.i27
  %62 = phi ptr [ %63, %.lr.ph.i.i27 ], [ %58, %57 ]
  %.013.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i22, %57 ]
  %.0912.i.i29 = phi ptr [ %.013.i.i28, %.lr.ph.i.i27 ], [ %.020.i21, %57 ]
  store ptr %62, ptr %.0912.i.i29, align 8, !tbaa !201
  %.0.i.i30 = getelementptr inbounds i8, ptr %.013.i.i28, i64 -8
  %63 = load ptr, ptr %.0.i.i30, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !344
  %66 = icmp ugt i32 %46, %65
  br i1 %66, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23, !llvm.loop !420

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %57, %50
  %.sink.i24 = phi ptr [ %0, %50 ], [ %.020.i21, %57 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %43, ptr %.sink.i24, align 8, !tbaa !201
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20, !llvm.loop !421

_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_.exit.i13, %41, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us
  %.014.us = phi i64 [ %52, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = icmp slt i64 %.014.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.014.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !201
  %29 = load ptr, ptr %27, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %31 = load i32, ptr %30, align 8, !tbaa !344
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !344
  %34 = icmp ugt i32 %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.029.i.us
  store ptr %36, ptr %37, align 8, !tbaa !201
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !413

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.014.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %41 = load i32, ptr %40, align 8, !tbaa !344
  br label %42

42:                                               ; preds = %48, %.lr.ph.i.i.us
  %.01317.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %48 ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !344
  %47 = icmp ugt i32 %46, %41
  br i1 %47, label %48, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i.us
  store ptr %44, ptr %49, align 8, !tbaa !201
  %50 = icmp sgt i64 %.018.i.i.us, %.014.us
  br i1 %50, label %42, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us, !llvm.loop !414

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us: ; preds = %42, %48, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.014.us, %.split.us ], [ %.018.i.i.us, %48 ], [ %.01317.i.i.us, %42 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us
  store ptr %21, ptr %51, align 8, !tbaa !201
  %.not.us = icmp eq i64 %.014.us, 0
  %52 = add nsw i64 %.014.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !423

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit
  %.014 = phi i64 [ %89, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = icmp slt i64 %.014, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.014, %.split ]
  %56 = shl i64 %.029.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !201
  %62 = load ptr, ptr %60, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %64 = load i32, ptr %63, align 8, !tbaa !344
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %66 = load i32, ptr %65, align 8, !tbaa !344
  %67 = icmp ugt i32 %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.029.i
  store ptr %69, ptr %70, align 8, !tbaa !201
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !413

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.014, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %74, ptr %19, align 8, !tbaa !201
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.128.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.128.i, %.014
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !344
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %85 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !344
  %84 = icmp ugt i32 %83, %78
  br i1 %84, label %85, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %81, ptr %86, align 8, !tbaa !201
  %87 = icmp sgt i64 %.018.i.i, %.014
  br i1 %87, label %79, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, !llvm.loop !414

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit: ; preds = %79, %85, %75
  %.013.lcssa.i.i = phi i64 [ %.128.i, %75 ], [ %.018.i.i, %85 ], [ %.01317.i.i, %79 ]
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %54, ptr %88, align 8, !tbaa !201
  %.not = icmp eq i64 %.014, 0
  %89 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !423

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit.us, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_11InstructionEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.201", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %7, align 4, !tbaa !182
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = load i32, ptr %6, align 8, !tbaa !181
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %.not116 = icmp eq i32 %9, 0
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %31

._crit_edge120:                                   ; preds = %._crit_edge, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %.not32134 = icmp eq i32 %20, 0
  br i1 %.not32134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %140

31:                                               ; preds = %.lr.ph119, %._crit_edge
  %.0117 = phi ptr [ %8, %.lr.ph119 ], [ %36, %._crit_edge ]
  %32 = load ptr, ptr %.0117, align 8, !tbaa !144
  %33 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not91114 = icmp eq ptr %34, %35
  br i1 %.not91114, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.not = icmp eq ptr %36, %11
  br i1 %.not, label %._crit_edge120, label %31

.lr.ph:                                           ; preds = %31, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit
  %.sroa.076.0115 = phi ptr [ %spec.select.i.i.i1.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.076.0115, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1073741824
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %43, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds i8, ptr %.sroa.076.0115, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %.pre.i.i.i = and i32 %38, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

43:                                               ; preds = %.lr.ph
  %44 = and i32 %38, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %.sroa.076.0115, i64 %46
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %43, %40
  %48 = phi ptr [ %42, %40 ], [ %47, %43 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %40 ], [ %45, %43 ]
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %48, i64 %.pre-phi2.i.i.i
  %.not21.not.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not21.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i
  %50 = load i32, ptr %13, align 8
  %.fr139 = freeze i32 %50
  %51 = icmp eq i32 %.fr139, 0
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %14, align 8
  %.fr = freeze i32 %53
  %54 = add i32 %.fr, -1
  %55 = zext i32 %.fr to i64
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 8
  %58 = zext i32 %57 to i64
  %.idx4.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %57, 4
  %60 = lshr i64 %58, 2
  %61 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %56, i64 %61
  %62 = and i32 %57, 3
  br i1 %51, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.critedge.i.us
  %.01522.i.us = phi ptr [ %101, %.critedge.i.us ], [ %48, %.lr.ph.i ]
  %63 = load ptr, ptr %.01522.i.us, align 8, !tbaa !143
  %64 = load i8, ptr %63, align 8, !tbaa !123
  %65 = icmp ult i8 %64, 29
  br i1 %65, label %.critedge.i.us, label %66

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %66, %83
  %.047.i.i.i.i.i.us = phi i64 [ %85, %83 ], [ %60, %66 ]
  %.02946.i.i.i.i.i.us = phi ptr [ %84, %83 ], [ %56, %66 ]
  %69 = load ptr, ptr %.02946.i.i.i.i.i.us, align 8, !tbaa !144
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit161, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit163, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit165, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 32
  %85 = add nsw i64 %.047.i.i.i.i.i.us, -1
  %86 = icmp sgt i64 %.047.i.i.i.i.i.us, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us, !llvm.loop !281

._crit_edge.i.i.i.i.i.us:                         ; preds = %83, %66
  %.pre-phi56.i.i.i.i.i.us = phi i32 [ %57, %66 ], [ %62, %83 ]
  %.029.lcssa.i.i.i.i.i.us = phi ptr [ %56, %66 ], [ %scevgep.i.i.i.i.i, %83 ]
  switch i32 %.pre-phi56.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.us.unreachabledefault [
    i32 3, label %87
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.us
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.us
    i32 0, label %.critedge.i.us
  ]

87:                                               ; preds = %._crit_edge.i.i.i.i.i.us
  %88 = load ptr, ptr %.029.lcssa.i.i.i.i.i.us, align 8, !tbaa !144
  %89 = icmp eq ptr %88, %68
  br i1 %89, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.us:              ; preds = %90, %._crit_edge.i.i.i.i.i.us
  %.1.i.i.i.i.i.us = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us ]
  %92 = load ptr, ptr %.1.i.i.i.i.i.us, align 8, !tbaa !144
  %93 = icmp eq ptr %92, %68
  br i1 %93, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %94

94:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.us
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.us:            ; preds = %94, %._crit_edge.i.i.i.i.i.us
  %.2.i.i.i.i.i.us = phi ptr [ %95, %94 ], [ %.029.lcssa.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us ]
  %96 = load ptr, ptr %.2.i.i.i.i.i.us, align 8, !tbaa !144
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, label %.critedge.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit161: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit163: ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit165: ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.us, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit161, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit163, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit165, %._crit_edge._crit_edge52.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us, %87
  %.028.i.i.i.i.i.us = phi ptr [ %.029.lcssa.i.i.i.i.i.us, %87 ], [ %.1.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.us ], [ %.2.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us ], [ %98, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit161 ], [ %99, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit163 ], [ %100, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us.loopexit.split.loop.exit165 ], [ %.02946.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.us ]
  %.not93.us = icmp eq ptr %.028.i.i.i.i.i.us, %59
  br i1 %.not93.us, label %.critedge.i.us, label %.split.us

.critedge.i.us:                                   ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.us, %.lr.ph.i.split.us
  %101 = getelementptr inbounds nuw i8, ptr %.01522.i.us, i64 32
  %.not.not.i.us = icmp eq ptr %101, %49
  br i1 %.not.not.i.us, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.split.us

._crit_edge.i.i.i.i.i.us.unreachabledefault:      ; preds = %._crit_edge.i.i.i.i.i.us
  unreachable

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  %102 = icmp eq i32 %.fr, 0
  br i1 %102, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.split.split

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i.split, %.critedge.i
  %.01522.i = phi ptr [ %127, %.critedge.i ], [ %48, %.lr.ph.i.split ]
  %103 = load ptr, ptr %.01522.i, align 8, !tbaa !143
  %104 = load i8, ptr %103, align 8, !tbaa !123
  %105 = icmp ult i8 %104, 29
  br i1 %105, label %.critedge.i, label %106

106:                                              ; preds = %.lr.ph.i.split.split
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %.01828.i.i.i.i.i = and i32 %54, %113
  %114 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %52, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  %117 = icmp eq ptr %108, %116
  br i1 %117, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !13

.lr.ph.i.i.i.i4.i:                                ; preds = %106, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %106 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %120 ], [ %.01828.i.i.i.i.i, %106 ]
  %.01629.i.i.i.i.i = phi i32 [ %121, %120 ], [ 1, %106 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %.critedge.i, label %120, !prof !145

120:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %121 = add i32 %.01629.i.i.i.i.i, 1
  %122 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %122, %54
  %123 = zext i32 %.018.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %52, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = icmp eq ptr %108, %125
  br i1 %126, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, label %.lr.ph.i.i.i.i4.i, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %120, %106
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %114, %106 ], [ %123, %120 ]
  %.not92 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %55
  br i1 %.not92, label %.critedge.i, label %.split.us

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i4.i, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %.lr.ph.i.split.split
  %127 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 32
  %.not.not.i = icmp eq ptr %127, %49
  br i1 %.not.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.split.split

.split.us:                                        ; preds = %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.us
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.076.0115)
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE18usesValueFromCycleERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit: ; preds = %.critedge.i, %.critedge.i.us, %.lr.ph.i.split, %_ZNK4llvm4User8operandsEv.exit.i, %.split.us
  %128 = icmp eq ptr %.sroa.076.0115, null
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.076.0115, i64 24
  %spec.select.i.i.i.i = select i1 %128, ptr null, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = icmp eq ptr %131, null
  %133 = getelementptr inbounds i8, ptr %131, i64 -24
  %134 = select i1 %132, ptr null, ptr %133
  %135 = load i8, ptr %134, align 8, !tbaa !123
  %136 = icmp eq i8 %135, 84
  %spec.select.i.i.i1.i = select i1 %136, ptr %134, ptr null
  %.not91 = icmp eq ptr %spec.select.i.i.i1.i, %35
  br i1 %.not91, label %._crit_edge, label %.lr.ph

._crit_edge138:                                   ; preds = %.loopexit, %._crit_edge120
  %137 = load ptr, ptr %3, align 8, !tbaa !180
  %138 = icmp eq ptr %137, %5
  br i1 %138, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %139

139:                                              ; preds = %._crit_edge138
  call void @free(ptr noundef %137) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge138, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void

140:                                              ; preds = %.lr.ph137, %.loopexit
  %.031135 = phi ptr [ %18, %.lr.ph137 ], [ %271, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %141 = load ptr, ptr %.031135, align 8, !tbaa !144
  store ptr %141, ptr %4, align 8, !tbaa !144
  %142 = load ptr, ptr %3, align 8, !tbaa !180
  %143 = load i32, ptr %6, align 8, !tbaa !181
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = call noundef ptr @_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %142, ptr noundef %145, ptr nonnull %0, ptr nonnull %4)
  %.not94 = icmp eq ptr %145, %146
  br i1 %.not94, label %.loopexit, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %.sroa.070.0129 = load ptr, ptr %149, align 8, !tbaa !71
  %.not95130 = icmp eq ptr %.sroa.070.0129, %150
  br i1 %.not95130, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %147, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit
  %.sroa.070.0131 = phi ptr [ %.sroa.070.0, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit ], [ %.sroa.070.0129, %147 ]
  %151 = icmp eq ptr %.sroa.070.0131, null
  %152 = getelementptr inbounds i8, ptr %.sroa.070.0131, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = load i8, ptr %153, align 8, !tbaa !123
  %155 = add i8 %154, -30
  %156 = icmp ult i8 %155, 11
  br i1 %156, label %157, label %171

157:                                              ; preds = %.lr.ph133
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !124
  %160 = load i8, ptr %26, align 4, !tbaa !110, !range !23, !noundef !24
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.i

162:                                              ; preds = %157
  %163 = load ptr, ptr %25, align 8, !tbaa !114
  %164 = load i32, ptr %27, align 4, !tbaa !115
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %.not.not9.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, label %.lr.ph.i.i.i.i

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %168, %166
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i:                                   ; preds = %162, %167
  %.0810.i.i.i.i = phi ptr [ %168, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !116
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %167

171:                                              ; preds = %.lr.ph133
  %172 = load ptr, ptr %23, align 8, !tbaa !3
  %173 = load i32, ptr %24, align 8, !tbaa !10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, label %175

175:                                              ; preds = %171
  %176 = ptrtoint ptr %153 to i64
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %173, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %181, %180
  %182 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %183 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %172, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = icmp eq ptr %153, %184
  br i1 %185, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %175, %187
  %186 = phi ptr [ %192, %187 ], [ %184, %175 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %187 ], [ %.01828.i.i.i.i.i.i.i.i.i, %175 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %188, %187 ], [ 1, %175 ]
  %.not.i.not.i.not.i.i = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, label %187, !prof !145

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %188 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %189 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %189, %181
  %190 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %172, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = icmp eq ptr %153, %192
  br i1 %193, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !15, !llvm.loop !16

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.i: ; preds = %157
  %194 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %159) #19
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %167, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.i, %171, %162
  %195 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.010.022.i = load ptr, ptr %195, align 8, !tbaa !138
  %.not1823.i = icmp eq ptr %.sroa.010.022.i, null
  br i1 %.not1823.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i, %268
  %.sroa.010.024.i = phi ptr [ %.sroa.010.0.i, %268 ], [ %.sroa.010.022.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.010.024.i, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  %200 = load i32, ptr %29, align 8, !tbaa !280
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %243

202:                                              ; preds = %.lr.ph.i37
  %203 = load ptr, ptr %17, align 8, !tbaa !180
  %204 = load i32, ptr %19, align 8, !tbaa !181
  %205 = zext i32 %204 to i64
  %.idx4.i.i47 = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx4.i.i47
  %.not.i.i48 = icmp ult i32 %204, 4
  br i1 %.not.i.i48, label %._crit_edge.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %202
  %207 = lshr i64 %205, 2
  %208 = and i64 %.idx4.i.i47, 34359738336
  %scevgep.i.i.i.i.i50 = getelementptr i8, ptr %203, i64 %208
  br label %209

209:                                              ; preds = %224, %.lr.ph.i.i.i.i.i49
  %.047.i.i.i.i.i51 = phi i64 [ %207, %.lr.ph.i.i.i.i.i49 ], [ %226, %224 ]
  %.02946.i.i.i.i.i52 = phi ptr [ %203, %.lr.ph.i.i.i.i.i49 ], [ %225, %224 ]
  %210 = load ptr, ptr %.02946.i.i.i.i.i52, align 8, !tbaa !144
  %211 = icmp eq ptr %210, %199
  br i1 %211, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !144
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !144
  %219 = icmp eq ptr %218, %199
  br i1 %219, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit169, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !144
  %223 = icmp eq ptr %222, %199
  br i1 %223, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit171, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 32
  %226 = add nsw i64 %.047.i.i.i.i.i51, -1
  %227 = icmp sgt i64 %.047.i.i.i.i.i51, 1
  br i1 %227, label %209, label %._crit_edge.loopexit.i.i.i.i.i53, !llvm.loop !281

._crit_edge.loopexit.i.i.i.i.i53:                 ; preds = %224
  %228 = and i32 %204, 3
  br label %._crit_edge.i.i.i.i.i54

._crit_edge.i.i.i.i.i54:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i53, %202
  %.pre-phi56.i.i.i.i.i55 = phi i32 [ %228, %._crit_edge.loopexit.i.i.i.i.i53 ], [ %204, %202 ]
  %.029.lcssa.i.i.i.i.i56 = phi ptr [ %scevgep.i.i.i.i.i50, %._crit_edge.loopexit.i.i.i.i.i53 ], [ %203, %202 ]
  switch i32 %.pre-phi56.i.i.i.i.i55, label %._crit_edge.i.i.i.unreachabledefault.i.i65 [
    i32 3, label %229
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i62
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i59
    i32 0, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread
  ]

229:                                              ; preds = %._crit_edge.i.i.i.i.i54
  %230 = load ptr, ptr %.029.lcssa.i.i.i.i.i56, align 8, !tbaa !144
  %231 = icmp eq ptr %230, %199
  br i1 %231, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i56, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i62

._crit_edge._crit_edge.i.i.i.i.i62:               ; preds = %._crit_edge.i.i.i.i.i54, %232
  %.1.i.i.i.i.i64 = phi ptr [ %233, %232 ], [ %.029.lcssa.i.i.i.i.i56, %._crit_edge.i.i.i.i.i54 ]
  %234 = load ptr, ptr %.1.i.i.i.i.i64, align 8, !tbaa !144
  %235 = icmp eq ptr %234, %199
  br i1 %235, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, label %236

236:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i62
  %237 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i64, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i59

._crit_edge._crit_edge52.i.i.i.i.i59:             ; preds = %._crit_edge.i.i.i.i.i54, %236
  %.2.i.i.i.i.i61 = phi ptr [ %237, %236 ], [ %.029.lcssa.i.i.i.i.i56, %._crit_edge.i.i.i.i.i54 ]
  %238 = load ptr, ptr %.2.i.i.i.i.i61, align 8, !tbaa !144
  %239 = icmp eq ptr %238, %199
  br i1 %239, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread

._crit_edge.i.i.i.unreachabledefault.i.i65:       ; preds = %._crit_edge.i.i.i.i.i54
  unreachable

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit: ; preds = %212
  %240 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit169: ; preds = %216
  %241 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit171: ; preds = %220
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i52, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57: ; preds = %209, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit169, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit171, %._crit_edge._crit_edge52.i.i.i.i.i59, %._crit_edge._crit_edge.i.i.i.i.i62, %229
  %.028.i.i.i.i.i58 = phi ptr [ %.029.lcssa.i.i.i.i.i56, %229 ], [ %.1.i.i.i.i.i64, %._crit_edge._crit_edge.i.i.i.i.i62 ], [ %.2.i.i.i.i.i61, %._crit_edge._crit_edge52.i.i.i.i.i59 ], [ %240, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit ], [ %241, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit169 ], [ %242, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57.loopexit.split.loop.exit171 ], [ %.02946.i.i.i.i.i52, %209 ]
  %.not97 = icmp eq ptr %.028.i.i.i.i.i58, %206
  br i1 %.not97, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread, label %268

243:                                              ; preds = %.lr.ph.i37
  %244 = load ptr, ptr %28, align 8, !tbaa !282
  %245 = load i32, ptr %30, align 8, !tbaa !283
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread, label %247

247:                                              ; preds = %243
  %248 = ptrtoint ptr %199 to i64
  %249 = trunc i64 %248 to i32
  %250 = lshr i32 %249, 4
  %251 = lshr i32 %249, 9
  %252 = xor i32 %250, %251
  %253 = add i32 %245, -1
  %.01828.i.i.i.i.i38 = and i32 %253, %252
  %254 = zext nneg i32 %.01828.i.i.i.i.i38 to i64
  %255 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %244, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !144
  %257 = icmp eq ptr %199, %256
  br i1 %257, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69, label %.lr.ph.i.i.i.i4.i39, !prof !13

.lr.ph.i.i.i.i4.i39:                              ; preds = %247, %260
  %258 = phi ptr [ %265, %260 ], [ %256, %247 ]
  %.01830.i.i.i.i.i40 = phi i32 [ %.018.i.i.i.i.i42, %260 ], [ %.01828.i.i.i.i.i38, %247 ]
  %.01629.i.i.i.i.i41 = phi i32 [ %261, %260 ], [ 1, %247 ]
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread, label %260, !prof !145

260:                                              ; preds = %.lr.ph.i.i.i.i4.i39
  %261 = add i32 %.01629.i.i.i.i.i41, 1
  %262 = add i32 %.01629.i.i.i.i.i41, %.01830.i.i.i.i.i40
  %.018.i.i.i.i.i42 = and i32 %262, %253
  %263 = zext i32 %.018.i.i.i.i.i42 to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.163", ptr %244, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !144
  %266 = icmp eq ptr %199, %265
  br i1 %266, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69, label %.lr.ph.i.i.i.i4.i39, !prof !15, !llvm.loop !284

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69: ; preds = %260, %247
  %.lcssa.i.i.i.i.pn.i44 = phi i64 [ %254, %247 ], [ %263, %260 ]
  %267 = zext i32 %245 to i64
  %.not96 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i44, %267
  br i1 %.not96, label %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread, label %268

_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread: ; preds = %.lr.ph.i.i.i.i4.i39, %._crit_edge._crit_edge52.i.i.i.i.i59, %._crit_edge.i.i.i.i.i54, %243, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE13markDivergentERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1280) %0, ptr noundef nonnull align 8 dereferenceable(72) %197)
  br label %268

268:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_10BasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i57, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69.thread, %_ZNK4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit69
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.010.024.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %269, align 8, !tbaa !138
  %.not18.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not18.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i37

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit: ; preds = %187, %.lr.ph.i.i.i.i, %268, %175, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE11isDivergentERKNS_11InstructionE.exit.thread.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.070.0131, i64 8
  %.sroa.070.0 = load ptr, ptr %270, align 8, !tbaa !71
  %.not95 = icmp eq ptr %.sroa.070.0, %150
  br i1 %.not95, label %.loopexit, label %.lr.ph133

.loopexit:                                        ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEE27propagateTemporalDivergenceERKNS_11InstructionERKNS_12GenericCycleIS3_EE.exit, %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %271 = getelementptr inbounds nuw i8, ptr %.031135, i64 8
  %.not32 = icmp eq ptr %271, %22
  br i1 %.not32, label %._crit_edge138, label %140
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 360
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.053 = phi i64 [ %8, %.lr.ph ], [ %36, %34 ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %35, %34 ]
  %12 = load ptr, ptr %.02952, align 8, !tbaa !144
  %13 = load ptr, ptr %10, align 8, !tbaa !313
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, ptr noundef %12) #19
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = load ptr, ptr %10, align 8, !tbaa !313
  %20 = load ptr, ptr %3, align 8, !tbaa !144
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %20, ptr noundef %18) #19
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %10, align 8, !tbaa !313
  %26 = load ptr, ptr %3, align 8, !tbaa !144
  %27 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %26, ptr noundef %24) #19
  br i1 %27, label %.loopexit.loopexit.split.loop.exit60, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load ptr, ptr %10, align 8, !tbaa !313
  %32 = load ptr, ptr %3, align 8, !tbaa !144
  %33 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %32, ptr noundef %30) #19
  br i1 %33, label %.loopexit.loopexit.split.loop.exit62, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %36 = add nsw i64 %.053, -1
  %37 = icmp sgt i64 %.053, 1
  br i1 %37, label %11, label %._crit_edge.loopexit, !llvm.loop !424

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
  %40 = load ptr, ptr %.029.lcssa, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %42 = load ptr, ptr %41, align 8, !tbaa !313
  %43 = load ptr, ptr %3, align 8, !tbaa !144
  %44 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %43, ptr noundef %40) #19
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %46, %45 ]
  %48 = load ptr, ptr %.1, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !313
  %51 = load ptr, ptr %3, align 8, !tbaa !144
  %52 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %51, ptr noundef %48) #19
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %54, %53 ]
  %56 = load ptr, ptr %.2, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !313
  %59 = load ptr, ptr %3, align 8, !tbaa !144
  %60 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %59, ptr noundef %56) #19
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

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17GenericSSAContextINS_8FunctionEE11getDefBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17GenericSSAContextINS_8FunctionEE15appendBlockDefsERNS_15SmallVectorImplIPKNS_5ValueEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm17GenericSSAContextINS_8FunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_11InstructionEEERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

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
  store ptr %1, ptr %0, align 8, !tbaa !116
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !427
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !428
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store ptr %19, ptr %9, align 8, !tbaa !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !344
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.17, i64 noundef 10) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  store ptr %36, ptr %26, align 8, !tbaa !193
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %34, %32
  %.0.i.i12 = phi ptr [ %33, %32 ], [ %23, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !430
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %39, align 8, !tbaa !198, !alias.scope !431
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !alias.scope !431
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !200, !alias.scope !431
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %40, align 8, !tbaa !196, !alias.scope !431
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !181
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
  %52 = load ptr, ptr %.01012.i.i.i.i, align 8, !tbaa !144
  br i1 %.013.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %47, align 8, !tbaa !193
  %55 = load ptr, ptr %48, align 8, !tbaa !188
  %.not.i.i.i.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %47, align 8, !tbaa !193
  store i8 32, ptr %54, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i:           ; preds = %58, %56, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %60 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !434
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %52) #19
  %61 = load ptr, ptr %49, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !198
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12) #19
  %64 = load ptr, ptr %49, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i.i:              ; preds = %65, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %67 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %46
  br i1 %.not.i.i.i.i, label %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit, label %51

_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i.i, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !188
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !193
  store i8 41, ptr %69, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %76 = load ptr, ptr %40, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %78 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !181
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
  %88 = load ptr, ptr %.033, align 8, !tbaa !144
  %89 = load ptr, ptr %41, align 8, !tbaa !180
  %90 = load i32, ptr %43, align 8, !tbaa !181
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
  %96 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !144
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !144
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit58, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !144
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit60, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %112 = add nsw i64 %.047.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %113, label %95, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !281

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
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !144
  %117 = icmp eq ptr %116, %88
  br i1 %117, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %118, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %120 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !144
  %121 = icmp eq ptr %120, %88
  br i1 %121, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, label %122

122:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %122, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !144
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
  %129 = load ptr, ptr %9, align 8, !tbaa !193
  %130 = load ptr, ptr %7, align 8, !tbaa !188
  %.not.i15 = icmp ult ptr %129, %130
  br i1 %.not.i15, label %133, label %131

131:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

133:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %134, ptr %9, align 8, !tbaa !193
  store i8 32, ptr %129, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %131, %133
  %.0.i16 = phi ptr [ %132, %131 ], [ %1, %133 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %135 = load ptr, ptr %37, align 8, !tbaa !430
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %88) #19
  %136 = load ptr, ptr %85, align 8, !tbaa !196
  %.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %.not.i.i.i18, label %137, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %138 = load ptr, ptr %86, align 8, !tbaa !198
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16) #19
  %139 = load ptr, ptr %85, align 8, !tbaa !196
  %.not.i.i20 = icmp eq ptr %139, null
  br i1 %.not.i.i20, label %_ZN4llvm9PrintableD2Ev.exit21, label %140

140:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit21

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %142

142:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE7isEntryEPKNS_10BasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit21
  %143 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %._crit_edge, label %87
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !436
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !181
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
  %17 = load ptr, ptr %.01012.i.i.i, align 8, !tbaa !144
  br i1 %.013.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !193
  %20 = load ptr, ptr %12, align 8, !tbaa !188
  %.not.i.i.i.i = icmp ult ptr %19, %20
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !193
  store i8 32, ptr %19, align 1, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %23, %21, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %25 = load ptr, ptr %13, align 8, !tbaa !434
  call void @_ZNK4llvm17GenericSSAContextINS_8FunctionEE5printEPKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %17) #19
  %26 = load ptr, ptr %14, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %27, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !198
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %29 = load ptr, ptr %14, align 8, !tbaa !196
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %30, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %32 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit, label %16

_ZSt10__invoke_rIvRZNK4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEE12printEntriesERKS4_EUlRNS0_11raw_ostreamEE_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %2
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
  store ptr %1, ptr %0, align 8, !tbaa !116
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !425
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !427
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEE", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !33, i64 56, !36, i64 336, !41, i64 360, !42, i64 368, !44, i64 520, !50, i64 584, !61, i64 1000}
!27 = !{!"p1 _ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm16GenericCycleInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!31 = !{!"_ZTSN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !4, i64 0}
!33 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EEE", !34, i64 0, !7, i64 24}
!34 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !22, i64 20}
!36 = !{!"_ZTSSt6vectorIPKN4llvm11InstructionESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11InstructionESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11InstructionESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11InstructionESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj16EEE", !43, i64 0, !7, i64 24}
!43 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEE", !35, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEE", !45, i64 0, !49, i64 16}
!45 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEELj6EEE", !7, i64 0}
!50 = !{!"_ZTSN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEEE", !51, i64 0, !41, i64 376, !29, i64 384, !59, i64 392}
!51 = !{!"_ZTSN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEEE", !52, i64 0, !57, i64 64, !33, i64 88, !27, i64 368}
!52 = !{!"_ZTSN4llvm11SmallVectorIPKNS_10BasicBlockELj6EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_10BasicBlockEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvEE", !48, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_10BasicBlockELj6EEE", !7, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !58, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEjEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EEEE", !6, i64 0}
!61 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_11InstructionELj32EEE", !62, i64 0, !7, i64 24}
!62 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_11InstructionEEE", !35, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!69 = distinct !{!69, !70, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76, !77, i64 2}
!76 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !77, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !78, i64 8, !79, i64 16}
!77 = !{!"short", !7, i64 0}
!78 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!79 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!80 = !{!81, !96, i64 96}
!81 = !{!"_ZTSN4llvm8FunctionE", !82, i64 0, !88, i64 56, !91, i64 72, !9, i64 88, !9, i64 92, !96, i64 96, !97, i64 104, !98, i64 112, !105, i64 120, !22, i64 128, !107, i64 132}
!82 = !{!"_ZTSN4llvm12GlobalObjectE", !83, i64 0, !87, i64 48}
!83 = !{!"_ZTSN4llvm11GlobalValueE", !84, i64 0, !78, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !86, i64 40}
!84 = !{!"_ZTSN4llvm8ConstantE", !85, i64 0}
!85 = !{!"_ZTSN4llvm4UserE", !76, i64 0}
!86 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!88 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!91 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !90, i64 0}
!96 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!97 = !{!"long", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!105 = !{!"_ZTSN4llvm13AttributeListE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!107 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!108 = !{!81, !97, i64 104}
!109 = !{!26, !30, i64 24}
!110 = !{!35, !22, i64 20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!114 = !{!35, !6, i64 0}
!115 = !{!35, !9, i64 12}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !17}
!118 = !{!35, !9, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!122 = distinct !{!122, !17}
!123 = !{!76, !7, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!133 = !{!39, !40, i64 8}
!134 = !{!39, !40, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!137 = !{!39, !40, i64 0}
!138 = !{!79, !79, i64 0}
!139 = !{!140, !142, i64 24}
!140 = !{!"_ZTSN4llvm3UseE", !12, i64 0, !79, i64 8, !141, i64 16, !142, i64 24}
!141 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!143 = !{!140, !12, i64 0}
!144 = !{!126, !126, i64 0}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!26, !29, i64 16}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !149, i64 0, !150, i64 8, !155, i64 32, !160, i64 56, !9, i64 160, !167, i64 168}
!149 = !{!"p1 _ZTSN4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !48, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !7, i64 0}
!155 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm12GenericCycleINS1_17GenericSSAContextINS1_8FunctionEEEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12GenericCycleINS0_17GenericSSAContextINS0_8FunctionEEEEESt14default_deleteIS5_EE", !6, i64 0}
!160 = !{!"_ZTSN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !163, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !164, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj8EEE", !151, i64 0, !166, i64 16}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj8EEE", !7, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj4EEE", !151, i64 0, !168, i64 16}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj4EEE", !7, i64 0}
!169 = distinct !{!169, !17}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!173 = !{!27, !27, i64 0}
!174 = !{!175, !28, i64 0}
!175 = !{!"_ZTSN4llvm17GenericSSAContextINS_8FunctionEEE", !28, i64 0}
!176 = !{!28, !28, i64 0}
!177 = !{!29, !29, i64 0}
!178 = !{!35, !9, i64 16}
!179 = !{!41, !41, i64 0}
!180 = !{!48, !6, i64 0}
!181 = !{!48, !9, i64 8}
!182 = !{!48, !9, i64 12}
!183 = !{!172, !172, i64 0}
!184 = !{!4, !9, i64 8}
!185 = distinct !{!185, !17}
!186 = !{!40, !40, i64 0}
!187 = distinct !{!187, !17}
!188 = !{!189, !191, i64 24}
!189 = !{!"_ZTSN4llvm11raw_ostreamE", !190, i64 8, !191, i64 16, !191, i64 24, !191, i64 32, !22, i64 40, !192, i64 44}
!190 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!191 = !{!"p1 omnipotent char", !6, i64 0}
!192 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!193 = !{!189, !191, i64 32}
!194 = distinct !{!194, !17}
!195 = !{!26, !27, i64 0}
!196 = !{!197, !6, i64 16}
!197 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!198 = !{!199, !6, i64 24}
!199 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !197, i64 0, !6, i64 24}
!200 = !{!7, !7, i64 0}
!201 = !{!149, !149, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!205 = distinct !{!205, !17}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_"}
!209 = !{!59, !60, i64 0}
!210 = !{!59, !9, i64 16}
!211 = !{!57, !58, i64 0}
!212 = !{!57, !9, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!215 = !{!216, !214, i64 0}
!216 = !{!"_ZTSN4llvm25UniformityInfoPrinterPassE", !214, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm17PreservedAnalyses3allEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSN4llvm4PassE", !225, i64 8, !6, i64 16, !226, i64 24}
!225 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!226 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!227 = !{!224, !6, i64 16}
!228 = !{!224, !226, i64 24}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !8, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!233 = !{!191, !191, i64 0}
!234 = !{!97, !97, i64 0}
!235 = !{!236, !6, i64 32}
!236 = !{!"_ZTSN4llvm8PassInfoE", !237, i64 0, !237, i64 16, !6, i64 32, !22, i64 40, !22, i64 41, !6, i64 48}
!237 = !{!"_ZTSN4llvm9StringRefE", !191, i64 0, !97, i64 8}
!238 = !{!236, !22, i64 40}
!239 = !{!236, !22, i64 41}
!240 = !{!236, !6, i64 48}
!241 = !{!242, !22, i64 160}
!242 = !{!"_ZTSN4llvm13AnalysisUsageE", !243, i64 0, !248, i64 80, !248, i64 112, !250, i64 144, !22, i64 160}
!243 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !48, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !244, i64 0, !249, i64 16}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !244, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!253 = !{!254, !6, i64 0}
!254 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !255, i64 8}
!255 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!256 = !{!257, !28, i64 32}
!257 = !{!"_ZTSN4llvm25UniformityInfoWrapperPassE", !258, i64 0, !28, i64 32, !259, i64 40}
!258 = !{!"_ZTSN4llvm12FunctionPassE", !224, i64 0}
!259 = !{!"_ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !260, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_8FunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEEE", !171, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !267, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockES4_EE", !6, i64 0}
!268 = !{!266, !9, i64 16}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorE", !6, i64 0}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = !{!5, !5, i64 0}
!274 = !{!4, !9, i64 12}
!275 = !{!276, !22, i64 16}
!276 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !277, i64 0, !22, i64 16}
!277 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !5, i64 0, !5, i64 8}
!278 = distinct !{!278, !17}
!279 = distinct !{!279, !17}
!280 = !{!163, !9, i64 8}
!281 = distinct !{!281, !17}
!282 = !{!163, !164, i64 0}
!283 = !{!163, !9, i64 16}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = distinct !{!286, !17}
!287 = !{!72, !73, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!294 = !{!9, !9, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!304 = distinct !{!304, !17}
!305 = !{!58, !58, i64 0}
!306 = !{!57, !9, i64 8}
!307 = !{!57, !9, i64 12}
!308 = distinct !{!308, !17}
!309 = distinct !{!309, !17}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!313 = !{!26, !41, i64 360}
!314 = !{!315, !9, i64 44}
!315 = !{!"_ZTSN4llvm10BasicBlockE", !76, i64 0, !316, i64 24, !22, i64 40, !9, i64 44, !318, i64 48, !28, i64 72}
!316 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !95, i64 0}
!318 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !72, i64 0, !125, i64 16}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !6, i64 0}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = distinct !{!329, !17}
!330 = distinct !{!330, !17}
!331 = !{!50, !41, i64 376}
!332 = !{!50, !29, i64 384}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!335 = !{!336, !337, i64 8}
!336 = !{!"_ZTSNSt8__detail15_List_node_baseE", !337, i64 0, !337, i64 8}
!337 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!338 = !{!336, !337, i64 0}
!339 = !{!340, !97, i64 16}
!340 = !{!"_ZTSNSt8__detail17_List_node_headerE", !336, i64 0, !97, i64 16}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_10BasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !6, i64 0}
!343 = distinct !{!343, !17}
!344 = !{!148, !9, i64 160}
!345 = distinct !{!345, !17}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEEEE6insertES7_"}
!349 = !{!350, !334, i64 0}
!350 = !{!"_ZTSN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_8FunctionEEEEE", !334, i64 0, !41, i64 8, !29, i64 16, !126, i64 24, !27, i64 32, !351, i64 40, !356, i64 72, !342, i64 80}
!351 = !{!"_ZTSN4llvm15SparseBitVectorILj128EEE", !352, i64 0, !355, i64 24}
!352 = !{!"_ZTSNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !353, i64 0}
!353 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEE", !354, i64 0}
!354 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE10_List_implE", !340, i64 0}
!355 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !337, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorELb0EE", !270, i64 0}
!362 = !{!350, !126, i64 24}
!363 = distinct !{!363, !17}
!364 = !{!350, !29, i64 16}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!374 = !{!375, !9, i64 0}
!375 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !9, i64 0, !7, i64 8}
!376 = distinct !{!376, !17}
!377 = distinct !{!377, !17}
!378 = !{!350, !342, i64 80}
!379 = distinct !{!379, !17}
!380 = !{!266, !9, i64 8}
!381 = !{!266, !9, i64 12}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!394 = distinct !{!394, !17}
!395 = distinct !{!395, !17}
!396 = !{!60, !60, i64 0}
!397 = !{!59, !9, i64 8}
!398 = !{!59, !9, i64 12}
!399 = !{!400, !22, i64 16}
!400 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockESt10unique_ptrINS0_29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_SE_EELb0EEEbE", !401, i64 0, !22, i64 16}
!401 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_8FunctionEEEE20DivergenceDescriptorESt14default_deleteISA_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EELb0EEE", !60, i64 0, !60, i64 8}
!402 = !{!355, !337, i64 0}
!403 = distinct !{!403, !17}
!404 = distinct !{!404, !17}
!405 = !{!337, !337, i64 0}
!406 = distinct !{!406, !17}
!407 = !{!353, !97, i64 16}
!408 = !{!267, !267, i64 0}
!409 = distinct !{!409, !17}
!410 = distinct !{!410, !17}
!411 = distinct !{!411, !17}
!412 = distinct !{!412, !17}
!413 = distinct !{!413, !17}
!414 = distinct !{!414, !17}
!415 = distinct !{!415, !17}
!416 = distinct !{!416, !17}
!417 = distinct !{!417, !17}
!418 = distinct !{!418, !17}
!419 = distinct !{!419, !17}
!420 = distinct !{!420, !17}
!421 = distinct !{!421, !17}
!422 = distinct !{!422, !17}
!423 = distinct !{!423, !17}
!424 = distinct !{!424, !17}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!427 = !{i64 0, i64 8, !201, i64 8, i64 8, !173}
!428 = !{!429, !149, i64 0}
!429 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE5printERKS3_EUlRNS_11raw_ostreamEE_", !149, i64 0, !27, i64 8}
!430 = !{!429, !27, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_"}
!434 = !{!435, !27, i64 8}
!435 = !{!"_ZTSZNK4llvm12GenericCycleINS_17GenericSSAContextINS_8FunctionEEEE12printEntriesERKS3_EUlRNS_11raw_ostreamEE_", !149, i64 0, !27, i64 8}
!436 = !{!435, !149, i64 0}
!437 = !{!438, !6, i64 0}
!438 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !232, i64 8}
!439 = !{!438, !232, i64 8}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
