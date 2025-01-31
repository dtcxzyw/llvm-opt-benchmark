; ModuleID = 'bench/llvm/original/MachineUniformityAnalysis.cpp.ll'
source_filename = "bench/llvm/original/MachineUniformityAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::MachineFunction>>::DivergenceDescriptor" = type { %"class.llvm::SmallPtrSet.295", %"class.llvm::SmallPtrSet.295", %"class.llvm::DenseMap.296" }
%"class.llvm::SmallPtrSet.295" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap.296" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.108" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.108" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.109" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.109" = type { %"class.llvm::PointerIntPair.110" }
%"class.llvm::PointerIntPair.110" = type { %"struct.llvm::detail::PunnedPointer.111" }
%"struct.llvm::detail::PunnedPointer.111" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair.346" = type { ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.380" = type { [64 x i8] }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.382", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.382" = type { %"class.llvm::SmallVectorTemplateBase.383" }
%"class.llvm::SmallVectorTemplateBase.383" = type { %"class.llvm::SmallVectorTemplateCommon.384" }
%"class.llvm::SmallVectorTemplateCommon.384" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.385" = type { [64 x i8] }
%"class.llvm::GenericUniformityInfo" = type { %"class.std::unique_ptr.238" }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%class.anon.388 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.299" }
%"struct.std::pair.299" = type { ptr, %"class.std::unique_ptr.301" }
%"class.std::unique_ptr.301" = type { %"struct.std::__uniq_ptr_data.302" }
%"struct.std::__uniq_ptr_data.302" = type { %"class.std::__uniq_ptr_impl.303" }
%"class.std::__uniq_ptr_impl.303" = type { %"class.std::tuple.304" }
%"class.std::tuple.304" = type { %"struct.std::_Tuple_impl.305" }
%"struct.std::_Tuple_impl.305" = type { %"struct.std::_Head_base.308" }
%"struct.std::_Head_base.308" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [48 x i8] }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.348" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.348" = type { [24 x i8] }
%"struct.llvm::detail::DenseMapPair.309" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::DivergencePropagator" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SparseBitVector", %"class.std::unique_ptr.301", ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"struct.llvm::SmallVectorStorage.199" = type { [32 x i8] }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.361" }
%"struct.llvm::SmallVectorStorage.361" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.362" = type { %"struct.std::pair.363" }
%"struct.std::pair.363" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE = comdat any

$_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC5ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13hasDivergenceEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11getFunctionEv = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformENS_8RegisterE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentEPKNS_12MachineInstrE = comdat any

$_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE = comdat any

$_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev = comdat any

$_ZN4llvm29MachineUniformityAnalysisPassD2Ev = comdat any

$_ZN4llvm29MachineUniformityAnalysisPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorD2Ev = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv = comdat any

$_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE = comdat any

$_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE = comdat any

$_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev = comdat any

$_ZN4llvm15SparseBitVectorILj128EE5resetEj = comdat any

$_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_ = comdat any

$_ZN4llvm15SparseBitVectorILj128EE3setEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_ = comdat any

$_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_ = comdat any

$_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_ = comdat any

$_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_ = comdat any

$_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE = comdat any

$_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm29MachineUniformityAnalysisPass2IDE = global i8 0, align 1
@_ZTVN4llvm29MachineUniformityAnalysisPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29MachineUniformityAnalysisPassD2Ev, ptr @_ZN4llvm29MachineUniformityAnalysisPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm29MachineUniformityAnalysisPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm29MachineUniformityAnalysisPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm29MachineUniformityAnalysisPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZL47InitializeMachineUniformityAnalysisPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"MachineUniformityInfo for function: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL50InitializeMachineUniformityInfoPrinterPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE = linkonce_odr global %"struct.llvm::GenericSyncDependenceAnalysis<llvm::GenericSSAContext<llvm::MachineFunction>>::DivergenceDescriptor" zeroinitializer, comdat, align 8
@_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE), align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [33 x i8] c"Machine Uniformity Info Analysis\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"machine-uniformity\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Print Machine Uniformity Info Analysis\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"print-machine-uniformity\00", align 1
@_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_132MachineUniformityInfoPrinterPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD2Ev, ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_132MachineUniformityInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ALL VALUES UNIFORM\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DIVERGENT ARGUMENTS:\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  DIVERGENT: \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"CYCLES ASSSUMED DIVERGENT:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"CYCLES WITH DIVERGENT EXIT:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\0ABLOCK \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DEFINITIONS\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"             \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"TERMINATORS\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"END BLOCK\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"depth=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c": entries(\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm27MachineCycleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE], section "llvm.metadata"

@_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC1ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC2ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE
@_ZN4llvm29MachineUniformityAnalysisPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29MachineUniformityAnalysisPassC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8, !noalias !4
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not1.i.i.i.i.i = icmp eq i24 %6, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %12
  %.sroa.010.0.i.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !7
  %10 = and i32 %9, 16777471
  %11 = icmp eq i32 %10, 16777216
  br i1 %11, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.010.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.010.1.i.i, %8
  br i1 %.not, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %17, -1
  br i1 %18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.06.015 = phi ptr [ %.sroa.06.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 37
  %.01519.i.i.i.i.i.i = and i32 %19, %22
  %23 = zext i32 %.01519.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %28
  %27 = phi i32 [ %33, %28 ], [ %25, %.lr.ph.split ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %28 ], [ %.01519.i.i.i.i.i.i, %.lr.ph.split ]
  %.01420.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %.lr.ph.split ]
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = add i32 %.01420.i.i.i.i.i.i, 1
  %30 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %30, %19
  %31 = zext i32 %.015.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %21, %33
  br i1 %34, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 32
  %.not1.i.i = icmp eq ptr %35, %8
  br i1 %.not1.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, %39
  %.sroa.06.1 = phi ptr [ %40, %39 ], [ %35, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit ]
  %36 = load i32, ptr %.sroa.06.1, align 8
  %37 = and i32 %36, 16777471
  %38 = icmp eq i32 %37, 16777216
  br i1 %38, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 32
  %.not.i.i = icmp eq ptr %40, %8
  br i1 %.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not18 = icmp eq ptr %.sroa.06.1, %8
  br i1 %.not18, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.split

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread: ; preds = %12, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit, %.lr.ph.split, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %28, %39, %.lr.ph, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %41 = phi i1 [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit ], [ false, %.lr.ph ], [ false, %39 ], [ true, %28 ], [ %26, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %26, %.lr.ph.split ], [ %26, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit ], [ false, %12 ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE17markDefsDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %16) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i24, ptr %23, align 8, !noalias !13
  %25 = zext i24 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %22, i64 %25
  %.not1.i.i.i.i.i = icmp eq i24 %24, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %30
  %.sroa.010.0.i.i = phi ptr [ %31, %30 ], [ %22, %2 ]
  %27 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !16
  %28 = and i32 %27, 16777471
  %29 = icmp eq i32 %28, 16777216
  br i1 %29, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.010.1.i.i = phi ptr [ %22, %2 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not25 = icmp eq ptr %.sroa.010.1.i.i, %26
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.027 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %.sroa.016.026 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph ], [ %.sroa.016.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef nonnull align 1 %13, i32 %36) #16
  br i1 %42, label %73, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %32, align 8, !noalias !19
  %46 = load i32, ptr %33, align 8, !noalias !19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = mul i32 %44, 37
  %50 = add i32 %46, -1
  %.02532.i.i.i.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4, !noalias !19
  %54 = icmp eq i32 %44, %53
  br i1 %54, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %48, %60
  %55 = phi i32 [ %67, %60 ], [ %53, %48 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %48 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %60 ], [ %.02532.i.i.i.i.i, %48 ]
  %.02434.i.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %48 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %60 ], [ null, %48 ]
  %57 = icmp eq i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %.not.i.i.i.i.i14 = icmp eq ptr %.02633.i.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i.i14, ptr %56, ptr %.02633.i.i.i.i.i
  br label %69

60:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %61 = icmp eq i32 %55, -2
  %62 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %56, ptr %.02633.i.i.i.i.i
  %63 = add i32 %.02434.i.i.i.i.i, 1
  %64 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %65
  %67 = load i32, ptr %66, align 4, !noalias !19
  %68 = icmp eq i32 %44, %67
  br i1 %68, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !24

69:                                               ; preds = %58, %43
  %.sink.i.i.i.i.i = phi ptr [ %59, %58 ], [ null, %43 ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i.i), !noalias !19
  %71 = load i32, ptr %3, align 4, !noalias !19
  store i32 %71, ptr %70, align 4, !noalias !19
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit: ; preds = %60, %48, %69
  %.sink.i.i.i = phi i1 [ true, %69 ], [ false, %48 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %72 = or i1 %.027, %.sink.i.i.i
  br label %73

73:                                               ; preds = %38, %34, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit
  %.1 = phi i1 [ %.027, %34 ], [ %.027, %38 ], [ %72, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentENS_8RegisterE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 32
  %.not1.i.i = icmp eq ptr %74, %26
  br i1 %.not1.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %78
  %.sroa.016.1 = phi ptr [ %79, %78 ], [ %74, %73 ]
  %75 = load i32, ptr %.sroa.016.1, align 8
  %76 = and i32 %75, 16777471
  %77 = icmp eq i32 %76, 16777216
  br i1 %77, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 32
  %.not.i.i = icmp eq ptr %79, %26
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.016.1, %26
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %30, %73, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %78, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit ], [ %.1, %78 ], [ %.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.1, %73 ], [ false, %30 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %.sroa.015.022 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %.sroa.015.022, %12
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %17

17:                                               ; preds = %.lr.ph26, %._crit_edge
  %.sroa.015.024 = phi ptr [ %.sroa.015.022, %.lr.ph26 ], [ %.sroa.015.0, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 48
  %.sroa.012.019 = load ptr, ptr %18, align 8
  %.not1820 = icmp eq ptr %.sroa.012.019, %19
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.012.021 = phi ptr [ %.sroa.012.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.012.019, %17 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1384
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.021) #16
  switch i32 %23, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit [
    i32 1, label %24
    i32 2, label %42
  ]

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %14, align 8, !noalias !25
  %26 = load ptr, ptr %13, align 8, !noalias !25
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !noalias !25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not24.i.i.i = icmp eq i32 %29, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %34
  %.025.i.i.i = phi ptr [ %35, %34 ], [ %26, %28 ]
  %32 = load ptr, ptr %.025.i.i.i, align 8, !noalias !25
  %33 = icmp eq ptr %32, %.sroa.012.021
  br i1 %33, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %34, %28
  %36 = load i32, ptr %16, align 8, !noalias !25
  %37 = icmp ult i32 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = add nuw i32 %29, 1
  store i32 %39, ptr %15, align 4, !noalias !25
  store ptr %.sroa.012.021, ptr %31, align 8, !noalias !25
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

40:                                               ; preds = %._crit_edge.i.i.i, %24
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.021) #16, !noalias !25
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

42:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.012.021)
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i, %40, %38, %.lr.ph, %42
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.021, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i11 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i11, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not34.i.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.012.021, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 8
  %.not3.i.i.i = icmp eq i32 %51, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.012.021, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18addUniformOverrideERKNS_12MachineInstrE.exit ], [ %.sroa.012.021, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.012.0 = load ptr, ptr %52, align 8
  %.not18 = icmp eq ptr %.sroa.012.0, %19
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %17
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 8
  %.sroa.015.0 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %.sroa.015.0, %12
  br i1 %.not, label %._crit_edge27, label %17

._crit_edge27:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1317.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %15
  %.01118.i.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01118.i.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %15, %8
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.not.i.i.i = icmp eq ptr %19, null
  %.pre.i.i = load ptr, ptr %4, align 8
  %.pre4.i.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i, label %20, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit

20:                                               ; preds = %18
  %21 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load i32, ptr %24, align 8
  %.v.v.i14.i.i.i = select i1 %21, i32 %23, i32 %25
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %20
  %27 = phi i32 [ %10, %._crit_edge.i.i.i ], [ %23, %20 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %28 = phi ptr [ %5, %._crit_edge.i.i.i ], [ %.pre4.i.i, %20 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %5, %.lr.ph.i.i.i ]
  %29 = phi ptr [ %5, %._crit_edge.i.i.i ], [ %.pre.i.i, %20 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %17, %._crit_edge.i.i.i ], [ %26, %20 ], [ %19, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %30 = icmp eq ptr %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %32 = load i32, ptr %31, align 8
  %.v.v.i.i.i = select i1 %30, i32 %27, i32 %32
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %33
  br i1 %.not, label %34, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

34:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 12
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %36, 4
  %40 = icmp ne i32 %39, 0
  %or.cond.i.i = or i1 %38, %40
  br i1 %or.cond.i.i, label %41, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 512
  %.not9 = icmp eq i64 %46, 0
  br i1 %.not9, label %72, label %48

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %34
  %47 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #16
  br i1 %47, label %48, label %72

48:                                               ; preds = %41, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !noalias !31
  %54 = load ptr, ptr %49, align 8, !noalias !31
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4, !noalias !31
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %59
  %.not24.i.i = icmp eq i32 %58, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %63
  %.025.i.i = phi ptr [ %64, %63 ], [ %54, %56 ]
  %61 = load ptr, ptr %.025.i.i, align 8, !noalias !31
  %62 = icmp eq ptr %61, %51
  br i1 %62, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %64, %60
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i32, ptr %65, align 8, !noalias !31
  %67 = icmp ult i32 %58, %66
  br i1 %67, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %68 = add nuw i32 %58, 1
  store i32 %68, ptr %57, align 4, !noalias !31
  store ptr %51, ptr %60, align 8, !noalias !31
  br label %74

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %48
  %69 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef %51) #16, !noalias !31
  %70 = extractvalue { ptr, i8 } %69, 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

72:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %41
  %73 = tail call noundef zeroext i1 @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE17markDefsDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %73, label %74, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

74:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8
  %.not.i.i7 = icmp eq ptr %77, %79
  br i1 %.not.i.i7, label %83, label %80

80:                                               ; preds = %74
  store ptr %1, ptr %77, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #18
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %1, ptr %97, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %99, %_ZNKSt6vectorIPKN4llvm12MachineInstrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #19
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %96, ptr %75, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE9push_backEOS3_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %80, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE15isAlwaysUniformERKNS_12MachineInstrE.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1312) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp slt i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = and i32 %1, 2147483647
  %10 = zext nneg i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %10, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %14 = zext nneg i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.0.in.i.i.i = select i1 %7, ptr %12, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.0.i.i.i, align 8
  %19 = and i32 %18, 16777216
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %17, %20
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %20 ], [ %.0.i.i.i, %17 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = load i32, ptr %storemerge.i.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %20, %17
  %.sroa.07.015.ph = phi ptr [ %.0.i.i.i, %17 ], [ %storemerge.i.i.i.i, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.07.015 = phi ptr [ %.sroa.07.015.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %24)
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %.backedge, %.lr.ph
  %.pn.i.i = phi ptr [ %.sroa.07.015, %.lr.ph ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %storemerge.i.i, align 8
  %29 = and i32 %28, 16777216
  %.not1.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %27, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %26, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %.backedge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.preheader.i.i.i, %26, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %.loopexit21

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #16
  br i1 %15, label %.loopexit21, label %16

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8, !noalias !36
  %21 = zext i24 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %18, i64 %21
  %.not1.i.i.i.i.i = icmp eq i24 %20, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %26
  %.sroa.010.0.i.i = phi ptr [ %27, %26 ], [ %18, %16 ]
  %23 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !39
  %24 = and i32 %23, 16777471
  %25 = icmp eq i32 %24, 16777216
  br i1 %25, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %.loopexit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %16
  %.sroa.010.1.i.i = phi ptr [ %18, %16 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not1824 = icmp eq ptr %.sroa.010.1.i.i, %22
  br i1 %.not1824, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit21, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.pr = load i32, ptr %29, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %33 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %31, %.lr.ph ]
  %.sroa.011.025 = phi ptr [ %.sroa.011.1, %.lr.ph.splitthread-pre-split ], [ %.sroa.010.1.i.i, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = mul i32 %35, 37
  %40 = add i32 %33, -1
  %.01519.i.i.i.i.i.i = and i32 %40, %39
  %41 = zext i32 %.01519.i.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %46
  %45 = phi i32 [ %51, %46 ], [ %43, %38 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %46 ], [ %.01519.i.i.i.i.i.i, %38 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %38 ]
  %.not.i = icmp eq i32 %45, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = add i32 %.01420.i.i.i.i.i.i, 1
  %48 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %48, %40
  %49 = zext i32 %.015.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %35, %51
  br i1 %52, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %46, %38
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp slt i32 %35, 0
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = and i32 %35, 2147483647
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %59, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %63 = zext nneg i32 %35 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %.0.in.i.i.i.i = select i1 %56, ptr %61, ptr %65
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %.0.i.i.i.i, align 8
  %68 = and i32 %67, 16777216
  %.not4.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %66, %69
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %69 ], [ %.0.i.i.i.i, %66 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %69

69:                                               ; preds = %.preheader.i.i.i.i
  %70 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %71 = and i32 %70, 16777216
  %.not1.i.i.i.i.i10 = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i10, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !34

.lr.ph.preheader.i:                               ; preds = %69, %66
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %66 ], [ %storemerge.i.i.i.i.i, %69 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %72 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %80, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.07.015.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %72)
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %.backedge, %.lr.ph.i
  %.pn.i.i.i = phi ptr [ %.sroa.07.015.i, %.lr.ph.i ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %storemerge.i.i.i, align 8
  %78 = and i32 %77, 16777216
  %.not1.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %76, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %75, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %.backedge, label %.lr.ph.i, !llvm.loop !35

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i, %75, %.loopexit, %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 32
  %.not1.i.i = icmp eq ptr %82, %22
  br i1 %.not1.i.i, label %.loopexit21, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %86
  %.sroa.011.1 = phi ptr [ %87, %86 ], [ %82, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit ]
  %83 = load i32, ptr %.sroa.011.1, align 8
  %84 = and i32 %83, 16777471
  %85 = icmp eq i32 %84, 16777216
  br i1 %85, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 32
  %.not.i.i = icmp eq ptr %87, %22
  br i1 %.not.i.i, label %.loopexit21, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not18 = icmp eq ptr %.sroa.011.1, %22
  br i1 %.not18, label %.loopexit21, label %.lr.ph.splitthread-pre-split, !llvm.loop !42

.loopexit21:                                      ; preds = %26, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %86, %.lr.ph, %_ZNK4llvm12MachineInstr8all_defsEv.exit, %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %8
  %.not21.not = icmp eq i24 %7, 0
  br i1 %.not21.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17
  %.01422 = phi ptr [ %5, %.lr.ph ], [ %27, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17 ]
  %12 = load i32, ptr %.01422, align 8
  %13 = and i32 %12, 805306623
  %or.cond = icmp ne i32 %13, 0
  %14 = and i32 %12, 17825536
  %or.cond19.not = icmp eq i32 %14, 16777216
  %or.cond20 = or i1 %or.cond, %or.cond19.not
  br i1 %or.cond20, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01422, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 1073741823
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %22, i32 %16) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %25)
  br i1 %26, label %._crit_edge, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17: ; preds = %19, %11
  %27 = getelementptr inbounds nuw i8, ptr %.01422, i64 32
  %.not.not = icmp eq ptr %27, %9
  br i1 %.not.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %19, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ false, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17 ], [ true, %19 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
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
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !44

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
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit: ; preds = %14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %45
  %.028.i.i.i.i = phi ptr [ %10, %45 ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %14 ]
  %49 = load ptr, ptr %7, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = icmp ne ptr %.028.i.i.i.i, %51
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.01620.i.i.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %72
  %70 = phi ptr [ %77, %72 ], [ %68, %59 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %72 ], [ %.01620.i.i.i.i.i, %59 ]
  %.01521.i.i.i.i.i = phi i32 [ %73, %72 ], [ 1, %59 ]
  %71 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = add i32 %.01521.i.i.i.i.i, 1
  %74 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %74, %65
  %75 = zext i32 %.016.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %53
  %79 = zext i32 %57 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i: ; preds = %72, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i, %59
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %79, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPKSA_RKT_.exit.thread.i.i.i ], [ %66, %59 ], [ %75, %72 ]
  %80 = zext i32 %57 to i64
  %81 = icmp samesign ne i64 %.lcssa.i.i.i.i.pn.i, %80
  br label %_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit

_ZNK4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIPKS1_NS_12DenseMapInfoIS7_vEEEELj8EE8containsERKS7_.exit: ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i
  %.0.i = phi i1 [ %52, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit ], [ %81, %_ZNK4llvm6detail12DenseSetImplIPKNS_17MachineBasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E4findES4_.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE27propagateTemporalDivergenceERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8, !noalias !46
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %12
  %.not1.i.i.i.i.i = icmp eq i24 %11, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %17
  %.sroa.010.0.i.i = phi ptr [ %18, %17 ], [ %9, %3 ]
  %14 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !49
  %15 = and i32 %14, 16777471
  %16 = icmp eq i32 %15, 16777216
  br i1 %16, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %3
  %.sroa.010.1.i.i = phi ptr [ %9, %3 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not53 = icmp eq ptr %.sroa.010.1.i.i, %13
  br i1 %.not53, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %26

26:                                               ; preds = %.lr.ph55, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.028.054 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph55 ], [ %.sroa.028.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.028.054, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %20, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %34

34:                                               ; preds = %30
  %35 = mul i32 %28, 37
  %36 = add i32 %32, -1
  %.01519.i.i.i.i.i.i = and i32 %36, %35
  %37 = zext i32 %.01519.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %28, %39
  br i1 %40, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %42
  %41 = phi i32 [ %47, %42 ], [ %39, %34 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %42 ], [ %.01519.i.i.i.i.i.i, %34 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %34 ]
  %.not.i = icmp eq i32 %41, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = add i32 %.01420.i.i.i.i.i.i, 1
  %44 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %44, %36
  %45 = zext i32 %.015.i.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %30
  %49 = and i32 %28, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %50, i32 1
  %.0.i.i.i = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %54 = load i32, ptr %.0.i.i.i, align 8
  %55 = and i32 %54, 16777216
  %.not4.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %53, %56
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %56 ], [ %.0.i.i.i, %53 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %56

56:                                               ; preds = %.preheader.i.i.i
  %57 = load i32, ptr %storemerge.i.i.i.i, align 8
  %58 = and i32 %57, 16777216
  %.not1.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %56, %53
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %53 ], [ %storemerge.i.i.i.i, %56 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %59 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %142, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %.sroa.021.052 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.052, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %22, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %25, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %.idx4.i.i = shl nsw i64 %67, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %.idx4.i.i
  %69 = ashr i64 %67, 2
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i18, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i18:                               ; preds = %65
  %71 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %66, i64 %71
  br label %72

72:                                               ; preds = %87, %.lr.ph.i.i.i.i.i18
  %.047.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i18 ], [ %89, %87 ]
  %.02946.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i18 ], [ %88, %87 ]
  %73 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit119, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %62
  br i1 %86, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit121, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %89 = add nsw i64 %.047.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %90, label %72, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %87
  %91 = and i64 %67, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %65
  %.pre-phi56.i.i.i.i.i = phi i64 [ %91, %._crit_edge.loopexit.i.i.i.i.i ], [ %67, %65 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %66, %65 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %103 [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %96, %95 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %97 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %99

99:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %99, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %100, %99 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %101 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %102 = icmp eq ptr %101, %62
  br i1 %102, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %103

103:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit119: ; preds = %79
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit121: ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %72, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit119, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit121, %103, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %92
  %.028.i.i.i.i.i = phi ptr [ %68, %103 ], [ %.029.lcssa.i.i.i.i.i, %92 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %104, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %105, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit119 ], [ %106, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit121 ], [ %.02946.i.i.i.i.i, %72 ]
  %107 = load ptr, ptr %25, align 8
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %.not38 = icmp eq ptr %.028.i.i.i.i.i, %109
  br i1 %.not38, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %135

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %24, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %114

114:                                              ; preds = %110
  %115 = ptrtoint ptr %62 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01620.i.i.i.i.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %111, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %62, %123
  br i1 %124, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i16:                             ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %127 ], [ %.01620.i.i.i.i.i.i, %114 ]
  %.01521.i.i.i.i.i.i17 = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i16
  %128 = add i32 %.01521.i.i.i.i.i.i17, 1
  %129 = add i32 %.01521.i.i.i.i.i.i17, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %129, %120
  %130 = zext i32 %.016.i.i.i.i.i.i to i64
  %131 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %111, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %62, %132
  br i1 %133, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i16, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit: ; preds = %127, %114
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %121, %114 ], [ %130, %127 ]
  %134 = zext i32 %112 to i64
  %.not37 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %134
  br i1 %.not37, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %135

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i16, %110, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %59)
  br label %135

135:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread
  %136 = load ptr, ptr %60, align 8
  br label %137

137:                                              ; preds = %.backedge, %135
  %.pn.i.i = phi ptr [ %.sroa.021.052, %135 ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %storemerge.i.i, align 8
  %140 = and i32 %139, 16777216
  %.not1.i.i = icmp eq i32 %140, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %138, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %137, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %.backedge, label %.lr.ph, !llvm.loop !35

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread: ; preds = %42, %.preheader.i.i.i, %137, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %34, %26
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.028.054, i64 32
  %.not1.i.i19 = icmp eq ptr %144, %13
  br i1 %.not1.i.i19, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, %148
  %.sroa.028.1 = phi ptr [ %149, %148 ], [ %144, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread ]
  %145 = load i32, ptr %.sroa.028.1, align 8
  %146 = and i32 %145, 16777471
  %147 = icmp eq i32 %146, 16777216
  br i1 %147, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %148

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 32
  %.not.i.i20 = icmp eq ptr %149, %13
  br i1 %.not.i.i20, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not = icmp eq ptr %.sroa.028.1, %13
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %17, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.thread, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %148, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %14

14:                                               ; preds = %6
  %15 = mul i32 %8, 37
  %16 = add i32 %12, -1
  %.01519.i.i.i.i.i.i = and i32 %16, %15
  %17 = zext i32 %.01519.i.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %22
  %21 = phi i32 [ %27, %22 ], [ %19, %14 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %22 ], [ %.01519.i.i.i.i.i.i, %14 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %14 ]
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add i32 %.01420.i.i.i.i.i.i, 1
  %24 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.015.i.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp slt i32 %8, 0
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = and i32 %8, 2147483647
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %36, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %40 = zext nneg i32 %8 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %.0.in.i.i.i = select i1 %33, ptr %38, ptr %42
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %43

43:                                               ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %44 = load i32, ptr %.0.i.i.i, align 8
  %45 = and i32 %44, 16777216
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %46, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i4.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8
  %51 = and i32 %50, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i: ; preds = %49, %43
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %43 ], [ %48, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i3.i = icmp eq ptr %53, null
  br i1 %.not.i.i3.i, label %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, label %54

54:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i
  %55 = load i32, ptr %53, align 8
  %56 = and i32 %55, 16777216
  %.not.i.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit: ; preds = %54, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef %64) #16
  %.not12.i = icmp eq ptr %67, null
  br i1 %.not12.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %71

71:                                               ; preds = %99, %.lr.ph.i
  %.013.i = phi ptr [ %67, %.lr.ph.i ], [ %100, %99 ]
  %72 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %.013.i, ptr noundef nonnull align 8 dereferenceable(288) %62)
  br i1 %72, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %69, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %.not1317.i.i.i = icmp eq i32 %78, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %83
  %.01118.i.i.i = phi ptr [ %84, %83 ], [ %75, %77 ]
  %81 = load ptr, ptr %.01118.i.i.i, align 8
  %82 = icmp eq ptr %81, %.013.i
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %84, %80
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %83, %77
  %85 = getelementptr inbounds nuw ptr, ptr %74, i64 %79
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i

86:                                               ; preds = %73
  %87 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull %.013.i) #16
  %.not.i.i.i14 = icmp eq ptr %87, null
  %.pre.i.i = load ptr, ptr %69, align 8
  %.pre4.i.i = load ptr, ptr %68, align 8
  br i1 %.not.i.i.i14, label %88, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %86
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i

88:                                               ; preds = %86
  %89 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %90 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %91 = load i32, ptr %70, align 8
  %.v.v.i14.i.i.i = select i1 %89, i32 %90, i32 %91
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i: ; preds = %.lr.ph.i.i.i, %88, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %93 = phi i32 [ %78, %._crit_edge.i.i.i ], [ %90, %88 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %78, %.lr.ph.i.i.i ]
  %94 = phi ptr [ %74, %._crit_edge.i.i.i ], [ %.pre4.i.i, %88 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %74, %.lr.ph.i.i.i ]
  %95 = phi ptr [ %74, %._crit_edge.i.i.i ], [ %.pre.i.i, %88 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %74, %.lr.ph.i.i.i ]
  %.0.i.i.i15 = phi ptr [ %85, %._crit_edge.i.i.i ], [ %92, %88 ], [ %87, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %96 = icmp eq ptr %95, %94
  %97 = load i32, ptr %70, align 8
  %.v.v.i.i.i = select i1 %96, i32 %93, i32 %97
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %.v.i.i.i
  %.not10.i = icmp eq ptr %.0.i.i.i15, %98
  br i1 %.not10.i, label %99, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit

99:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i
  %100 = load ptr, ptr %.013.i, align 8
  %.not.i16 = icmp eq ptr %100, null
  br i1 %.not.i16, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit, label %71, !llvm.loop !52

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19isTemporalDivergentERKNS_17MachineBasicBlockERKNS_12MachineInstrE.exit: ; preds = %22, %99, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i, %71, %54, %49, %46, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, %14, %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm19MachineRegisterInfo9getOneDefENS_8RegisterE.exit ], [ true, %14 ], [ true, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit ], [ true, %46 ], [ true, %49 ], [ true, %54 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE8containsES7_.exit.i ], [ false, %99 ], [ false, %71 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC2ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) unnamed_addr #1 comdat($_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC5ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE) align 2 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(1312) ptr @_Znwm(i64 noundef 1312) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %26, i64 noundef 6) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull %29, i64 noundef 6) #16
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
  tail call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull align 8 dereferenceable(80) %2)
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
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %47) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 1312) #19
  br label %_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit

_ZNSt10unique_ptrIN4llvm29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEEENS0_36GenericUniformityAnalysisImplDeleterIS5_EEE5resetEPS5_.exit: ; preds = %4, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %2)
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %0) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %.preheader, label %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit

_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %6, i64 noundef 4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 4 %10, i64 %6, i1 false)
  %11 = icmp eq i32 %9, 0
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %5
  br i1 %11, label %.preheader, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %14, %.critedge2.i8.i14.i9.i.i ], [ %7, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ]
  %13 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %switch.i7.i13.i5.i.i = icmp ugt i32 %13, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %.not.i9.i15.i10.i.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i10.i.i, label %.preheader, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !53

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i
  %.not28 = icmp eq ptr %.sroa.0.3.i4.i.i, %12
  br i1 %.not28, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

.preheader:                                       ; preds = %.critedge2.i8.i14.i9.i.i, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, %1, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %.sroa.011.02338 = phi ptr [ %7, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ], [ null, %1 ], [ %7, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ], [ %7, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %7, %.critedge2.i8.i14.i9.i.i ]
  %16 = phi i64 [ %5, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit ], [ 0, %1 ], [ %5, %_ZN4llvm8DenseSetINS_8RegisterENS_12DenseMapInfoIS1_vEEEC2ERKS4_.exit ], [ %5, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ], [ %5, %.critedge2.i8.i14.i9.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %.lr.ph30

22:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit
  %.sroa.08.029 = phi ptr [ %.sroa.0.3.i4.i.i, %.lr.ph ], [ %.sroa.08.2, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.sroa.08.029, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp slt i32 %.sroa.03.0.copyload, 0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = and i32 %.sroa.03.0.copyload, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %29, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %33 = zext nneg i32 %.sroa.03.0.copyload to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %.0.in.i.i.i.i = select i1 %26, ptr %31, ptr %35
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %.0.i.i.i.i, align 8
  %38 = and i32 %37, 16777216
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %36, %39
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %39 ], [ %.0.i.i.i.i, %36 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, label %39

39:                                               ; preds = %.preheader.i.i.i.i
  %40 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %41 = and i32 %40, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !34

.lr.ph.preheader.i:                               ; preds = %39, %36
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %36 ], [ %storemerge.i.i.i.i.i, %39 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i
  %42 = phi ptr [ %.pre, %.lr.ph.preheader.i ], [ %50, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.07.015.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.015.i, i64 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %42)
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.backedge49, %.lr.ph.i
  %.pn.i.i.i = phi ptr [ %.sroa.07.015.i, %.lr.ph.i ], [ %storemerge.i.i.i, %.backedge49 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %storemerge.i.i.i, align 8
  %48 = and i32 %47, 16777216
  %.not1.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge49

.backedge49:                                      ; preds = %46, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %45, !llvm.loop !35

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %.backedge49, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit: ; preds = %.preheader.i.i.i.i, %45, %22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.029, i64 4
  %.not4.i3.i.i = icmp eq ptr %52, %12
  br i1 %.not4.i3.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit, %.critedge2.i6.i.i
  %.sroa.08.1 = phi ptr [ %54, %.critedge2.i6.i.i ], [ %52, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit ]
  %53 = load i32, ptr %.sroa.08.1, align 4
  %switch.i5.i.i = icmp ugt i32 %53, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 4
  %.not.i7.i.i = icmp eq ptr %54, %12
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !53

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit
  %.sroa.08.2 = phi ptr [ %52, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersENS_8RegisterE.exit ], [ %.sroa.08.1, %.lr.ph.i4.i.i ], [ %54, %.critedge2.i6.i.i ]
  %.not = icmp eq ptr %.sroa.08.2, %12
  br i1 %.not, label %.preheader, label %22

.lr.ph30:                                         ; preds = %.preheader, %.backedge
  %55 = phi ptr [ %73, %.backedge ], [ %20, %.preheader ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8
  store ptr %56, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 12
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %59, 4
  %63 = icmp ne i32 %62, 0
  %or.cond.i.i = or i1 %61, %63
  br i1 %or.cond.i.i, label %64, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

64:                                               ; preds = %.lr.ph30
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 512
  %.not24 = icmp eq i64 %69, 0
  br i1 %.not24, label %75, label %71

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %.lr.ph30
  %70 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %57, i64 noundef 512, i32 noundef 1) #16
  br i1 %70, label %71, label %75

71:                                               ; preds = %64, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %57)
  br label %.backedge

.backedge:                                        ; preds = %71, %75
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %._crit_edge, label %.lr.ph30, !llvm.loop !54

75:                                               ; preds = %64, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE9pushUsersERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %57)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %76 = shl nuw nsw i64 %16, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.011.02338, i64 noundef %76, i64 noundef 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE13hasDivergenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %9

9:                                                ; preds = %2
  %10 = mul i32 %1, 37
  %11 = add i32 %7, -1
  %.01519.i.i.i.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01519.i.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %16 = phi i32 [ %22, %17 ], [ %14, %9 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %17 ], [ %.01519.i.i.i.i.i.i, %9 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ 1, %9 ]
  %.not.i.not.not = icmp ne i32 %16, -1
  br i1 %.not.i.not.not, label %17, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = add i32 %.01420.i.i.i.i.i.i, 1
  %19 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %19, %11
  %20 = zext i32 %.015.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17, %2, %9
  %24 = phi i1 [ false, %2 ], [ true, %9 ], [ %.not.i.not.not, %17 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %9

9:                                                ; preds = %2
  %10 = mul i32 %1, 37
  %11 = add i32 %7, -1
  %.01519.i.i.i.i.i.i.i = and i32 %11, %10
  %12 = zext i32 %.01519.i.i.i.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %17
  %16 = phi i32 [ %22, %17 ], [ %14, %9 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %17 ], [ %.01519.i.i.i.i.i.i.i, %9 ]
  %.01420.i.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ 1, %9 ]
  %.not.i.not.i = icmp eq i32 %16, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = add i32 %.01420.i.i.i.i.i.i.i, 1
  %19 = add i32 %.01420.i.i.i.i.i.i.i, %.01521.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %19, %11
  %20 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %1, %22
  br i1 %23, label %_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %17, %2, %9
  %24 = phi i1 [ true, %2 ], [ false, %9 ], [ %.not.i.not.i, %17 ], [ %.not.i.not.i, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE9isUniformEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %51, label %16

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 512, i32 noundef 1) #16
  br i1 %15, label %16, label %51

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %.not1317.i.i = icmp eq i32 %26, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %31
  %.01118.i.i = phi ptr [ %32, %31 ], [ %22, %24 ]
  %29 = load ptr, ptr %.01118.i.i, align 8
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %32, %28
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %31, %24
  %33 = getelementptr inbounds nuw ptr, ptr %21, i64 %27
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

34:                                               ; preds = %16
  %35 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %19) #16
  %.not.i.i = icmp eq ptr %35, null
  %.pre.i = load ptr, ptr %20, align 8
  %.pre4.i = load ptr, ptr %17, align 8
  br i1 %.not.i.i, label %36, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

36:                                               ; preds = %34
  %37 = icmp eq ptr %.pre.i, %.pre4.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %.v.v.i14.i.i = select i1 %37, i32 %39, i32 %41
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %36
  %43 = phi i32 [ %26, %._crit_edge.i.i ], [ %39, %36 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %26, %.lr.ph.i.i ]
  %44 = phi ptr [ %21, %._crit_edge.i.i ], [ %.pre4.i, %36 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %21, %.lr.ph.i.i ]
  %45 = phi ptr [ %21, %._crit_edge.i.i ], [ %.pre.i, %36 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %21, %.lr.ph.i.i ]
  %.0.i.i5 = phi ptr [ %33, %._crit_edge.i.i ], [ %42, %36 ], [ %35, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %46 = icmp eq ptr %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %.v.v.i.i = select i1 %46, i32 %43, i32 %48
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.v.i.i
  %50 = icmp ne ptr %.0.i.i5, %49
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit

51:                                               ; preds = %9, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !55
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i24, ptr %54, align 8, !noalias !55
  %56 = zext i24 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %53, i64 %56
  %.not1.i.i.i.i.i.i = icmp eq i24 %55, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %61
  %.sroa.010.0.i.i.i = phi ptr [ %62, %61 ], [ %53, %51 ]
  %58 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !58
  %59 = and i32 %58, 16777471
  %60 = icmp eq i32 %59, 16777216
  br i1 %60, label %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK4llvm12MachineInstr8all_defsEv.exit.i:        ; preds = %.lr.ph.i.i.i.i.i.i, %51
  %.sroa.010.1.i.i.i = phi ptr [ %53, %51 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.010.1.i.i.i, %57
  br i1 %.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  %68 = add i32 %66, -1
  br i1 %67, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.06.015.i = phi ptr [ %.sroa.06.1.i, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %70, 37
  %.01519.i.i.i.i.i.i.i = and i32 %71, %68
  %72 = zext i32 %.01519.i.i.i.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %65, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.i, %77
  %76 = phi i32 [ %82, %77 ], [ %74, %.lr.ph.split.i ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i, %77 ], [ %.01519.i.i.i.i.i.i.i, %.lr.ph.split.i ]
  %.01420.i.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %.lr.ph.split.i ]
  %.not.i.i6 = icmp eq i32 %76, -1
  br i1 %.not.i.i6, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %78 = add i32 %.01420.i.i.i.i.i.i.i, 1
  %79 = add i32 %.01420.i.i.i.i.i.i.i, %.01521.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = and i32 %79, %68
  %80 = zext i32 %.015.i.i.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %65, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %70, %82
  br i1 %83, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 32
  %.not1.i.i.i = icmp eq ptr %84, %57
  br i1 %.not1.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, %88
  %.sroa.06.1.i = phi ptr [ %89, %88 ], [ %84, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i ]
  %85 = load i32, ptr %.sroa.06.1.i, align 8
  %86 = and i32 %85, 16777471
  %87 = icmp eq i32 %86, 16777216
  br i1 %87, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %89, %57
  br i1 %.not.i.i.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not18.i = icmp eq ptr %.sroa.06.1.i, %57
  br i1 %.not18.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit, label %.lr.ph.split.i

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE16hasDivergentDefsERKNS_12MachineInstrE.exit: ; preds = %61, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i, %.lr.ph.split.i, %77, %88, %.lr.ph.i, %_ZNK4llvm12MachineInstr8all_defsEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit
  %.0 = phi i1 [ %50, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE8containsES3_.exit ], [ false, %_ZNK4llvm12MachineInstr8all_defsEv.exit.i ], [ false, %.lr.ph.i ], [ false, %88 ], [ true, %77 ], [ %75, %.lr.ph.split.i ], [ %75, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit.loopexit.i ], [ %75, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ false, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE14isDivergentUseERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %15, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %.not.i.i.i = icmp eq ptr %20, null
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre4.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %21, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

21:                                               ; preds = %19
  %22 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i = select i1 %22, i32 %24, i32 %26
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %27 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %21
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
define weak_odr void @_ZNK4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = alloca %"class.llvm::SmallVector.379", align 8
  %8 = alloca %"class.llvm::Printable", align 8
  %9 = alloca %"class.llvm::SmallVector.381", align 8
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
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
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
  %.not4.i5.i10.i2.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %41, %.critedge2.i8.i14.i9.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %48, %.critedge2.i8.i14.i9.i.i ], [ %42, %41 ]
  %47 = load i32, ptr %.sroa.0.3.i4.i.i, align 4
  %switch.i7.i13.i5.i.i = icmp ugt i32 %47, -3
  br i1 %switch.i7.i13.i5.i.i, label %.critedge2.i8.i14.i9.i.i, label %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit

.critedge2.i8.i14.i9.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %.not.i9.i15.i10.i.i = icmp eq ptr %48, %46
  br i1 %.not.i9.i15.i10.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !61

_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %41
  %.pn14.i.i = phi ptr [ %42, %41 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not158165 = icmp eq ptr %.pn14.i.i, %46
  br i1 %.not158165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit
  %.0167 = phi i1 [ false, %.lr.ph ], [ %.2, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit ]
  %.sroa.0154.0166 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.0154.1, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit ]
  %54 = load ptr, ptr %0, align 8
  %.sroa.033.0.copyload = load i32, ptr %.sroa.0154.0166, align 4
  %55 = call noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %.sroa.033.0.copyload) #16
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %56, label %_ZN4llvm9PrintableD2Ev.exit

56:                                               ; preds = %53
  %.pre189 = load ptr, ptr %50, align 8
  br i1 %.0167, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %49, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre189 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 21
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 21) #16
  %.pre = load ptr, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

65:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.pre189, ptr noundef nonnull align 1 dereferenceable(21) @.str.8, i64 21, i1 false)
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 21
  store ptr %67, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %65, %63, %56
  %68 = phi ptr [ %67, %65 ], [ %.pre, %63 ], [ %.pre189, %56 ]
  %69 = load ptr, ptr %49, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %68, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store ptr %78, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %74, %76
  %.0.i.i68 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %79 = load ptr, ptr %0, align 8
  %.sroa.032.0.copyload = load i32, ptr %.sroa.0154.0166, align 4
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %79, i32 %.sroa.032.0.copyload) #16
  %80 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %81, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %82 = load ptr, ptr %52, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68) #16
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp ult ptr %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

89:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8
  store i8 10, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %87, %89
  %91 = load ptr, ptr %51, align 8
  %.not.i.i.i70 = icmp eq ptr %91, null
  br i1 %.not.i.i.i70, label %_ZN4llvm9PrintableD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %92, %_ZN4llvm11raw_ostreamlsEc.exit, %53
  %.2 = phi i1 [ %.0167, %53 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ], [ true, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0166, i64 4
  %.not4.i3.i.i = icmp eq ptr %94, %46
  br i1 %.not4.i3.i.i, label %._crit_edge, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm9PrintableD2Ev.exit, %.critedge2.i6.i.i
  %.sroa.0154.1 = phi ptr [ %96, %.critedge2.i6.i.i ], [ %94, %_ZN4llvm9PrintableD2Ev.exit ]
  %95 = load i32, ptr %.sroa.0154.1, align 4
  %switch.i5.i.i = icmp ugt i32 %95, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1, i64 4
  %.not.i7.i.i = icmp eq ptr %96, %46
  br i1 %.not.i7.i.i, label %._crit_edge, label %.lr.ph.i4.i.i, !llvm.loop !61

_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i
  %.not158 = icmp eq ptr %.sroa.0154.1, %46
  br i1 %.not158, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i.i, %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E13ConstIteratorppEv.exit, %.critedge2.i6.i.i, %15, %21, %_ZNK4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E5beginEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %98 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br i1 %98, label %.loopexit163, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 27
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

110:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %103, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, i64 27, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 27
  store ptr %112, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %108, %110
  %113 = load ptr, ptr %97, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %.not168 = icmp eq i64 %114, 0
  br i1 %.not168, label %.loopexit163, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %118

118:                                              ; preds = %.lr.ph170, %_ZN4llvm9PrintableD2Ev.exit83
  %.058169 = phi ptr [ %113, %.lr.ph170 ], [ %143, %_ZN4llvm9PrintableD2Ev.exit83 ]
  %119 = load ptr, ptr %.058169, align 8
  %120 = load ptr, ptr %100, align 8
  %121 = load ptr, ptr %102, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78

128:                                              ; preds = %118
  store i16 8224, ptr %121, align 1
  %129 = load ptr, ptr %102, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %130, ptr %102, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78: ; preds = %128, %126
  %.0.i.i75 = phi ptr [ %127, %126 ], [ %1, %128 ]
  %131 = load ptr, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %116, align 8, !alias.scope !62
  store ptr %119, ptr %4, align 8, !alias.scope !62
  store ptr %131, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !62
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %117, align 8, !alias.scope !62
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75)
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %135 = load ptr, ptr %134, align 8
  %.not.i79 = icmp ult ptr %133, %135
  br i1 %.not.i79, label %138, label %136

136:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

138:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit78
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %139, ptr %132, align 8
  store i8 10, ptr %133, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %136, %138
  %140 = load ptr, ptr %117, align 8
  %.not.i.i.i82 = icmp eq ptr %140, null
  br i1 %.not.i.i.i82, label %_ZN4llvm9PrintableD2Ev.exit83, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit83

_ZN4llvm9PrintableD2Ev.exit83:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %141
  %143 = getelementptr inbounds nuw i8, ptr %.058169, i64 8
  %.not = icmp eq ptr %143, %115
  br i1 %.not, label %.loopexit163, label %118

.loopexit163:                                     ; preds = %_ZN4llvm9PrintableD2Ev.exit83, %_ZN4llvm11raw_ostreamlsEPKc.exit73, %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %.loopexit162, label %150

150:                                              ; preds = %.loopexit163
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 28
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

161:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %154, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %159, %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %144, align 8
  %167 = icmp eq ptr %165, %166
  %168 = load i32, ptr %145, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %170 = load i32, ptr %169, align 8
  %.v.v.i4.i2.i = select i1 %167, i32 %168, i32 %170
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %171 = getelementptr inbounds nuw ptr, ptr %165, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %173, %.critedge2.i7.i.i9.i11.i ], [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ]
  %172 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %172, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %173, %171
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit162, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !65

_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.sroa.0.4.i8.i = phi ptr [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not159171 = icmp eq ptr %.sroa.0.4.i8.i, %171
  br i1 %.not159171, label %.loopexit162, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %176

176:                                              ; preds = %.lr.ph173, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit
  %.sroa.0149.0172 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph173 ], [ %.sroa.0149.1, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit ]
  %177 = load ptr, ptr %.sroa.0149.0172, align 8
  %178 = load ptr, ptr %151, align 8
  %179 = load ptr, ptr %153, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92

186:                                              ; preds = %176
  store i16 8224, ptr %179, align 1
  %187 = load ptr, ptr %153, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %188, ptr %153, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92: ; preds = %186, %184
  %.0.i.i88 = phi ptr [ %185, %184 ], [ %1, %186 ]
  %189 = load ptr, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %174, align 8, !alias.scope !66
  store ptr %177, ptr %5, align 8, !alias.scope !66
  store ptr %189, ptr %.sroa.3.0..sroa_idx.i90, align 8, !alias.scope !66
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %175, align 8, !alias.scope !66
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88)
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %193 = load ptr, ptr %192, align 8
  %.not.i93 = icmp ult ptr %191, %193
  br i1 %.not.i93, label %196, label %194

194:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

196:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit92
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %197, ptr %190, align 8
  store i8 10, ptr %191, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

_ZN4llvm11raw_ostreamlsEc.exit95:                 ; preds = %194, %196
  %198 = load ptr, ptr %175, align 8
  %.not.i.i.i96 = icmp eq ptr %198, null
  br i1 %.not.i.i.i96, label %_ZN4llvm9PrintableD2Ev.exit97, label %199

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %200 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit97

_ZN4llvm9PrintableD2Ev.exit97:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0172, i64 8
  %.not3.i3.i = icmp eq ptr %201, %171
  br i1 %.not3.i3.i, label %.loopexit162, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit97, %.critedge2.i6.i
  %.sroa.0149.1 = phi ptr [ %203, %.critedge2.i6.i ], [ %201, %_ZN4llvm9PrintableD2Ev.exit97 ]
  %202 = load ptr, ptr %.sroa.0149.1, align 8
  %switch.i5.i = icmp ugt ptr %202, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1, i64 8
  %.not.i7.i = icmp eq ptr %203, %171
  br i1 %.not.i7.i, label %.loopexit162, label %.lr.ph.i4.i, !llvm.loop !65

_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit: ; preds = %.lr.ph.i4.i
  %.not159 = icmp eq ptr %.sroa.0149.1, %171
  br i1 %.not159, label %.loopexit162, label %176

.loopexit162:                                     ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm9PrintableD2Ev.exit97, %_ZN4llvm19SmallPtrSetIteratorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEppEv.exit, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE5beginEv.exit, %.loopexit163
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 320
  %.sroa.0145.0182 = load ptr, ptr %206, align 8
  %.not160183 = icmp eq ptr %.sroa.0145.0182, %207
  br i1 %.not160183, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.loopexit162
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %222

222:                                              ; preds = %.lr.ph187, %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit
  %.sroa.0145.0184 = phi ptr [ %.sroa.0145.0182, %.lr.ph187 ], [ %.sroa.0145.0, %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit ]
  %223 = load ptr, ptr %208, align 8
  %224 = load ptr, ptr %209, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 7
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

231:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %224, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %232 = load ptr, ptr %209, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 7
  store ptr %233, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %229, %231
  %.0.i.i99 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %.sroa.0145.0184) #16
  %235 = load ptr, ptr %210, align 8
  %.not.i.i.i101 = icmp eq ptr %235, null
  br i1 %.not.i.i.i101, label %236, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %237 = load ptr, ptr %211, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99) #16
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 24
  %241 = load ptr, ptr %240, align 8
  %.not.i103 = icmp ult ptr %239, %241
  br i1 %.not.i103, label %244, label %242

242:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

244:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit102
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %245, ptr %238, align 8
  store i8 10, ptr %239, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

_ZN4llvm11raw_ostreamlsEc.exit105:                ; preds = %242, %244
  %246 = load ptr, ptr %210, align 8
  %.not.i.i.i106 = icmp eq ptr %246, null
  br i1 %.not.i.i.i106, label %_ZN4llvm9PrintableD2Ev.exit107, label %247

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105
  %248 = call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit107

_ZN4llvm9PrintableD2Ev.exit107:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105, %247
  %249 = load ptr, ptr %208, align 8
  %250 = load ptr, ptr %209, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 12
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit107
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

257:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %250, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %258 = load ptr, ptr %209, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store ptr %259, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %255, %257
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %212, i64 noundef 16) #16
  call void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE15appendBlockDefsERNS_15SmallVectorImplINS_8RegisterEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0145.0184) #16
  %260 = load ptr, ptr %7, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %262 = getelementptr inbounds %"class.llvm::Register", ptr %260, i64 %261
  %.not61174 = icmp eq i64 %261, 0
  br i1 %.not61174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm9PrintableD2Ev.exit124
  %.060175 = phi ptr [ %316, %_ZN4llvm9PrintableD2Ev.exit124 ], [ %260, %_ZN4llvm11raw_ostreamlsEPKc.exit110 ]
  %.sroa.08.0.copyload = load i32, ptr %.060175, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %213, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %266

266:                                              ; preds = %.lr.ph176
  %267 = mul i32 %.sroa.08.0.copyload, 37
  %268 = add i32 %264, -1
  %.01519.i.i.i.i.i.i = and i32 %268, %267
  %269 = zext i32 %.01519.i.i.i.i.i.i to i64
  %270 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %.sroa.08.0.copyload, %271
  br i1 %272, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %266, %274
  %273 = phi i32 [ %279, %274 ], [ %271, %266 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i, %274 ], [ %.01519.i.i.i.i.i.i, %266 ]
  %.01420.i.i.i.i.i.i = phi i32 [ %275, %274 ], [ 1, %266 ]
  %.not.i111 = icmp eq i32 %273, -1
  br i1 %.not.i111, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %275 = add i32 %.01420.i.i.i.i.i.i, 1
  %276 = add i32 %.01420.i.i.i.i.i.i, %.01521.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = and i32 %276, %268
  %277 = zext i32 %.015.i.i.i.i.i.i to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %.sroa.08.0.copyload, %279
  br i1 %280, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %274, %266
  %281 = load ptr, ptr %208, align 8
  %282 = load ptr, ptr %209, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 13
  br i1 %286, label %287, label %289

287:                                              ; preds = %.loopexit
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

289:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %282, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %290 = load ptr, ptr %209, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 13
  store ptr %291, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph176
  %292 = load ptr, ptr %208, align 8
  %293 = load ptr, ptr %209, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 13
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

300:                                              ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE11isDivergentENS_8RegisterE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %293, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %301 = load ptr, ptr %209, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 13
  store ptr %302, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %300, %298, %289, %287
  %303 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %303, i32 %.sroa.08.0.copyload) #16
  %304 = load ptr, ptr %214, align 8
  %.not.i.i.i118 = icmp eq ptr %304, null
  br i1 %.not.i.i.i118, label %305, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %306 = load ptr, ptr %215, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %307 = load ptr, ptr %209, align 8
  %308 = load ptr, ptr %208, align 8
  %.not.i120 = icmp ult ptr %307, %308
  br i1 %.not.i120, label %311, label %309

309:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

311:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit119
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %312, ptr %209, align 8
  store i8 10, ptr %307, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit122

_ZN4llvm11raw_ostreamlsEc.exit122:                ; preds = %309, %311
  %313 = load ptr, ptr %214, align 8
  %.not.i.i.i123 = icmp eq ptr %313, null
  br i1 %.not.i.i.i123, label %_ZN4llvm9PrintableD2Ev.exit124, label %314

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122
  %315 = call noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit124

_ZN4llvm9PrintableD2Ev.exit124:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit122, %314
  %316 = getelementptr inbounds nuw i8, ptr %.060175, i64 4
  %.not61 = icmp eq ptr %316, %262
  br i1 %.not61, label %._crit_edge177, label %.lr.ph176

._crit_edge177:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit124, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %317 = load ptr, ptr %208, align 8
  %318 = load ptr, ptr %209, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 12
  br i1 %322, label %323, label %325

323:                                              ; preds = %._crit_edge177
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

325:                                              ; preds = %._crit_edge177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %318, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %326 = load ptr, ptr %209, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store ptr %327, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %323, %325
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %216, i64 noundef 8) #16
  call void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_12MachineInstrEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0145.0184) #16
  %328 = load ptr, ptr %218, align 8
  %329 = load ptr, ptr %217, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %332 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw ptr, ptr %329, i64 %333
  %.not1317.i.i.i = icmp eq i32 %332, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %331, %337
  %.01118.i.i.i = phi ptr [ %338, %337 ], [ %329, %331 ]
  %335 = load ptr, ptr %.01118.i.i.i, align 8
  %336 = icmp eq ptr %335, %.sroa.0145.0184
  br i1 %336, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, label %337

337:                                              ; preds = %.lr.ph.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %338, %334
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %337, %331
  %339 = getelementptr inbounds nuw ptr, ptr %328, i64 %333
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %341 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0145.0184) #16
  %.not.i.i.i128 = icmp eq ptr %341, null
  %.pre.i.i = load ptr, ptr %218, align 8
  %.pre4.i.i = load ptr, ptr %217, align 8
  br i1 %.not.i.i.i128, label %342, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %340
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

342:                                              ; preds = %340
  %343 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %344 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %345 = load i32, ptr %219, align 8
  %.v.v.i14.i.i.i = select i1 %343, i32 %344, i32 %345
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %346 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %342
  %347 = phi i32 [ %332, %._crit_edge.i.i.i ], [ %344, %342 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %332, %.lr.ph.i.i.i ]
  %348 = phi ptr [ %328, %._crit_edge.i.i.i ], [ %.pre4.i.i, %342 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %328, %.lr.ph.i.i.i ]
  %349 = phi ptr [ %328, %._crit_edge.i.i.i ], [ %.pre.i.i, %342 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %328, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %339, %._crit_edge.i.i.i ], [ %346, %342 ], [ %341, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %350 = icmp eq ptr %349, %348
  %351 = load i32, ptr %219, align 8
  %.v.v.i.i.i = select i1 %350, i32 %347, i32 %351
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %.v.i.i.i
  %.not161 = icmp eq ptr %.0.i.i.i, %352
  %353 = load ptr, ptr %9, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %355 = getelementptr inbounds ptr, ptr %353, i64 %354
  %.not62178 = icmp eq i64 %354, 0
  br i1 %.not62178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit, %_ZN4llvm9PrintableD2Ev.exit141
  %.059179 = phi ptr [ %388, %_ZN4llvm9PrintableD2Ev.exit141 ], [ %353, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit ]
  %356 = load ptr, ptr %.059179, align 8
  %357 = load ptr, ptr %208, align 8
  %358 = load ptr, ptr %209, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 13
  br i1 %.not161, label %369, label %363

363:                                              ; preds = %.lr.ph180
  br i1 %362, label %364, label %366

364:                                              ; preds = %363
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %358, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %367 = load ptr, ptr %209, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 13
  store ptr %368, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

369:                                              ; preds = %.lr.ph180
  br i1 %362, label %370, label %372

370:                                              ; preds = %369
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %358, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %373 = load ptr, ptr %209, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 13
  store ptr %374, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %372, %370, %366, %364
  %375 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %356) #16
  %376 = load ptr, ptr %220, align 8
  %.not.i.i.i135 = icmp eq ptr %376, null
  br i1 %.not.i.i.i135, label %377, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit136

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit136: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %378 = load ptr, ptr %221, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %379 = load ptr, ptr %209, align 8
  %380 = load ptr, ptr %208, align 8
  %.not.i137 = icmp ult ptr %379, %380
  br i1 %.not.i137, label %383, label %381

381:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit136
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

383:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit136
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %384, ptr %209, align 8
  store i8 10, ptr %379, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

_ZN4llvm11raw_ostreamlsEc.exit139:                ; preds = %381, %383
  %385 = load ptr, ptr %220, align 8
  %.not.i.i.i140 = icmp eq ptr %385, null
  br i1 %.not.i.i.i140, label %_ZN4llvm9PrintableD2Ev.exit141, label %386

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  %387 = call noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #16
  br label %_ZN4llvm9PrintableD2Ev.exit141

_ZN4llvm9PrintableD2Ev.exit141:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139, %386
  %388 = getelementptr inbounds nuw i8, ptr %.059179, i64 8
  %.not62 = icmp eq ptr %388, %355
  br i1 %.not62, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %_ZN4llvm9PrintableD2Ev.exit141, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE22hasDivergentTerminatorERKNS_17MachineBasicBlockE.exit
  %389 = load ptr, ptr %208, align 8
  %390 = load ptr, ptr %209, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 10
  br i1 %394, label %395, label %397

395:                                              ; preds = %._crit_edge181
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

397:                                              ; preds = %._crit_edge181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %390, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %398 = load ptr, ptr %209, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 10
  store ptr %399, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %395, %397
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  %401 = load ptr, ptr %9, align 8
  %402 = icmp eq ptr %401, %216
  br i1 %402, label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, label %403

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @free(ptr noundef %401) #16
  br label %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144, %403
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  %405 = load ptr, ptr %7, align 8
  %406 = icmp eq ptr %405, %212
  br i1 %406, label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, label %407

407:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit
  call void @free(ptr noundef %405) #16
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_12MachineInstrELj8EED2Ev.exit, %407
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0184, i64 8
  %.sroa.0145.0 = load ptr, ptr %408, align 8
  %.not160 = icmp eq ptr %.sroa.0145.0, %207
  br i1 %.not160, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %222

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj16EED2Ev.exit, %.loopexit162, %38, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %1) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1312) #19
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EED2Ev.exit
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12MachineInstrELj32EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj16EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm12MachineInstrESaIS3_EED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::GenericUniformityInfo") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(1200) %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  tail call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC1ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef null) #16
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %7)
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %8)
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29MachineUniformityAnalysisPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 64)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.anon.388, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm29MachineUniformityAnalysisPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.388, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm29MachineUniformityAnalysisPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29MachineUniformityAnalysisPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29MachineUniformityAnalysisPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::GenericUniformityInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %20) #16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i.i4 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i4)
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %26, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i5
  %.sroa.07.012.i4.i.i6 = phi ptr [ %27, %.lr.ph.i.i.i5 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i6, i64 16
  %.not.i.i.i7 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm27MachineCycleInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i5, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i8 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i5 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(144) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm27MachineCycleInfoWrapperPass2IDE) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEC1ERKNS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEERKNS_16GenericCycleInfoIS3_EEPKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1200) %20, ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef null) #16
  %37 = load ptr, ptr %3, align 8, !alias.scope !69
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE10initializeEv(ptr noundef nonnull align 8 dereferenceable(1312) %37)
  %38 = load ptr, ptr %3, align 8, !alias.scope !69
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(1312) %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %40, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %41) #16
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 1312) #19
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 1312) #19
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_27MachineCycleInfoWrapperPassEEERT_v.exit, %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEEaSEOS4_.exit, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29MachineUniformityAnalysisPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 36
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %20) #16
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  %48 = load ptr, ptr %17, align 8
  tail call void @_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1312) %48, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.388, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL50InitializeMachineUniformityInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = alloca %class.anon.388, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL47initializeMachineUniformityAnalysisPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeMachineUniformityAnalysisPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.4, ptr %9, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.5, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass2IDE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_132MachineUniformityInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MachineUniformityAnalysisPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #19
  br label %_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MachineUniformityAnalysisPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm29MachineUniformityAnalysisPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit, label %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i

_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i: ; preds = %1
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1312) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1312) #19
  br label %_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit

_ZN4llvm29MachineUniformityAnalysisPassD2Ev.exit: ; preds = %1, %_ZN4llvm36GenericUniformityAnalysisImplDeleterINS_29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE) {
  %1 = load i8, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 32), ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 64), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 72), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 88), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, i64 128), i8 0, i64 20, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorD2Ev, ptr nonnull @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, ptr nonnull @__dso_handle) #16
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit1, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit1

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit.i, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit.i: ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit

_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %12
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %24, %12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %26) #16
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %29, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %31, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %30, %1
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_29MachineUniformityAnalysisPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZN4llvm29MachineUniformityAnalysisPassC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_132MachineUniformityInfoPrinterPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.388, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_132MachineUniformityInfoPrinterPassE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL50initializeMachineUniformityInfoPrinterPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL50InitializeMachineUniformityInfoPrinterPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_132MachineUniformityInfoPrinterPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29MachineUniformityAnalysisPass2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_132MachineUniformityInfoPrinterPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm29MachineUniformityAnalysisPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm29MachineUniformityAnalysisPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29MachineUniformityAnalysisPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm29MachineUniformityAnalysisPass2IDE) #16
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null) #16
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !24

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE7computeERKNS_16GenericCycleInfoIS3_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca %"class.llvm::SmallVector.6", align 8
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i64 noundef 6) #16
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %13 = icmp ult i64 %12, 24
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit

14:                                               ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %16 to i64
  store i64 %24, ptr %23, align 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %26) #16
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %30
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.347", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %7, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not61 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph180, %.backedge
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  br i1 %30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %32, %28
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %31, %25
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

34:                                               ; preds = %16
  %35 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %21) #16
  %.not.i.i = icmp eq ptr %35, null
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %36, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %34
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

36:                                               ; preds = %34
  %37 = icmp eq ptr %.pre.i, %.pre4.i
  %38 = load i32, ptr %.phi.trans.insert.i, align 4
  %39 = load i32, ptr %9, align 8
  %.v.v.i14.i.i = select i1 %37, i32 %38, i32 %39
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %36
  %41 = phi i32 [ %26, %._crit_edge.i.i ], [ %38, %36 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %26, %.lr.ph.i.i ]
  %42 = phi ptr [ %22, %._crit_edge.i.i ], [ %.pre4.i, %36 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %22, %.lr.ph.i.i ]
  %43 = phi ptr [ %22, %._crit_edge.i.i ], [ %.pre.i, %36 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %22, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %33, %._crit_edge.i.i ], [ %40, %36 ], [ %35, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %44 = icmp eq ptr %43, %42
  %45 = load i32, ptr %9, align 8
  %.v.v.i.i = select i1 %44, i32 %41, i32 %45
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %.v.i.i
  %.not142 = icmp eq ptr %.0.i.i, %46
  br i1 %.not142, label %51, label %47

47:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %49 = add i64 %48, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %49) #16
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread, %._crit_edge177, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %180, %._crit_edge.thread, %47
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %50, label %._crit_edge181, label %16, !llvm.loop !74

51:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %52 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %21) #16
  %.not60 = icmp eq ptr %3, %52
  br i1 %.not60, label %181, label %53

53:                                               ; preds = %51
  br i1 %.not61, label %.preheader, label %54

54:                                               ; preds = %53
  %55 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef %52) #16
  br i1 %55, label %.preheader, label %181

.preheader:                                       ; preds = %54, %53
  br label %56

56:                                               ; preds = %.preheader, %56
  %.0 = phi ptr [ %57, %56 ], [ %52, %.preheader ]
  %57 = load ptr, ptr %.0, align 8
  %.not65 = icmp eq ptr %57, %3
  br i1 %.not65, label %58, label %56, !llvm.loop !75

58:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %10, i64 noundef 3) #16
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %.0, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not66161 = icmp eq i64 %60, 0
  br i1 %.not66161, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %58, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread
  %.053163.ph = phi i1 [ true, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread ], [ false, %58 ]
  %.055162.ph = phi ptr [ %174, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread ], [ %59, %58 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread
  %.055162 = phi ptr [ %167, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread ], [ %.055162.ph, %.lr.ph.outer ]
  %62 = load ptr, ptr %.055162, align 8
  br i1 %.not61, label %136, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %11, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
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
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %62
  br i1 %87, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.047.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

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
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %96, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %98 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %99 = icmp eq ptr %98, %62
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %100

100:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %100, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %101, %100 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %102 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %103 = icmp eq ptr %102, %62
  br i1 %103, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %104

104:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216: ; preds = %80
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218: ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %73, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218, %104, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %93
  %.028.i.i.i.i.i = phi ptr [ %69, %104 ], [ %.029.lcssa.i.i.i.i.i, %93 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %105, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %106, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216 ], [ %107, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218 ], [ %.02946.i.i.i.i.i, %73 ]
  %108 = load ptr, ptr %14, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %.not143 = icmp eq ptr %.028.i.i.i.i.i, %110
  br i1 %.not143, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %136

111:                                              ; preds = %63
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %115

115:                                              ; preds = %111
  %116 = ptrtoint ptr %62 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.01620.i.i.i.i.i.i = and i32 %121, %120
  %122 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %112, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %62, %124
  br i1 %125, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %115, %128
  %126 = phi ptr [ %133, %128 ], [ %124, %115 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %128 ], [ %.01620.i.i.i.i.i.i, %115 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ 1, %115 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %129 = add i32 %.01521.i.i.i.i.i.i, 1
  %130 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %130, %121
  %131 = zext i32 %.016.i.i.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %112, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %62, %133
  br i1 %134, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit: ; preds = %128, %115
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %122, %115 ], [ %131, %128 ]
  %135 = zext i32 %113 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %135
  br i1 %.not, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, %.lr.ph
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load i32, ptr %.phi.trans.insert.i, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %138, i64 %142
  %.not1317.i.i80 = icmp eq i32 %141, 0
  br i1 %.not1317.i.i80, label %._crit_edge.i.i84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %140, %146
  %.01118.i.i82 = phi ptr [ %147, %146 ], [ %138, %140 ]
  %144 = load ptr, ptr %.01118.i.i82, align 8
  %145 = icmp eq ptr %144, %62
  br i1 %145, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85, label %146

146:                                              ; preds = %.lr.ph.i.i81
  %147 = getelementptr inbounds nuw i8, ptr %.01118.i.i82, i64 8
  %.not13.i.i83 = icmp eq ptr %147, %143
  br i1 %.not13.i.i83, label %._crit_edge.i.i84, label %.lr.ph.i.i81, !llvm.loop !30

._crit_edge.i.i84:                                ; preds = %146, %140
  %148 = getelementptr inbounds nuw ptr, ptr %137, i64 %142
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85

149:                                              ; preds = %136
  %150 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %62) #16
  %.not.i.i69 = icmp eq ptr %150, null
  %.pre.i70 = load ptr, ptr %8, align 8
  %.pre4.i71 = load ptr, ptr %4, align 8
  br i1 %.not.i.i69, label %151, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72: ; preds = %149
  %.pre5.i74 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85

151:                                              ; preds = %149
  %152 = icmp eq ptr %.pre.i70, %.pre4.i71
  %153 = load i32, ptr %.phi.trans.insert.i, align 4
  %154 = load i32, ptr %9, align 8
  %.v.v.i14.i.i78 = select i1 %152, i32 %153, i32 %154
  %.v.i15.i.i79 = zext i32 %.v.v.i14.i.i78 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %.pre.i70, i64 %.v.i15.i.i79
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85: ; preds = %.lr.ph.i.i81, %._crit_edge.i.i84, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72, %151
  %156 = phi i32 [ %141, %._crit_edge.i.i84 ], [ %153, %151 ], [ %.pre5.i74, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72 ], [ %141, %.lr.ph.i.i81 ]
  %157 = phi ptr [ %137, %._crit_edge.i.i84 ], [ %.pre4.i71, %151 ], [ %.pre4.i71, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72 ], [ %137, %.lr.ph.i.i81 ]
  %158 = phi ptr [ %137, %._crit_edge.i.i84 ], [ %.pre.i70, %151 ], [ %.pre.i70, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72 ], [ %137, %.lr.ph.i.i81 ]
  %.0.i.i75 = phi ptr [ %148, %._crit_edge.i.i84 ], [ %155, %151 ], [ %150, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i72 ], [ %.01118.i.i82, %.lr.ph.i.i81 ]
  %159 = icmp eq ptr %158, %157
  %160 = load i32, ptr %9, align 8
  %.v.v.i.i76 = select i1 %159, i32 %156, i32 %160
  %.v.i.i77 = zext i32 %.v.v.i.i76 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %.v.i.i77
  %.not144 = icmp eq ptr %.0.i.i75, %161
  br i1 %.not144, label %162, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread

162:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i, label %166, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread

166:                                              ; preds = %162
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %164, i64 noundef 8) #16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %111, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit85, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  %167 = getelementptr inbounds nuw i8, ptr %.055162, i64 8
  %.not66 = icmp eq ptr %167, %61
  br i1 %.not66, label %._crit_edge, label %.lr.ph

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread: ; preds = %166, %162
  %168 = load ptr, ptr %1, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = ptrtoint ptr %62 to i64
  store i64 %171, ptr %170, align 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %173 = add i64 %172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %173) #16
  %174 = getelementptr inbounds nuw i8, ptr %.055162, i64 8
  %.not66197 = icmp eq ptr %174, %61
  br i1 %.not66197, label %._crit_edge.thread, label %.lr.ph.outer

._crit_edge:                                      ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread
  br i1 %.053163.ph, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %58, %._crit_edge
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %176 = add i64 %175, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %176) #16
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread.thread, %.critedge, %._crit_edge
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %178 = load ptr, ptr %6, align 8
  %179 = icmp eq ptr %178, %10
  br i1 %179, label %.backedge, label %180

180:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %178) #16
  br label %.backedge

181:                                              ; preds = %54, %51
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #16
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %.not62172 = icmp eq i64 %184, 0
  br i1 %.not62172, label %.critedge182, label %.lr.ph176.outer

.lr.ph176.outer:                                  ; preds = %181, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread
  %.054174.ph = phi ptr [ %298, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread ], [ %183, %181 ]
  %.056173.ph = phi i1 [ true, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread ], [ false, %181 ]
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.outer, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread
  %.054174 = phi ptr [ %291, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread ], [ %.054174.ph, %.lr.ph176.outer ]
  %186 = load ptr, ptr %.054174, align 8
  br i1 %.not61, label %260, label %187

187:                                              ; preds = %.lr.ph176
  %188 = load i32, ptr %11, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %235

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %.idx4.i.i95 = shl nsw i64 %192, 3
  %193 = getelementptr inbounds i8, ptr %191, i64 %.idx4.i.i95
  %194 = ashr i64 %192, 2
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.i.i.i.i.i105, label %._crit_edge.i.i.i.i.i96

.lr.ph.i.i.i.i.i105:                              ; preds = %190
  %196 = and i64 %.idx4.i.i95, -32
  %scevgep.i.i.i.i.i106 = getelementptr i8, ptr %191, i64 %196
  br label %197

197:                                              ; preds = %212, %.lr.ph.i.i.i.i.i105
  %.047.i.i.i.i.i107 = phi i64 [ %194, %.lr.ph.i.i.i.i.i105 ], [ %214, %212 ]
  %.02946.i.i.i.i.i108 = phi ptr [ %191, %.lr.ph.i.i.i.i.i105 ], [ %213, %212 ]
  %198 = load ptr, ptr %.02946.i.i.i.i.i108, align 8
  %199 = icmp eq ptr %198, %186
  br i1 %199, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %186
  br i1 %203, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %186
  br i1 %207, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit224, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %186
  br i1 %211, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit226, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 32
  %214 = add nsw i64 %.047.i.i.i.i.i107, -1
  %215 = icmp sgt i64 %.047.i.i.i.i.i107, 1
  br i1 %215, label %197, label %._crit_edge.loopexit.i.i.i.i.i109, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i109:                ; preds = %212
  %216 = and i64 %192, 3
  br label %._crit_edge.i.i.i.i.i96

._crit_edge.i.i.i.i.i96:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i109, %190
  %.pre-phi56.i.i.i.i.i97 = phi i64 [ %216, %._crit_edge.loopexit.i.i.i.i.i109 ], [ %192, %190 ]
  %.029.lcssa.i.i.i.i.i98 = phi ptr [ %scevgep.i.i.i.i.i106, %._crit_edge.loopexit.i.i.i.i.i109 ], [ %191, %190 ]
  switch i64 %.pre-phi56.i.i.i.i.i97, label %228 [
    i64 3, label %217
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i103
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i99
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i.i96
  %218 = load ptr, ptr %.029.lcssa.i.i.i.i.i98, align 8
  %219 = icmp eq ptr %218, %186
  br i1 %219, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i98, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i103

._crit_edge._crit_edge.i.i.i.i.i103:              ; preds = %220, %._crit_edge.i.i.i.i.i96
  %.1.i.i.i.i.i104 = phi ptr [ %221, %220 ], [ %.029.lcssa.i.i.i.i.i98, %._crit_edge.i.i.i.i.i96 ]
  %222 = load ptr, ptr %.1.i.i.i.i.i104, align 8
  %223 = icmp eq ptr %222, %186
  br i1 %223, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, label %224

224:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i103
  %225 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i104, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i99

._crit_edge._crit_edge52.i.i.i.i.i99:             ; preds = %224, %._crit_edge.i.i.i.i.i96
  %.2.i.i.i.i.i100 = phi ptr [ %225, %224 ], [ %.029.lcssa.i.i.i.i.i98, %._crit_edge.i.i.i.i.i96 ]
  %226 = load ptr, ptr %.2.i.i.i.i.i100, align 8
  %227 = icmp eq ptr %226, %186
  br i1 %227, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, label %228

228:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i99, %._crit_edge.i.i.i.i.i96
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit: ; preds = %200
  %229 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit224: ; preds = %204
  %230 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit226: ; preds = %208
  %231 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i108, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101: ; preds = %197, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit224, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit226, %228, %._crit_edge._crit_edge52.i.i.i.i.i99, %._crit_edge._crit_edge.i.i.i.i.i103, %217
  %.028.i.i.i.i.i102 = phi ptr [ %193, %228 ], [ %.029.lcssa.i.i.i.i.i98, %217 ], [ %.1.i.i.i.i.i104, %._crit_edge._crit_edge.i.i.i.i.i103 ], [ %.2.i.i.i.i.i100, %._crit_edge._crit_edge52.i.i.i.i.i99 ], [ %229, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit ], [ %230, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit224 ], [ %231, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101.loopexit.split.loop.exit226 ], [ %.02946.i.i.i.i.i108, %197 ]
  %232 = load ptr, ptr %14, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %.not146 = icmp eq ptr %.028.i.i.i.i.i102, %234
  br i1 %.not146, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread, label %260

235:                                              ; preds = %187
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %13, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread, label %239

239:                                              ; preds = %235
  %240 = ptrtoint ptr %186 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %237, -1
  %.01620.i.i.i.i.i.i86 = and i32 %245, %244
  %246 = zext nneg i32 %.01620.i.i.i.i.i.i86 to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %236, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %186, %248
  br i1 %249, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %239, %252
  %250 = phi ptr [ %257, %252 ], [ %248, %239 ]
  %.01622.i.i.i.i.i.i88 = phi i32 [ %.016.i.i.i.i.i.i90, %252 ], [ %.01620.i.i.i.i.i.i86, %239 ]
  %.01521.i.i.i.i.i.i89 = phi i32 [ %253, %252 ], [ 1, %239 ]
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i87
  %253 = add i32 %.01521.i.i.i.i.i.i89, 1
  %254 = add i32 %.01521.i.i.i.i.i.i89, %.01622.i.i.i.i.i.i88
  %.016.i.i.i.i.i.i90 = and i32 %254, %245
  %255 = zext i32 %.016.i.i.i.i.i.i90 to i64
  %256 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %236, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %186, %257
  br i1 %258, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113: ; preds = %252, %239
  %.lcssa.i.i.i.i.pn.i.i92 = phi i64 [ %246, %239 ], [ %255, %252 ]
  %259 = zext i32 %237 to i64
  %.not145 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i92, %259
  br i1 %.not145, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread, label %260

260:                                              ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113, %.lr.ph176
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = load i32, ptr %.phi.trans.insert.i, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %.not1317.i.i125 = icmp eq i32 %265, 0
  br i1 %.not1317.i.i125, label %._crit_edge.i.i129, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %264, %270
  %.01118.i.i127 = phi ptr [ %271, %270 ], [ %262, %264 ]
  %268 = load ptr, ptr %.01118.i.i127, align 8
  %269 = icmp eq ptr %268, %186
  br i1 %269, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130, label %270

270:                                              ; preds = %.lr.ph.i.i126
  %271 = getelementptr inbounds nuw i8, ptr %.01118.i.i127, i64 8
  %.not13.i.i128 = icmp eq ptr %271, %267
  br i1 %.not13.i.i128, label %._crit_edge.i.i129, label %.lr.ph.i.i126, !llvm.loop !30

._crit_edge.i.i129:                               ; preds = %270, %264
  %272 = getelementptr inbounds nuw ptr, ptr %261, i64 %266
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130

273:                                              ; preds = %260
  %274 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %186) #16
  %.not.i.i114 = icmp eq ptr %274, null
  %.pre.i115 = load ptr, ptr %8, align 8
  %.pre4.i116 = load ptr, ptr %4, align 8
  br i1 %.not.i.i114, label %275, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117: ; preds = %273
  %.pre5.i119 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130

275:                                              ; preds = %273
  %276 = icmp eq ptr %.pre.i115, %.pre4.i116
  %277 = load i32, ptr %.phi.trans.insert.i, align 4
  %278 = load i32, ptr %9, align 8
  %.v.v.i14.i.i123 = select i1 %276, i32 %277, i32 %278
  %.v.i15.i.i124 = zext i32 %.v.v.i14.i.i123 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %.pre.i115, i64 %.v.i15.i.i124
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130: ; preds = %.lr.ph.i.i126, %._crit_edge.i.i129, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117, %275
  %280 = phi i32 [ %265, %._crit_edge.i.i129 ], [ %277, %275 ], [ %.pre5.i119, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117 ], [ %265, %.lr.ph.i.i126 ]
  %281 = phi ptr [ %261, %._crit_edge.i.i129 ], [ %.pre4.i116, %275 ], [ %.pre4.i116, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117 ], [ %261, %.lr.ph.i.i126 ]
  %282 = phi ptr [ %261, %._crit_edge.i.i129 ], [ %.pre.i115, %275 ], [ %.pre.i115, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117 ], [ %261, %.lr.ph.i.i126 ]
  %.0.i.i120 = phi ptr [ %272, %._crit_edge.i.i129 ], [ %279, %275 ], [ %274, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i117 ], [ %.01118.i.i127, %.lr.ph.i.i126 ]
  %283 = icmp eq ptr %282, %281
  %284 = load i32, ptr %9, align 8
  %.v.v.i.i121 = select i1 %283, i32 %280, i32 %284
  %.v.i.i122 = zext i32 %.v.v.i.i121 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %.v.i.i122
  %.not147 = icmp eq ptr %.0.i.i120, %285
  br i1 %.not147, label %286, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread

286:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %288 = add i64 %287, 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i131 = icmp ugt i64 %288, %289
  br i1 %.not.i.i.i131, label %290, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread

290:                                              ; preds = %286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %288, i64 noundef 8) #16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread: ; preds = %.lr.ph.i.i.i.i.i.i87, %235, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i101, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit130, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113
  %291 = getelementptr inbounds nuw i8, ptr %.054174, i64 8
  %.not62 = icmp eq ptr %291, %185
  br i1 %.not62, label %._crit_edge177, label %.lr.ph176

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread.thread: ; preds = %290, %286
  %292 = load ptr, ptr %1, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = ptrtoint ptr %186 to i64
  store i64 %295, ptr %294, align 1
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %297 = add i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %297) #16
  %298 = getelementptr inbounds nuw i8, ptr %.054174, i64 8
  %.not62201 = icmp eq ptr %298, %185
  br i1 %.not62201, label %.backedge, label %.lr.ph176.outer

._crit_edge177:                                   ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit113.thread
  br i1 %.056173.ph, label %.backedge, label %.critedge182

.critedge182:                                     ; preds = %181, %._crit_edge177
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %300 = add i64 %299, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %300) #16
  %301 = load ptr, ptr %8, align 8, !noalias !76
  %302 = load ptr, ptr %4, align 8, !noalias !76
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %.critedge182
  %305 = load i32, ptr %.phi.trans.insert.i, align 4, !noalias !76
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %302, i64 %306
  %.not24.i.i = icmp eq i32 %305, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i137, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %304, %310
  %.025.i.i = phi ptr [ %311, %310 ], [ %302, %304 ]
  %308 = load ptr, ptr %.025.i.i, align 8, !noalias !76
  %309 = icmp eq ptr %308, %21
  br i1 %309, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %310

310:                                              ; preds = %.lr.ph.i.i135
  %311 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i136 = icmp eq ptr %311, %307
  br i1 %.not.i.i136, label %._crit_edge.i.i137, label %.lr.ph.i.i135, !llvm.loop !28

._crit_edge.i.i137:                               ; preds = %310, %304
  %312 = load i32, ptr %9, align 8, !noalias !76
  %313 = icmp ult i32 %305, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %._crit_edge.i.i137
  %315 = add nuw i32 %305, 1
  store i32 %315, ptr %.phi.trans.insert.i, align 4, !noalias !76
  store ptr %21, ptr %307, align 8, !noalias !76
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

316:                                              ; preds = %._crit_edge.i.i137, %.critedge182
  %317 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %21) #16, !noalias !76
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i135, %314, %316
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %21, i1 noundef zeroext false)
  br label %.backedge

._crit_edge181:                                   ; preds = %.backedge, %5
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeCyclePOERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIPKNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector.6", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i64 noundef 6) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !79
  %12 = load ptr, ptr %3, align 8, !noalias !79
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4, !noalias !79
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %.not24.i.i = icmp eq i32 %16, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.025.i.i = phi ptr [ %22, %21 ], [ %12, %14 ]
  %19 = load ptr, ptr %.025.i.i, align 8, !noalias !79
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !noalias !79
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nuw i32 %16, 1
  store i32 %27, ptr %15, align 4, !noalias !79
  store ptr %9, ptr %18, align 8, !noalias !79
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

28:                                               ; preds = %._crit_edge.i.i, %4
  %29 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %9) #16, !noalias !79
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %32 = icmp eq i64 %31, 1
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %9, i1 noundef zeroext %32)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %.not38 = icmp eq i64 %35, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %37

37:                                               ; preds = %.lr.ph, %78
  %.039 = phi ptr [ %34, %.lr.ph ], [ %79, %78 ]
  %38 = load ptr, ptr %.039, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef %38)
  %40 = icmp ne ptr %38, %9
  %or.cond.not = and i1 %40, %39
  br i1 %or.cond.not, label %41, label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %.phi.trans.insert.i28, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not1317.i.i = icmp eq i32 %46, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i30, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %45, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %43, %45 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i29
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i30, label %.lr.ph.i.i29, !llvm.loop !30

._crit_edge.i.i30:                                ; preds = %51, %45
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

54:                                               ; preds = %41
  %55 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %38) #16
  %.not.i.i26 = icmp eq ptr %55, null
  %.pre.i27 = load ptr, ptr %10, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i26, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %.phi.trans.insert.i28, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i27, %.pre4.i
  %58 = load i32, ptr %.phi.trans.insert.i28, align 4
  %59 = load i32, ptr %30, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i27, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit: ; preds = %.lr.ph.i.i29, %._crit_edge.i.i30, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %46, %._crit_edge.i.i30 ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %46, %.lr.ph.i.i29 ]
  %62 = phi ptr [ %42, %._crit_edge.i.i30 ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i29 ]
  %63 = phi ptr [ %42, %._crit_edge.i.i30 ], [ %.pre.i27, %56 ], [ %.pre.i27, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i29 ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i30 ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i29 ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %30, align 8
  %.v.v.i.i = select i1 %64, i32 %61, i32 %65
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i
  %.not35 = icmp eq ptr %.0.i.i, %66
  br i1 %.not35, label %67, label %78

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %69 = add i64 %68, 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

71:                                               ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %67, %71
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %38 to i64
  store i64 %75, ptr %74, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %77) #16
  br label %78

78:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5countES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit, %37
  %79 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %79, %36
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %78, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE14computeStackPOERNS_15SmallVectorImplIPKNS_17MachineBasicBlockEEERKNS_16GenericCycleInfoIS3_EEPKNS_12GenericCycleIS3_EERNS_15SmallPtrSetImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %81) #16
  br label %_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE11appendBlockERKNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %6, ptr %40, align 4
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %44
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %1 to i64
  store i64 %49, ptr %48, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #16
  br i1 %2, label %52, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !noalias !83
  %56 = load ptr, ptr %53, align 8, !noalias !83
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i32, ptr %59, align 4, !noalias !83
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  %.not24.i.i = icmp eq i32 %60, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %65
  %.025.i.i = phi ptr [ %66, %65 ], [ %56, %58 ]
  %63 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %66, %62
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !noalias !83
  %69 = icmp ult i32 %60, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i
  %71 = add nuw i32 %60, 1
  store i32 %71, ptr %59, align 4, !noalias !83
  store ptr %1, ptr %62, align 8, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

72:                                               ; preds = %._crit_edge.i.i, %52
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %1) #16, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %70, %72, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !82

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE24analyzeControlDivergenceERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !88
  %9 = load ptr, ptr %6, align 8, !noalias !88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !noalias !88
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not24.i.i = icmp eq i32 %13, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.025.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.025.i.i, align 8, !noalias !88
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !noalias !88
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i
  %24 = add nuw i32 %13, 1
  store i32 %24, ptr %12, align 4, !noalias !88
  store ptr %5, ptr %15, align 8, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

25:                                               ; preds = %._crit_edge.i.i, %2
  %26 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %5) #16, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %5) #16
  br i1 %29, label %30, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit

30:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(424) %31, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %33, i64 noundef 6) #16
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
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %30, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %44, %.critedge2.i7.i.i9.i11.i ], [ %35, %30 ]
  %43 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %43, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %44, %42
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !65

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %30
  %.sroa.0.4.i8.i = phi ptr [ %35, %30 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not118152 = icmp eq ptr %.sroa.0.4.i8.i, %42
  br i1 %.not118152, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  br label %51

51:                                               ; preds = %.lr.ph154, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit
  %.sroa.0108.0153 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph154 ], [ %.sroa.0108.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit ]
  %52 = load ptr, ptr %.sroa.0108.0153, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %52) #16
  %55 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, label %56

56:                                               ; preds = %51
  %57 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %54, ptr noundef %5)
  br i1 %57, label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %56
  %.0.i.i138 = load ptr, ptr %54, align 8
  %.not.i.i40139 = icmp eq ptr %.0.i.i138, null
  br i1 %.not.i.i40139, label %.critedge.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %.0.i.i141 = phi ptr [ %.0.i.i, %.preheader.i.i.backedge ], [ %.0.i.i138, %.preheader.i.i.preheader ]
  %.013.i.i140 = phi ptr [ %.0.i.i141, %.preheader.i.i.backedge ], [ %54, %.preheader.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #16
  %.idx4.i.i82 = shl nsw i64 %64, 3
  %65 = getelementptr inbounds i8, ptr %63, i64 %.idx4.i.i82
  %66 = ashr i64 %64, 2
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i83

.lr.ph.i.i.i.i.i92:                               ; preds = %61
  %68 = and i64 %.idx4.i.i82, -32
  %scevgep.i.i.i.i.i93 = getelementptr i8, ptr %63, i64 %68
  br label %69

69:                                               ; preds = %84, %.lr.ph.i.i.i.i.i92
  %.047.i.i.i.i.i94 = phi i64 [ %66, %.lr.ph.i.i.i.i.i92 ], [ %86, %84 ]
  %.02946.i.i.i.i.i95 = phi ptr [ %63, %.lr.ph.i.i.i.i.i92 ], [ %85, %84 ]
  %70 = load ptr, ptr %.02946.i.i.i.i.i95, align 8
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit208, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit210, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 32
  %86 = add nsw i64 %.047.i.i.i.i.i94, -1
  %87 = icmp sgt i64 %.047.i.i.i.i.i94, 1
  br i1 %87, label %69, label %._crit_edge.loopexit.i.i.i.i.i96, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i96:                 ; preds = %84
  %88 = and i64 %64, 3
  br label %._crit_edge.i.i.i.i.i83

._crit_edge.i.i.i.i.i83:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i96, %61
  %.pre-phi56.i.i.i.i.i84 = phi i64 [ %88, %._crit_edge.loopexit.i.i.i.i.i96 ], [ %64, %61 ]
  %.029.lcssa.i.i.i.i.i85 = phi ptr [ %scevgep.i.i.i.i.i93, %._crit_edge.loopexit.i.i.i.i.i96 ], [ %63, %61 ]
  switch i64 %.pre-phi56.i.i.i.i.i84, label %100 [
    i64 3, label %89
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i90
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i86
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i83
  %90 = load ptr, ptr %.029.lcssa.i.i.i.i.i85, align 8
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i85, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i90

._crit_edge._crit_edge.i.i.i.i.i90:               ; preds = %92, %._crit_edge.i.i.i.i.i83
  %.1.i.i.i.i.i91 = phi ptr [ %93, %92 ], [ %.029.lcssa.i.i.i.i.i85, %._crit_edge.i.i.i.i.i83 ]
  %94 = load ptr, ptr %.1.i.i.i.i.i91, align 8
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88, label %96

96:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i90
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i91, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i86

._crit_edge._crit_edge52.i.i.i.i.i86:             ; preds = %96, %._crit_edge.i.i.i.i.i83
  %.2.i.i.i.i.i87 = phi ptr [ %97, %96 ], [ %.029.lcssa.i.i.i.i.i85, %._crit_edge.i.i.i.i.i83 ]
  %98 = load ptr, ptr %.2.i.i.i.i.i87, align 8
  %99 = icmp eq ptr %98, %5
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88, label %100

100:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i86, %._crit_edge.i.i.i.i.i83
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit: ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit208: ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit210: ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i95, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88: ; preds = %69, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit208, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit210, %100, %._crit_edge._crit_edge52.i.i.i.i.i86, %._crit_edge._crit_edge.i.i.i.i.i90, %89
  %.028.i.i.i.i.i89 = phi ptr [ %65, %100 ], [ %.029.lcssa.i.i.i.i.i85, %89 ], [ %.1.i.i.i.i.i91, %._crit_edge._crit_edge.i.i.i.i.i90 ], [ %.2.i.i.i.i.i87, %._crit_edge._crit_edge52.i.i.i.i.i86 ], [ %101, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit ], [ %102, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit208 ], [ %103, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88.loopexit.split.loop.exit210 ], [ %.02946.i.i.i.i.i95, %69 ]
  %104 = load ptr, ptr %62, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #16
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %.not121 = icmp eq ptr %.028.i.i.i.i.i89, %106
  br i1 %.not121, label %.preheader.i.i.backedge, label %.critedge.i.i

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.preheader.i.i.backedge, label %113

113:                                              ; preds = %107
  %114 = add i32 %111, -1
  %.01620.i.i.i.i.i.i73 = and i32 %114, %50
  %115 = zext nneg i32 %.01620.i.i.i.i.i.i73 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %5, %117
  br i1 %118, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %113, %121
  %119 = phi ptr [ %126, %121 ], [ %117, %113 ]
  %.01622.i.i.i.i.i.i75 = phi i32 [ %.016.i.i.i.i.i.i77, %121 ], [ %.01620.i.i.i.i.i.i73, %113 ]
  %.01521.i.i.i.i.i.i76 = phi i32 [ %122, %121 ], [ 1, %113 ]
  %120 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %.preheader.i.i.backedge, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i.i74
  %122 = add i32 %.01521.i.i.i.i.i.i76, 1
  %123 = add i32 %.01521.i.i.i.i.i.i76, %.01622.i.i.i.i.i.i75
  %.016.i.i.i.i.i.i77 = and i32 %123, %114
  %124 = zext i32 %.016.i.i.i.i.i.i77 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %109, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %5, %126
  br i1 %127, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100: ; preds = %121, %113
  %.lcssa.i.i.i.i.pn.i.i79 = phi i64 [ %115, %113 ], [ %124, %121 ]
  %128 = zext i32 %111 to i64
  %.not120 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i79, %128
  br i1 %.not120, label %.preheader.i.i.backedge, label %.critedge.i.i

.preheader.i.i.backedge:                          ; preds = %.lr.ph.i.i.i.i.i.i74, %107, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88
  %.0.i.i = load ptr, ptr %.0.i.i141, align 8
  %.not.i.i40 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i40, label %.critedge.i.i, label %.lr.ph, !llvm.loop !91

.critedge.i.i:                                    ; preds = %.preheader.i.i.backedge, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88, %.preheader.i.i.preheader
  %.013.i.i.lcssa = phi ptr [ %54, %.preheader.i.i.preheader ], [ %.013.i.i140, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i88 ], [ %.013.i.i140, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit100 ], [ %.0.i.i141, %.preheader.i.i.backedge ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.lcssa, i64 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %131 = icmp eq i64 %130, 1
  %..013.i.i = select i1 %131, ptr null, ptr %.013.i.i.lcssa
  br label %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i

_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i: ; preds = %.critedge.i.i, %56
  %.012.i.i = phi ptr [ null, %56 ], [ %..013.i.i, %.critedge.i.i ]
  %132 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %5, ptr noundef %52) #16
  br i1 %132, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread
  %.0244.i.i = phi ptr [ %204, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread ], [ %54, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %.preheader1.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #16
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
  br i1 %146, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %5
  br i1 %150, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %5
  br i1 %154, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %5
  br i1 %158, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %161 = add nsw i64 %.047.i.i.i.i.i, -1
  %162 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %162, label %144, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

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
  br i1 %166, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %167, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %168, %167 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %169 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %170 = icmp eq ptr %169, %5
  br i1 %170, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %171

171:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %171, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %172, %171 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %173 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %174 = icmp eq ptr %173, %5
  br i1 %174, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %175

175:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216: ; preds = %151
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218: ; preds = %155
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %144, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218, %175, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %164
  %.028.i.i.i.i.i = phi ptr [ %140, %175 ], [ %.029.lcssa.i.i.i.i.i, %164 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %176, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %177, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit216 ], [ %178, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit218 ], [ %.02946.i.i.i.i.i, %144 ]
  %179 = load ptr, ptr %137, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #16
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %.not123 = icmp eq ptr %.028.i.i.i.i.i, %181
  br i1 %.not123, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %.critedge.i17.i

182:                                              ; preds = %.preheader1.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 72
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %188

188:                                              ; preds = %182
  %189 = add i32 %186, -1
  %.01620.i.i.i.i.i.i = and i32 %189, %50
  %190 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %184, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %5, %192
  br i1 %193, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %188, %196
  %194 = phi ptr [ %201, %196 ], [ %192, %188 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %196 ], [ %.01620.i.i.i.i.i.i, %188 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %197, %196 ], [ 1, %188 ]
  %195 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %197 = add i32 %.01521.i.i.i.i.i.i, 1
  %198 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %198, %189
  %199 = zext i32 %.016.i.i.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %184, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %5, %201
  br i1 %202, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit: ; preds = %196, %188
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %190, %188 ], [ %199, %196 ]
  %203 = zext i32 %186 to i64
  %.not122 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %203
  br i1 %.not122, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, label %.critedge.i17.i

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %182, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  %204 = load ptr, ptr %.0244.i.i, align 8
  %.not.i16.i = icmp eq ptr %204, null
  br i1 %.not.i16.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader1.i.i, !llvm.loop !92

.critedge.i17.i:                                  ; preds = %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit
  %205 = getelementptr inbounds nuw i8, ptr %.0244.i.i, i64 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %208

208:                                              ; preds = %.critedge.i17.i
  %209 = load ptr, ptr %205, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %210, ptr noundef %52) #16
  br i1 %211, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %208, %212
  %.1.i.i = phi ptr [ %.0.i19.i, %212 ], [ %.0244.i.i, %208 ]
  %.0.i19.i = load ptr, ptr %.1.i.i, align 8
  %.not25.i.i = icmp eq ptr %.0.i19.i, null
  br i1 %.not25.i.i, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %212

212:                                              ; preds = %.preheader.i18.i
  %213 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef %215, ptr noundef %52) #16
  br i1 %216, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit, label %.preheader.i18.i, !llvm.loop !93

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit: ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread, %.preheader.i18.i, %212, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i, %.critedge.i17.i, %208
  %.023.i.i = phi ptr [ null, %_ZN4llvmL14getExtDivCycleINS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEENS_17MachineBasicBlockEEEPKT_S9_PKT0_SC_.exit.i ], [ null, %.critedge.i17.i ], [ null, %208 ], [ %.1.i.i, %212 ], [ %.1.i.i, %.preheader.i18.i ], [ null, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit.thread ]
  %.not15.i = icmp eq ptr %.023.i.i, null
  %..i = select i1 %.not15.i, ptr %.012.i.i, ptr %.023.i.i
  %.not39 = icmp eq ptr %..i, null
  br i1 %.not39, label %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, label %217

217:                                              ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %219 = add i64 %218, 1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %219, %220
  br i1 %.not.i.i.i, label %221, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit

221:                                              ; preds = %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %33, i64 noundef %219, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit: ; preds = %217, %221
  %222 = load ptr, ptr %3, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = ptrtoint ptr %..i to i64
  store i64 %225, ptr %224, align 1
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %227 = add i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %227) #16
  br label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit

_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread: ; preds = %51, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %52) #16
  %.not10.i = icmp eq ptr %229, %230
  br i1 %.not10.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %244, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %229, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread ]
  %231 = call noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i) #16
  br i1 %231, label %233, label %232

232:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.011.i)
  br label %233

233:                                              ; preds = %232, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 8
  %.not34.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 8
  %.not3.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %233
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.07.011.i, %233 ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i41 = icmp eq ptr %244, %230
  br i1 %.not.i41, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvmL26getOutermostDivergentCycleIKNS_17GenericSSAContextINS_15MachineFunctionEEENS_12GenericCycleIS3_EENS_17MachineBasicBlockENS_17DominatorTreeBaseIS7_Lb0EEEEEPKT0_SC_PKT1_SF_RKT2_RT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELb1EE9push_backES7_.exit
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0153, i64 8
  %.not3.i3.i = icmp eq ptr %245, %42
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit, %.critedge2.i6.i
  %.sroa.0108.1 = phi ptr [ %247, %.critedge2.i6.i ], [ %245, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit ]
  %246 = load ptr, ptr %.sroa.0108.1, align 8
  %switch.i5.i = icmp ugt ptr %246, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0108.1, i64 8
  %.not.i7.i = icmp eq ptr %247, %42
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !65

_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit
  %.sroa.0108.2 = phi ptr [ %245, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE20taintAndPushPhiNodesERKNS_17MachineBasicBlockE.exit ], [ %.sroa.0108.1, %.lr.ph.i4.i ], [ %247, %.critedge2.i6.i ]
  %.not118 = icmp eq ptr %.sroa.0108.2, %42
  br i1 %.not118, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit
  %248 = load ptr, ptr %3, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.not.i.i.i.i42 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i42, label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit, label %250

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds ptr, ptr %248, i64 %249
  %252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %249, i1 true)
  %253 = shl nuw nsw i64 %252, 1
  %254 = xor i64 %253, 126
  call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %248, ptr noundef nonnull %251, i64 noundef %254)
  call void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %248, ptr noundef nonnull %251)
  br label %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit: ; preds = %._crit_edge, %250
  %255 = load ptr, ptr %3, align 8
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %.not167 = icmp eq i64 %256, 0
  br i1 %.not167, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %260

260:                                              ; preds = %.lr.ph169, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit
  %.0168 = phi ptr [ %255, %.lr.ph169 ], [ %330, %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit ]
  %261 = load ptr, ptr %.0168, align 8
  %262 = load ptr, ptr %258, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %258) #16
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = ashr i64 %263, 2
  %267 = icmp sgt i64 %266, 0
  br i1 %267, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %260, %278
  %.051.i.i.i.i.i.i.i = phi i64 [ %280, %278 ], [ %266, %260 ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %279, %278 ], [ %262, %260 ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8
  %268 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.029.val.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %268, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %270, align 8
  %271 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val31.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %271, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %273, align 8
  %274 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val33.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %274, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit224, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %276, align 8
  %277 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.val35.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %277, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit226, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %280 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %281 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !94

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %278
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %279 to i64
  %.pre56.i.i.i.i.i.i.i = sub i64 %265, %.pre.i.i.i.i.i.i.i
  %282 = ashr exact i64 %.pre56.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %260
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %282, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %263, %260 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %279, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %262, %260 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i [
    i64 3, label %283
    i64 2, label %287
    i64 1, label %291
  ]

283:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %284 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.029.val37.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %284, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %287

287:                                              ; preds = %285, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %286, %285 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %288 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.1.val.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %288, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %291

291:                                              ; preds = %289, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %290, %289 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %292 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %.2.val.i.i.i.i.i.i.i, ptr noundef %261) #16
  br i1 %292, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %269
  %293 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit224: ; preds = %272
  %294 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit226: ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit224, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit226, %291, %287, %283
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %283 ], [ %.1.i.i.i.i.i.i.i, %287 ], [ %.2.i.i.i.i.i.i.i, %291 ], [ %293, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit ], [ %294, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit224 ], [ %295, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i.loopexit.split.loop.exit226 ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i45 = icmp eq ptr %264, %.028.i.i.i.i.i.i.i
  br i1 %.not.i45, label %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit

_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i: ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i, %291, %._crit_edge.i.i.i.i.i.i.i
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %258) #16
  %297 = add i64 %296, 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %258) #16
  %.not.i.i.i.i43 = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i.i43, label %299, label %300

299:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef nonnull %259, i64 noundef %297, i64 noundef 8) #16
  br label %300

300:                                              ; preds = %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.thread.i, %299
  %301 = load ptr, ptr %258, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %258) #16
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = ptrtoint ptr %261 to i64
  store i64 %304, ptr %303, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %258) #16
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %258, i64 noundef %306) #16
  %307 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %.not38163 = icmp eq i64 %309, 0
  br i1 %.not38163, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph166

.lr.ph166:                                        ; preds = %300, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit
  %.036164 = phi ptr [ %329, %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit ], [ %308, %300 ]
  %311 = load ptr, ptr %.036164, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %.sroa.07.012.i = load ptr, ptr %312, align 8
  %.not13.i = icmp eq ptr %.sroa.07.012.i, %313
  br i1 %.not13.i, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph166, %327
  %.sroa.07.014.i = phi ptr [ %.sroa.07.0.i, %327 ], [ %.sroa.07.012.i, %.lr.ph166 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 44
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 12
  %317 = icmp eq i32 %316, 0
  %318 = and i32 %315, 4
  %319 = icmp ne i32 %318, 0
  %or.cond.i.i.i = or i1 %317, %319
  br i1 %or.cond.i.i.i, label %320, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

320:                                              ; preds = %.lr.ph.i48
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 512
  %.not11.i = icmp eq i64 %325, 0
  br i1 %.not11.i, label %327, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i48
  %326 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.014.i, i64 noundef 512, i32 noundef 1) #16
  br i1 %326, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %327

327:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %320
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.014.i)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %328, align 8
  %.not.i49 = icmp eq ptr %.sroa.07.0.i, %313
  br i1 %.not.i49, label %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i48

_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit: ; preds = %320, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %327, %.lr.ph166
  %329 = getelementptr inbounds nuw i8, ptr %.036164, i64 8
  %.not38 = icmp eq ptr %329, %310
  br i1 %.not38, label %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, label %.lr.ph166

_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit: ; preds = %_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE19taintAndPushAllDefsERKNS_17MachineBasicBlockE.exit, %300, %_ZN4llvm6any_ofIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_L20insertIfNotContainedIS7_EEbRNS1_IPT_Xsr42CalculateSmallVectorDefaultInlinedElementsISD_EE5valueEEESD_EUlS8_E_EEbOSC_T0_.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %.not = icmp eq ptr %330, %257
  br i1 %.not, label %._crit_edge170, label %260

._crit_edge170:                                   ; preds = %_ZN4llvmL20insertIfNotContainedIKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEEEbRNS_11SmallVectorIPT_Xsr42CalculateSmallVectorDefaultInlinedElementsIS9_EE5valueEEES9_.exit, %_ZN4llvm4sortIRNS_11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EEEZNS_29GenericUniformityAnalysisImplIS5_E24analyzeControlDivergenceERKNS_12MachineInstrEEUlS8_S8_E_EEvOT_T0_.exit
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %332, ptr noundef %5) #16
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = icmp eq ptr %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %342 = load i32, ptr %341, align 8
  %.v.v.i4.i2.i50 = select i1 %338, i32 %340, i32 %342
  %.v.i5.i3.i51 = zext i32 %.v.v.i4.i2.i50 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %336, i64 %.v.i5.i3.i51
  %.not3.i4.i.i6.i4.i52 = icmp eq i32 %.v.v.i4.i2.i50, 0
  br i1 %.not3.i4.i.i6.i4.i52, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61, label %.lr.ph.i5.i.i7.i5.i53

.lr.ph.i5.i.i7.i5.i53:                            ; preds = %._crit_edge170, %.critedge2.i7.i.i9.i11.i59
  %.sroa.0.3.i6.i54 = phi ptr [ %345, %.critedge2.i7.i.i9.i11.i59 ], [ %336, %._crit_edge170 ]
  %344 = load ptr, ptr %.sroa.0.3.i6.i54, align 8
  %switch.i6.i.i8.i7.i55 = icmp ugt ptr %344, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i55, label %.critedge2.i7.i.i9.i11.i59, label %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61

.critedge2.i7.i.i9.i11.i59:                       ; preds = %.lr.ph.i5.i.i7.i5.i53
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i54, i64 8
  %.not.i8.i.i10.i12.i60 = icmp eq ptr %345, %343
  br i1 %.not.i8.i.i10.i12.i60, label %._crit_edge174, label %.lr.ph.i5.i.i7.i5.i53, !llvm.loop !65

_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61: ; preds = %.lr.ph.i5.i.i7.i5.i53, %._crit_edge170
  %.sroa.0.4.i8.i56 = phi ptr [ %336, %._crit_edge170 ], [ %.sroa.0.3.i6.i54, %.lr.ph.i5.i.i7.i5.i53 ]
  %.not119171 = icmp eq ptr %.sroa.0.4.i8.i56, %343
  br i1 %.not119171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71
  %.sroa.0101.0172 = phi ptr [ %.sroa.0101.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71 ], [ %.sroa.0.4.i8.i56, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61 ]
  %346 = load ptr, ptr %.sroa.0101.0172, align 8
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(288) %346, ptr noundef nonnull align 8 dereferenceable(164) %333)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0172, i64 8
  %.not3.i3.i66 = icmp eq ptr %347, %343
  br i1 %.not3.i3.i66, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71, label %.lr.ph.i4.i67

.lr.ph.i4.i67:                                    ; preds = %.lr.ph173, %.critedge2.i6.i69
  %.sroa.0101.1 = phi ptr [ %349, %.critedge2.i6.i69 ], [ %347, %.lr.ph173 ]
  %348 = load ptr, ptr %.sroa.0101.1, align 8
  %switch.i5.i68 = icmp ugt ptr %348, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i68, label %.critedge2.i6.i69, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71

.critedge2.i6.i69:                                ; preds = %.lr.ph.i4.i67
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1, i64 8
  %.not.i7.i70 = icmp eq ptr %349, %343
  br i1 %.not.i7.i70, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71, label %.lr.ph.i4.i67, !llvm.loop !65

_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71: ; preds = %.lr.ph.i4.i67, %.critedge2.i6.i69, %.lr.ph173
  %.sroa.0101.2 = phi ptr [ %347, %.lr.ph173 ], [ %.sroa.0101.1, %.lr.ph.i4.i67 ], [ %349, %.critedge2.i6.i69 ]
  %.not119 = icmp eq ptr %.sroa.0101.2, %343
  br i1 %.not119, label %._crit_edge174, label %.lr.ph173

._crit_edge174:                                   ; preds = %.critedge2.i7.i.i9.i11.i59, %_ZN4llvm19SmallPtrSetIteratorIPKNS_17MachineBasicBlockEEppEv.exit71, %_ZNK4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE5beginEv.exit61
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %351 = load ptr, ptr %3, align 8
  %352 = icmp eq ptr %351, %33
  br i1 %352, label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit, label %353

353:                                              ; preds = %._crit_edge174
  call void @free(ptr noundef %351) #16
  br label %_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEELj6EED2Ev.exit: ; preds = %353, %._crit_edge174, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE13getJoinBlocksEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DivergencePropagator", align 8
  %5 = alloca %"class.std::unique_ptr.301", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = and i64 %7, 4294967294
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %10
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38
  %.not = icmp eq ptr %.0.i.pn.i, %39
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %125

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4findES4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load ptr, ptr %46, align 8
  store ptr %0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %52, ptr %53, align 8
  store ptr %52, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  store ptr %57, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %69, ptr %70, align 8
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.301") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %4)
  %71 = load ptr, ptr %11, align 8, !noalias !96
  %72 = load i32, ptr %13, align 8, !noalias !96
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread, label %74

74:                                               ; preds = %43
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %72, -1
  %.02733.i.i.i = and i32 %79, %80
  %81 = zext nneg i32 %.02733.i.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %81
  %83 = load ptr, ptr %82, align 8, !noalias !96
  %84 = icmp eq ptr %1, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %90
  %85 = phi ptr [ %97, %90 ], [ %83, %74 ]
  %86 = phi ptr [ %96, %90 ], [ %82, %74 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %90 ], [ %.02733.i.i.i, %74 ]
  %.02635.i.i.i = phi i32 [ %93, %90 ], [ 1, %74 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %90 ], [ null, %74 ]
  %87 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %89 = select i1 %.not.i.i.i, ptr %86, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  %92 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %91, i1 %92, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %86, ptr %.02834.i.i.i
  %93 = add i32 %.02635.i.i.i, 1
  %94 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %94, %80
  %95 = zext i32 %.027.i.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !96
  %98 = icmp eq ptr %1, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread: ; preds = %43, %88
  %.sink.i.i.i = phi ptr [ %89, %88 ], [ null, %43 ]
  %99 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !96
  %100 = load ptr, ptr %3, align 8, !noalias !96
  store ptr %100, ptr %99, align 8, !noalias !96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i64, ptr %5, align 8, !noalias !96
  store i64 %102, ptr %101, align 8, !noalias !96
  %.cast = inttoptr i64 %102 to ptr
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit: ; preds = %90, %74
  %103 = phi i64 [ %81, %74 ], [ %95, %90 ]
  %.pr = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.pr, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pr, i64 144
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %108, i64 noundef %112, i64 noundef 8) #16
  %113 = getelementptr inbounds nuw i8, ptr %.pr, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i, label %118

118:                                              ; preds = %106
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %118, %106
  %119 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %.pr, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %123

123:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %120) #16
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %123, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  %124 = phi ptr [ %.cast, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit.thread ], [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_.exit ], [ %105, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i ]
  store ptr null, ptr %5, align 8
  call void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br label %125

125:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, %40
  %.0 = phi ptr [ %42, %40 ], [ %124, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit ], [ @_ZN4llvm29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE19EmptyDivergenceDescE, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE28propagateCycleExitDivergenceERKNS_17MachineBasicBlockERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(164) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1) #16
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
  br i1 %18, label %.lr.ph34, label %.critedge, !llvm.loop !100

.lr.ph34:                                         ; preds = %10, %15
  %.02732 = phi ptr [ %19, %15 ], [ %2, %10 ]
  %19 = load ptr, ptr %.02732, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge, label %15, !llvm.loop !100

.critedge:                                        ; preds = %15, %.lr.ph34, %10
  %.020.lcssa = phi ptr [ %2, %10 ], [ %.02732, %.lr.ph34 ], [ %.02732, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8, !noalias !101
  %23 = load ptr, ptr %20, align 8, !noalias !101
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_.exit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %27 = load i32, ptr %26, align 4, !noalias !101
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  %.not24.i.i = icmp eq i32 %27, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %32
  %.025.i.i = phi ptr [ %33, %32 ], [ %23, %25 ]
  %30 = load ptr, ptr %.025.i.i, align 8, !noalias !101
  %31 = icmp eq ptr %30, %.020.lcssa
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load i32, ptr %34, align 8, !noalias !101
  %36 = icmp ult i32 %27, %35
  br i1 %36, label %.critedge37, label %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_.exit

.critedge37:                                      ; preds = %._crit_edge.i.i
  %37 = add nuw i32 %27, 1
  store i32 %37, ptr %26, align 4, !noalias !101
  store ptr %.020.lcssa, ptr %29, align 8, !noalias !101
  br label %41

_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_.exit: ; preds = %._crit_edge.i.i, %.critedge
  %38 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %.020.lcssa) #16, !noalias !101
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.critedge37, %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
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
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKS4_(ptr noundef nonnull align 8 dereferenceable(164) %48, ptr noundef nonnull %.020.lcssa) #16
  br i1 %49, label %.loopexit, label %46

._crit_edge:                                      ; preds = %46, %41
  tail call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(164) %.020.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.301") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.195", align 8
  %5 = alloca %"class.llvm::SmallVector.360", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
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
  br i1 %18, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %19

19:                                               ; preds = %2
  %20 = ptrtoint ptr %13 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01618.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %32 ], [ %.01618.i.i.i.i, %19 ]
  %.01519.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01519.i.i.i.i, 1
  %34 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %13, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %32, %19
  %39 = phi i64 [ %26, %19 ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %15, i64 %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i = phi i32 [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef %13) #16
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #16
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not310 = icmp eq i64 %48, 0
  br i1 %.not310, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit
  %.not76 = icmp eq ptr %44, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %56

.preheader:                                       ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit
  %.0256.lcssa = phi i32 [ %10, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit ], [ %.sroa.speculated244, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.outer.outer

56:                                               ; preds = %.lr.ph, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit
  %.059312 = phi ptr [ %47, %.lr.ph ], [ %135, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %.0256311 = phi i32 [ %10, %.lr.ph ], [ %.sroa.speculated244, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit ]
  %57 = load ptr, ptr %.059312, align 8
  br i1 %.not76, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %58

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %44, ptr noundef %57)
  br i1 %59, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = load ptr, ptr %63, align 8, !noalias !105
  %65 = load ptr, ptr %62, align 8, !noalias !105
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %69 = load i32, ptr %68, align 4, !noalias !105
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  %.not24.i.i = icmp eq i32 %69, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %74
  %.025.i.i = phi ptr [ %75, %74 ], [ %65, %67 ]
  %72 = load ptr, ptr %.025.i.i, align 8, !noalias !105
  %73 = icmp eq ptr %72, %57
  br i1 %73, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %77 = load i32, ptr %76, align 8, !noalias !105
  %78 = icmp ult i32 %69, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge.i.i
  %80 = add nuw i32 %69, 1
  store i32 %80, ptr %68, align 4, !noalias !105
  store ptr %57, ptr %71, align 8, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

81:                                               ; preds = %._crit_edge.i.i, %60
  %82 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %57) #16, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %79, %81, %58, %56
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85, label %89

89:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit
  %90 = ptrtoint ptr %57 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01618.i.i.i.i78 = and i32 %95, %94
  %96 = zext nneg i32 %.01618.i.i.i.i78 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %57, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i83, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01620.i.i.i.i80 = phi i32 [ %.016.i.i.i.i82, %102 ], [ %.01618.i.i.i.i78, %89 ]
  %.01519.i.i.i.i81 = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i79
  %103 = add i32 %.01519.i.i.i.i81, 1
  %104 = add i32 %.01519.i.i.i.i81, %.01620.i.i.i.i80
  %.016.i.i.i.i82 = and i32 %104, %95
  %105 = zext i32 %.016.i.i.i.i82 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %57, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i83, label %.lr.ph.i.i.i.i79, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i83: ; preds = %102, %89
  %109 = phi i64 [ %96, %89 ], [ %105, %102 ]
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %85, i64 %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85: ; preds = %.lr.ph.i.i.i.i79, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i83
  %.0.i.i84 = phi i32 [ %111, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i83 ], [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit ], [ 0, %.lr.ph.i.i.i.i79 ]
  %112 = tail call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 8 dereferenceable(288) %57)
  br i1 %112, label %113, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

113:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85
  %114 = load ptr, ptr %50, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !108
  %117 = load ptr, ptr %114, align 8, !noalias !108
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %121 = load i32, ptr %120, align 4, !noalias !108
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %117, i64 %122
  %.not24.i.i.i = icmp eq i32 %121, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %126
  %.025.i.i.i = phi ptr [ %127, %126 ], [ %117, %119 ]
  %124 = load ptr, ptr %.025.i.i.i, align 8, !noalias !108
  %125 = icmp eq ptr %124, %57
  br i1 %125, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit, label %126

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %127, %123
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %129 = load i32, ptr %128, align 8, !noalias !108
  %130 = icmp ult i32 %121, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge.i.i.i
  %132 = add nuw i32 %121, 1
  store i32 %132, ptr %120, align 4, !noalias !108
  store ptr %57, ptr %123, align 8, !noalias !108
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

133:                                              ; preds = %._crit_edge.i.i.i, %113
  %134 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(288) %57) #16, !noalias !108
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit85, %131, %133
  %.sroa.speculated244 = tail call i32 @llvm.smin.i32(i32 %.0.i.i84, i32 %.0256311)
  %135 = getelementptr inbounds nuw i8, ptr %.059312, i64 8
  %.not = icmp eq ptr %135, %49
  br i1 %.not, label %.preheader, label %56

136:                                              ; preds = %.outer, %161
  %137 = load ptr, ptr %51, align 8
  %138 = icmp eq ptr %137, %51
  br i1 %138, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %52, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  br label %144

144:                                              ; preds = %144, %139
  %.0.i.i86 = phi i32 [ 0, %139 ], [ %150, %144 ]
  %145 = icmp samesign ult i32 %.0.i.i86, 2
  call void @llvm.assume(i1 %145)
  %146 = xor i32 %.0.i.i86, 1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i64], ptr %143, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %.not.i.i87 = icmp eq i64 %149, 0
  %150 = add nuw nsw i32 %.0.i.i86, 1
  br i1 %.not.i.i87, label %144, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit, !llvm.loop !111

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit: ; preds = %144
  %151 = shl i32 %142, 7
  %152 = shl nuw nsw i32 %146, 6
  %153 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = or disjoint i32 %151, 64
  %157 = add i32 %156, %152
  %158 = add i32 %157, %155
  %159 = icmp eq i32 %158, -1
  %160 = icmp slt i32 %158, %.1257.ph.ph
  %or.cond = select i1 %159, i1 true, i1 %160
  br i1 %or.cond, label %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread, label %161

161:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  call void @_ZN4llvm15SparseBitVectorILj128EE5resetEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %158)
  %162 = icmp eq i32 %158, %.0.i.i
  br i1 %162, label %136, label %163, !llvm.loop !112

163:                                              ; preds = %161
  %164 = load ptr, ptr %1, align 8
  %165 = sext i32 %158 to i64
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %3, align 8
  %169 = load ptr, ptr %53, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %174

174:                                              ; preds = %163
  %175 = ptrtoint ptr %168 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.02733.i.i.i.i = and i32 %180, %179
  %181 = zext nneg i32 %.02733.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %168, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %174, %190
  %185 = phi ptr [ %197, %190 ], [ %183, %174 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %174 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %190 ], [ %.02733.i.i.i.i, %174 ]
  %.02635.i.i.i.i = phi i32 [ %193, %190 ], [ 1, %174 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %190 ], [ null, %174 ]
  %187 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph.i.i.i.i88
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %189 = select i1 %.not.i.i.i.i, ptr %186, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

190:                                              ; preds = %.lr.ph.i.i.i.i88
  %191 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %191, i1 %192, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %186, ptr %.02834.i.i.i.i
  %193 = add i32 %.02635.i.i.i.i, 1
  %194 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %194, %180
  %195 = zext i32 %.027.i.i.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %170, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %168, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i88, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %188, %163
  %.sink.i.i.i.i = phi ptr [ %189, %188 ], [ null, %163 ]
  %199 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %200 = load ptr, ptr %3, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr null, ptr %201, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit: ; preds = %190, %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %202 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %164, %174 ], [ %164, %190 ]
  %203 = phi ptr [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %168, %174 ], [ %168, %190 ]
  %.0.i.i89 = phi ptr [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %182, %174 ], [ %196, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 108
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %209, i64 %214
  %.not1317.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %211, %218
  %.01118.i.i.i.i = phi ptr [ %219, %218 ], [ %209, %211 ]
  %216 = load ptr, ptr %.01118.i.i.i.i, align 8
  %217 = icmp eq ptr %216, %203
  br i1 %217, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i, label %218

218:                                              ; preds = %.lr.ph.i.i.i.i93
  %219 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %219, %215
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i93, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %218, %211
  %220 = getelementptr inbounds nuw ptr, ptr %208, i64 %214
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i

221:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit
  %222 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %203) #16
  %.not.i.i.i.i90 = icmp eq ptr %222, null
  %.pre.i.i.i = load ptr, ptr %207, align 8
  %.pre4.i.i.i = load ptr, ptr %206, align 8
  br i1 %.not.i.i.i.i90, label %223, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %221
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 108
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i

223:                                              ; preds = %221
  %224 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 108
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %228 = load i32, ptr %227, align 8
  %.v.v.i14.i.i.i.i = select i1 %224, i32 %226, i32 %228
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %229 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i93, %223, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %230 = phi i32 [ %213, %._crit_edge.i.i.i.i ], [ %226, %223 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %213, %.lr.ph.i.i.i.i93 ]
  %231 = phi ptr [ %208, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %223 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %208, %.lr.ph.i.i.i.i93 ]
  %232 = phi ptr [ %208, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %223 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %208, %.lr.ph.i.i.i.i93 ]
  %.0.i.i.i.i = phi ptr [ %220, %._crit_edge.i.i.i.i ], [ %229, %223 ], [ %222, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i93 ]
  %233 = icmp eq ptr %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %235 = load i32, ptr %234, align 8
  %.v.v.i.i.i.i = select i1 %233, i32 %230, i32 %235
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %236 = getelementptr inbounds nuw ptr, ptr %232, i64 %.v.i.i.i.i
  %.not.i = icmp eq ptr %.0.i.i.i.i, %236
  br i1 %.not.i, label %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread, label %237

237:                                              ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i
  %238 = load ptr, ptr %42, align 8
  %239 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef %203) #16
  %240 = load ptr, ptr %12, align 8
  %241 = call noundef zeroext i1 @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(164) %239, ptr noundef %240)
  br i1 %241, label %242, label %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread

242:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %54, i64 noundef 4) #16
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %239, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %243 = load ptr, ptr %4, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %.not71313 = icmp eq i64 %244, 0
  br i1 %.not71313, label %._crit_edge, label %.lr.ph317

.lr.ph317:                                        ; preds = %242, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106
  %.060316 = phi i1 [ %271, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ false, %242 ]
  %.063315 = phi ptr [ %301, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ %243, %242 ]
  %.0259314 = phi i32 [ %.sroa.speculated233, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ], [ %.1257.ph.ph, %242 ]
  %246 = load ptr, ptr %.063315, align 8
  %247 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(288) %246, ptr noundef nonnull align 8 dereferenceable(288) %205)
  br i1 %247, label %248, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

248:                                              ; preds = %.lr.ph317
  %249 = load ptr, ptr %55, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %252 = load ptr, ptr %251, align 8, !noalias !114
  %253 = load ptr, ptr %250, align 8, !noalias !114
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 84
  %257 = load i32, ptr %256, align 4, !noalias !114
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %253, i64 %258
  %.not24.i.i.i94 = icmp eq i32 %257, 0
  br i1 %.not24.i.i.i94, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %255, %262
  %.025.i.i.i96 = phi ptr [ %263, %262 ], [ %253, %255 ]
  %260 = load ptr, ptr %.025.i.i.i96, align 8, !noalias !114
  %261 = icmp eq ptr %260, %246
  br i1 %261, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit, label %262

262:                                              ; preds = %.lr.ph.i.i.i95
  %263 = getelementptr inbounds nuw i8, ptr %.025.i.i.i96, i64 8
  %.not.i.i.i97 = icmp eq ptr %263, %259
  br i1 %.not.i.i.i97, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i95, !llvm.loop !28

._crit_edge.i.i.i98:                              ; preds = %262, %255
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %265 = load i32, ptr %264, align 8, !noalias !114
  %266 = icmp ult i32 %257, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %._crit_edge.i.i.i98
  %268 = add nuw i32 %257, 1
  store i32 %268, ptr %256, align 4, !noalias !114
  store ptr %246, ptr %259, align 8, !noalias !114
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

269:                                              ; preds = %._crit_edge.i.i.i98, %248
  %270 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %250, ptr noundef nonnull align 8 dereferenceable(288) %246) #16, !noalias !114
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit: ; preds = %.lr.ph.i.i.i95, %.lr.ph317, %267, %269
  %271 = or i1 %.060316, %247
  %272 = load ptr, ptr %1, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106, label %278

278:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit
  %279 = ptrtoint ptr %246 to i64
  %280 = trunc i64 %279 to i32
  %281 = lshr i32 %280, 4
  %282 = lshr i32 %280, 9
  %283 = xor i32 %281, %282
  %284 = add i32 %276, -1
  %.01618.i.i.i.i99 = and i32 %284, %283
  %285 = zext nneg i32 %.01618.i.i.i.i99 to i64
  %286 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %274, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %246, %287
  br i1 %288, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i104, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %278, %291
  %289 = phi ptr [ %296, %291 ], [ %287, %278 ]
  %.01620.i.i.i.i101 = phi i32 [ %.016.i.i.i.i103, %291 ], [ %.01618.i.i.i.i99, %278 ]
  %.01519.i.i.i.i102 = phi i32 [ %292, %291 ], [ 1, %278 ]
  %290 = icmp eq ptr %289, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i100
  %292 = add i32 %.01519.i.i.i.i102, 1
  %293 = add i32 %.01519.i.i.i.i102, %.01620.i.i.i.i101
  %.016.i.i.i.i103 = and i32 %293, %284
  %294 = zext i32 %.016.i.i.i.i103 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %274, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %246, %296
  br i1 %297, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i104, label %.lr.ph.i.i.i.i100, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i104: ; preds = %291, %278
  %298 = phi i64 [ %285, %278 ], [ %294, %291 ]
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %274, i64 %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106: ; preds = %.lr.ph.i.i.i.i100, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i104
  %.0.i.i105 = phi i32 [ %300, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i104 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE18visitCycleExitEdgeERKNS_17MachineBasicBlockES7_.exit ], [ 0, %.lr.ph.i.i.i.i100 ]
  %.sroa.speculated233 = call i32 @llvm.smin.i32(i32 %.0.i.i105, i32 %.0259314)
  %301 = getelementptr inbounds nuw i8, ptr %.063315, i64 8
  %.not71 = icmp eq ptr %301, %245
  br i1 %.not71, label %._crit_edge, label %.lr.ph317

._crit_edge:                                      ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106, %242
  %.0259.lcssa = phi i32 [ %.1257.ph.ph, %242 ], [ %.sroa.speculated233, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ]
  %.060.lcssa = phi i1 [ false, %242 ], [ %271, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit106 ]
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %303 = load ptr, ptr %4, align 8
  %304 = icmp eq ptr %303, %54
  br i1 %304, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %305

305:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %303) #16
  %.not72381 = icmp eq ptr %.0.ph, %205
  %spec.select382 = select i1 %.not72381, i32 %.1257.ph.ph, i32 %.0259.lcssa
  br i1 %.060.lcssa, label %366, label %.outer.outer.backedge

_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread: ; preds = %237, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE22isReducibleCycleHeaderEPKNS_17MachineBasicBlockE.exit.i
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %.not70320 = icmp eq i64 %309, 0
  br i1 %.not70320, label %.outer, label %.lr.ph324.preheader, !llvm.loop !112

.lr.ph324.preheader:                              ; preds = %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123
  %.2323 = phi i1 [ %335, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123 ], [ false, %.lr.ph324.preheader ]
  %.064322 = phi ptr [ %365, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123 ], [ %308, %.lr.ph324.preheader ]
  %.2261321 = phi i32 [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123 ], [ %.1257.ph.ph, %.lr.ph324.preheader ]
  %311 = load ptr, ptr %.064322, align 8
  %312 = call noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(288) %311, ptr noundef nonnull align 8 dereferenceable(288) %205)
  br i1 %312, label %313, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115

313:                                              ; preds = %.lr.ph324
  %314 = load ptr, ptr %55, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !117
  %317 = load ptr, ptr %314, align 8, !noalias !117
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %321 = load i32, ptr %320, align 4, !noalias !117
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %317, i64 %322
  %.not24.i.i.i110 = icmp eq i32 %321, 0
  br i1 %.not24.i.i.i110, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %319, %326
  %.025.i.i.i112 = phi ptr [ %327, %326 ], [ %317, %319 ]
  %324 = load ptr, ptr %.025.i.i.i112, align 8, !noalias !117
  %325 = icmp eq ptr %324, %311
  br i1 %325, label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115, label %326

326:                                              ; preds = %.lr.ph.i.i.i111
  %327 = getelementptr inbounds nuw i8, ptr %.025.i.i.i112, i64 8
  %.not.i.i.i113 = icmp eq ptr %327, %323
  br i1 %.not.i.i.i113, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i111, !llvm.loop !28

._crit_edge.i.i.i114:                             ; preds = %326, %319
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %329 = load i32, ptr %328, align 8, !noalias !117
  %330 = icmp ult i32 %321, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %._crit_edge.i.i.i114
  %332 = add nuw i32 %321, 1
  store i32 %332, ptr %320, align 4, !noalias !117
  store ptr %311, ptr %323, align 8, !noalias !117
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115

333:                                              ; preds = %._crit_edge.i.i.i114, %313
  %334 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %314, ptr noundef nonnull align 8 dereferenceable(288) %311) #16, !noalias !117
  br label %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115

_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115: ; preds = %.lr.ph.i.i.i111, %.lr.ph324, %331, %333
  %335 = or i1 %.2323, %312
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123, label %342

342:                                              ; preds = %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115
  %343 = ptrtoint ptr %311 to i64
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 4
  %346 = lshr i32 %344, 9
  %347 = xor i32 %345, %346
  %348 = add i32 %340, -1
  %.01618.i.i.i.i116 = and i32 %348, %347
  %349 = zext nneg i32 %.01618.i.i.i.i116 to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %338, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %311, %351
  br i1 %352, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i121, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %342, %355
  %353 = phi ptr [ %360, %355 ], [ %351, %342 ]
  %.01620.i.i.i.i118 = phi i32 [ %.016.i.i.i.i120, %355 ], [ %.01618.i.i.i.i116, %342 ]
  %.01519.i.i.i.i119 = phi i32 [ %356, %355 ], [ 1, %342 ]
  %354 = icmp eq ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i117
  %356 = add i32 %.01519.i.i.i.i119, 1
  %357 = add i32 %.01519.i.i.i.i119, %.01620.i.i.i.i118
  %.016.i.i.i.i120 = and i32 %357, %348
  %358 = zext i32 %.016.i.i.i.i120 to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %338, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %311, %360
  br i1 %361, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i121, label %.lr.ph.i.i.i.i117, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i121: ; preds = %355, %342
  %362 = phi i64 [ %349, %342 ], [ %358, %355 ]
  %363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %338, i64 %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123: ; preds = %.lr.ph.i.i.i.i117, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i121
  %.0.i.i122 = phi i32 [ %364, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i121 ], [ 0, %_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE9visitEdgeERKNS_17MachineBasicBlockES7_.exit115 ], [ 0, %.lr.ph.i.i.i.i117 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i.i122, i32 %.2261321)
  %365 = getelementptr inbounds nuw i8, ptr %.064322, i64 8
  %.not70 = icmp eq ptr %365, %310
  br i1 %.not70, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %.lr.ph324

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123, %._crit_edge
  %.1260 = phi i32 [ %.0259.lcssa, %._crit_edge ], [ %.sroa.speculated, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123 ]
  %.161 = phi i1 [ %.060.lcssa, %._crit_edge ], [ %335, %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit123 ]
  %cond.fr = freeze i1 %.161
  %.not72 = icmp eq ptr %.0.ph, %205
  %spec.select = select i1 %.not72, i32 %.1257.ph.ph, i32 %.1260
  br i1 %cond.fr, label %366, label %.outer.outer.backedge

366:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %305
  %.1260384 = phi i32 [ %.0259.lcssa, %305 ], [ %.1260, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ]
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %366, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, %305
  %.1257.ph.ph.be = phi i32 [ %spec.select382, %305 ], [ %spec.select, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ], [ %.1260384, %366 ]
  %.0.ph.ph.be = phi ptr [ %205, %305 ], [ %205, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit ], [ %.0.ph, %366 ]
  br label %.outer.outer, !llvm.loop !112

.outer.outer:                                     ; preds = %.outer.outer.backedge, %.preheader
  %.1257.ph.ph = phi i32 [ %.0256.lcssa, %.preheader ], [ %.1257.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi ptr [ null, %.preheader ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread
  %.0.ph = phi ptr [ %205, %_ZZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE17computeJoinPointsEvENKUlPKNS_17MachineBasicBlockEE_clES7_.exit.thread ], [ %.0.ph.ph, %.outer.outer ]
  br label %136

_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread: ; preds = %136, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit
  %367 = load ptr, ptr %42, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = call noundef ptr @_ZNK4llvm16GenericCycleInfoINS_17GenericSSAContextINS_15MachineFunctionEEEE8getCycleEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %367, ptr noundef %368) #16
  %.not73331 = icmp eq ptr %369, null
  br i1 %.not73331, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %371

371:                                              ; preds = %.lr.ph333, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit
  %.062332 = phi ptr [ %369, %.lr.ph333 ], [ %685, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit ]
  %372 = getelementptr inbounds nuw i8, ptr %.062332, i64 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  %374 = icmp eq i64 %373, 1
  br i1 %374, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %375

375:                                              ; preds = %371
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %370, i64 noundef 6) #16
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %.062332, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %376 = load ptr, ptr %372, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %6, align 8
  %378 = load ptr, ptr %53, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i135, label %383

383:                                              ; preds = %375
  %384 = ptrtoint ptr %377 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %381, -1
  %.02733.i.i.i.i125 = and i32 %389, %388
  %390 = zext nneg i32 %.02733.i.i.i.i125 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %379, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %377, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %383, %399
  %394 = phi ptr [ %406, %399 ], [ %392, %383 ]
  %395 = phi ptr [ %405, %399 ], [ %391, %383 ]
  %.02736.i.i.i.i127 = phi i32 [ %.027.i.i.i.i132, %399 ], [ %.02733.i.i.i.i125, %383 ]
  %.02635.i.i.i.i128 = phi i32 [ %402, %399 ], [ 1, %383 ]
  %.02834.i.i.i.i129 = phi ptr [ %spec.select.i.i.i.i131, %399 ], [ null, %383 ]
  %396 = icmp eq ptr %394, inttoptr (i64 -4096 to ptr)
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph.i.i.i.i126
  %.not.i.i.i.i134 = icmp eq ptr %.02834.i.i.i.i129, null
  %398 = select i1 %.not.i.i.i.i134, ptr %395, ptr %.02834.i.i.i.i129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i135

399:                                              ; preds = %.lr.ph.i.i.i.i126
  %400 = icmp eq ptr %394, inttoptr (i64 -8192 to ptr)
  %401 = icmp eq ptr %.02834.i.i.i.i129, null
  %or.cond.not.i.i.i.i130 = select i1 %400, i1 %401, i1 false
  %spec.select.i.i.i.i131 = select i1 %or.cond.not.i.i.i.i130, ptr %395, ptr %.02834.i.i.i.i129
  %402 = add i32 %.02635.i.i.i.i128, 1
  %403 = add i32 %.02635.i.i.i.i128, %.02736.i.i.i.i127
  %.027.i.i.i.i132 = and i32 %403, %389
  %404 = zext i32 %.027.i.i.i.i132 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %379, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %377, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137, label %.lr.ph.i.i.i.i126, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i135: ; preds = %397, %375
  %.sink.i.i.i.i136 = phi ptr [ %398, %397 ], [ null, %375 ]
  %408 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i136)
  %409 = load ptr, ptr %6, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr null, ptr %410, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137: ; preds = %399, %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i135
  %.0.i.i133 = phi ptr [ %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i135 ], [ %391, %383 ], [ %405, %399 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %.not74327 = icmp eq i64 %414, 0
  br i1 %.not74327, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173
  %.058328 = phi ptr [ %680, %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173 ], [ %413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137 ]
  %416 = load ptr, ptr %.058328, align 8
  %417 = load ptr, ptr %53, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i148, label %422

422:                                              ; preds = %.lr.ph329
  %423 = ptrtoint ptr %416 to i64
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 4
  %426 = lshr i32 %424, 9
  %427 = xor i32 %425, %426
  %428 = add i32 %420, -1
  %.02733.i.i.i.i138 = and i32 %427, %428
  %429 = zext nneg i32 %.02733.i.i.i.i138 to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %418, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %416, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %422, %438
  %433 = phi ptr [ %445, %438 ], [ %431, %422 ]
  %434 = phi ptr [ %444, %438 ], [ %430, %422 ]
  %.02736.i.i.i.i140 = phi i32 [ %.027.i.i.i.i145, %438 ], [ %.02733.i.i.i.i138, %422 ]
  %.02635.i.i.i.i141 = phi i32 [ %441, %438 ], [ 1, %422 ]
  %.02834.i.i.i.i142 = phi ptr [ %spec.select.i.i.i.i144, %438 ], [ null, %422 ]
  %435 = icmp eq ptr %433, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph.i.i.i.i139
  %.not.i.i.i.i147 = icmp eq ptr %.02834.i.i.i.i142, null
  %437 = select i1 %.not.i.i.i.i147, ptr %434, ptr %.02834.i.i.i.i142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i148

438:                                              ; preds = %.lr.ph.i.i.i.i139
  %439 = icmp eq ptr %433, inttoptr (i64 -8192 to ptr)
  %440 = icmp eq ptr %.02834.i.i.i.i142, null
  %or.cond.not.i.i.i.i143 = select i1 %439, i1 %440, i1 false
  %spec.select.i.i.i.i144 = select i1 %or.cond.not.i.i.i.i143, ptr %434, ptr %.02834.i.i.i.i142
  %441 = add i32 %.02635.i.i.i.i141, 1
  %442 = add i32 %.02635.i.i.i.i141, %.02736.i.i.i.i140
  %.027.i.i.i.i145 = and i32 %442, %428
  %443 = zext i32 %.027.i.i.i.i145 to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %418, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %416, %445
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150, label %.lr.ph.i.i.i.i139, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i148: ; preds = %436, %.lr.ph329
  %.sink.i.i.i.i149 = phi ptr [ %437, %436 ], [ null, %.lr.ph329 ]
  %447 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = shl i32 %448, 2
  %450 = add i32 %449, 4
  %451 = mul i32 %420, 3
  %.not.i174 = icmp ult i32 %450, %451
  br i1 %.not.i174, label %548, label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i148
  %453 = shl i32 %420, 1
  %454 = add i32 %453, -1
  %455 = zext i32 %454 to i64
  %456 = lshr i64 %455, 1
  %457 = or i64 %456, %455
  %458 = lshr i64 %457, 2
  %459 = or i64 %458, %457
  %460 = lshr i64 %459, 4
  %461 = or i64 %460, %459
  %462 = lshr i64 %461, 8
  %463 = or i64 %462, %461
  %464 = lshr i64 %463, 16
  %465 = or i64 %464, %463
  %466 = trunc nuw i64 %465 to i32
  %467 = add i32 %466, 1
  %.sroa.speculated.i194 = call i32 @llvm.umax.i32(i32 %467, i32 64)
  store i32 %.sroa.speculated.i194, ptr %419, align 8
  %468 = zext i32 %.sroa.speculated.i194 to i64
  %469 = shl nuw nsw i64 %468, 4
  %470 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %469, i64 noundef 8) #16
  store ptr %470, ptr %417, align 8
  %.not.i195 = icmp eq ptr %418, null
  br i1 %.not.i195, label %471, label %477

471:                                              ; preds = %452
  store i32 0, ptr %447, align 8
  %472 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %472, align 4
  %473 = load i32, ptr %419, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %470, i64 %474
  %.not6.i.i218 = icmp eq i32 %473, 0
  br i1 %.not6.i.i218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %471, %.lr.ph.i.i219
  %.07.i.i220 = phi ptr [ %476, %.lr.ph.i.i219 ], [ %470, %471 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i220, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.07.i.i220, i64 16
  %.not.i.i221 = icmp eq ptr %476, %475
  br i1 %.not.i.i221, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222, label %.lr.ph.i.i219, !llvm.loop !120

477:                                              ; preds = %452
  %478 = zext i32 %420 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %418, i64 %478
  store i32 0, ptr %447, align 8
  %480 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %480, align 4
  %481 = load i32, ptr %419, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %470, i64 %482
  %.not6.i.i.i196 = icmp eq i32 %481, 0
  br i1 %.not6.i.i.i196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %477, %.lr.ph.i.i.i197
  %.07.i.i.i198 = phi ptr [ %484, %.lr.ph.i.i.i197 ], [ %470, %477 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i198, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.07.i.i.i198, i64 16
  %.not.i.i.i199 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200, label %.lr.ph.i.i.i197, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200: ; preds = %.lr.ph.i.i.i197, %477
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i206, label %.lr.ph.i7.i202

.lr.ph.i7.i202:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200, %518
  %.020.i.i203 = phi ptr [ %519, %518 ], [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200 ]
  %485 = load ptr, ptr %.020.i.i203, align 8
  %magicptr.i.i204 = ptrtoint ptr %485 to i64
  switch i64 %magicptr.i.i204, label %486 [
    i64 -4096, label %518
    i64 -8192, label %518
  ]

486:                                              ; preds = %.lr.ph.i7.i202
  %487 = load ptr, ptr %417, align 8
  %488 = load i32, ptr %419, align 8
  %489 = icmp ne i32 %488, 0
  call void @llvm.assume(i1 %489)
  %490 = trunc i64 %magicptr.i.i204 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = add i32 %488, -1
  %.02733.i.i.i.i207 = and i32 %494, %493
  %495 = zext nneg i32 %.02733.i.i.i.i207 to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %487, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %485, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i215, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %486, %504
  %499 = phi ptr [ %511, %504 ], [ %497, %486 ]
  %500 = phi ptr [ %510, %504 ], [ %496, %486 ]
  %.02736.i.i.i.i209 = phi i32 [ %.027.i.i.i.i214, %504 ], [ %.02733.i.i.i.i207, %486 ]
  %.02635.i.i.i.i210 = phi i32 [ %507, %504 ], [ 1, %486 ]
  %.02834.i.i.i.i211 = phi ptr [ %spec.select.i.i.i.i213, %504 ], [ null, %486 ]
  %501 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %501, label %502, label %504

502:                                              ; preds = %.lr.ph.i.i.i.i208
  %.not.i.i.i.i217 = icmp eq ptr %.02834.i.i.i.i211, null
  %503 = select i1 %.not.i.i.i.i217, ptr %500, ptr %.02834.i.i.i.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i215

504:                                              ; preds = %.lr.ph.i.i.i.i208
  %505 = icmp eq ptr %499, inttoptr (i64 -8192 to ptr)
  %506 = icmp eq ptr %.02834.i.i.i.i211, null
  %or.cond.not.i.i.i.i212 = select i1 %505, i1 %506, i1 false
  %spec.select.i.i.i.i213 = select i1 %or.cond.not.i.i.i.i212, ptr %500, ptr %.02834.i.i.i.i211
  %507 = add i32 %.02635.i.i.i.i210, 1
  %508 = add i32 %.02635.i.i.i.i210, %.02736.i.i.i.i209
  %.027.i.i.i.i214 = and i32 %508, %494
  %509 = zext i32 %.027.i.i.i.i214 to i64
  %510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %487, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %485, %511
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i215, label %.lr.ph.i.i.i.i208, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i215: ; preds = %504, %502, %486
  %.sink.i.i.i.i216 = phi ptr [ %503, %502 ], [ %496, %486 ], [ %510, %504 ]
  store ptr %485, ptr %.sink.i.i.i.i216, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i216, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %.020.i.i203, i64 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %513, align 8
  %516 = load i32, ptr %447, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %447, align 8
  br label %518

518:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i215, %.lr.ph.i7.i202, %.lr.ph.i7.i202
  %519 = getelementptr inbounds nuw i8, ptr %.020.i.i203, i64 16
  %.not.i8.i205 = icmp eq ptr %519, %479
  br i1 %.not.i8.i205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i206, label %.lr.ph.i7.i202, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i206: ; preds = %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i200
  %520 = shl nuw nsw i64 %478, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %418, i64 noundef %520, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222: ; preds = %.lr.ph.i.i219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i206
  %.pr = load i32, ptr %419, align 8
  %521 = load ptr, ptr %417, align 8
  %522 = icmp eq i32 %.pr, 0
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %523

523:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222
  %524 = ptrtoint ptr %416 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %529, %528
  %530 = zext nneg i32 %.02733.i.i.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %521, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %416, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %523, %539
  %534 = phi ptr [ %546, %539 ], [ %532, %523 ]
  %535 = phi ptr [ %545, %539 ], [ %531, %523 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %539 ], [ %.02733.i.i.i, %523 ]
  %.02635.i.i.i = phi i32 [ %542, %539 ], [ 1, %523 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %539 ], [ null, %523 ]
  %536 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %537, label %539

537:                                              ; preds = %.lr.ph.i.i.i175
  %.not.i.i.i177 = icmp eq ptr %.02834.i.i.i, null
  %538 = select i1 %.not.i.i.i177, ptr %535, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

539:                                              ; preds = %.lr.ph.i.i.i175
  %540 = icmp eq ptr %534, inttoptr (i64 -8192 to ptr)
  %541 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %540, i1 %541, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %535, ptr %.02834.i.i.i
  %542 = add i32 %.02635.i.i.i, 1
  %543 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %543, %529
  %544 = zext i32 %.027.i.i.i to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %521, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %416, %546
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i175, !llvm.loop !113

548:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i148
  %549 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %550 = load i32, ptr %549, align 4
  %.neg.i = xor i32 %448, -1
  %.neg25.i = add i32 %420, %.neg.i
  %551 = sub i32 %.neg25.i, %550
  %552 = lshr i32 %420, 3
  %.not10.i = icmp ugt i32 %551, %552
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %553

553:                                              ; preds = %548
  %554 = add i32 %420, -1
  %555 = zext i32 %554 to i64
  %556 = lshr i64 %555, 1
  %557 = or i64 %556, %555
  %558 = lshr i64 %557, 2
  %559 = or i64 %558, %557
  %560 = lshr i64 %559, 4
  %561 = or i64 %560, %559
  %562 = lshr i64 %561, 8
  %563 = or i64 %562, %561
  %564 = lshr i64 %563, 16
  %565 = or i64 %564, %563
  %566 = trunc nuw i64 %565 to i32
  %567 = add i32 %566, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %567, i32 64)
  store i32 %.sroa.speculated.i, ptr %419, align 8
  %568 = zext i32 %.sroa.speculated.i to i64
  %569 = shl nuw nsw i64 %568, 4
  %570 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %569, i64 noundef 8) #16
  store ptr %570, ptr %417, align 8
  %.not.i178 = icmp eq ptr %418, null
  br i1 %.not.i178, label %571, label %576

571:                                              ; preds = %553
  store i32 0, ptr %447, align 8
  store i32 0, ptr %549, align 4
  %572 = load i32, ptr %419, align 8
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %570, i64 %573
  %.not6.i.i = icmp eq i32 %572, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %571, %.lr.ph.i.i192
  %.07.i.i = phi ptr [ %575, %.lr.ph.i.i192 ], [ %570, %571 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i193 = icmp eq ptr %575, %574
  br i1 %.not.i.i193, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, label %.lr.ph.i.i192, !llvm.loop !120

576:                                              ; preds = %553
  %577 = zext i32 %420 to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %418, i64 %577
  store i32 0, ptr %447, align 8
  store i32 0, ptr %549, align 4
  %579 = load i32, ptr %419, align 8
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %570, i64 %580
  %.not6.i.i.i = icmp eq i32 %579, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i179

.lr.ph.i.i.i179:                                  ; preds = %576, %.lr.ph.i.i.i179
  %.07.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i179 ], [ %570, %576 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i180 = icmp eq ptr %582, %581
  br i1 %.not.i.i.i180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i179, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i179, %576
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i, %616
  %.020.i.i = phi ptr [ %617, %616 ], [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %583 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %583 to i64
  switch i64 %magicptr.i.i, label %584 [
    i64 -4096, label %616
    i64 -8192, label %616
  ]

584:                                              ; preds = %.lr.ph.i7.i
  %585 = load ptr, ptr %417, align 8
  %586 = load i32, ptr %419, align 8
  %587 = icmp ne i32 %586, 0
  call void @llvm.assume(i1 %587)
  %588 = trunc i64 %magicptr.i.i to i32
  %589 = lshr i32 %588, 4
  %590 = lshr i32 %588, 9
  %591 = xor i32 %589, %590
  %592 = add i32 %586, -1
  %.02733.i.i.i.i181 = and i32 %592, %591
  %593 = zext nneg i32 %.02733.i.i.i.i181 to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %585, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %583, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i189, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %584, %602
  %597 = phi ptr [ %609, %602 ], [ %595, %584 ]
  %598 = phi ptr [ %608, %602 ], [ %594, %584 ]
  %.02736.i.i.i.i183 = phi i32 [ %.027.i.i.i.i188, %602 ], [ %.02733.i.i.i.i181, %584 ]
  %.02635.i.i.i.i184 = phi i32 [ %605, %602 ], [ 1, %584 ]
  %.02834.i.i.i.i185 = phi ptr [ %spec.select.i.i.i.i187, %602 ], [ null, %584 ]
  %599 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %600, label %602

600:                                              ; preds = %.lr.ph.i.i.i.i182
  %.not.i.i.i.i191 = icmp eq ptr %.02834.i.i.i.i185, null
  %601 = select i1 %.not.i.i.i.i191, ptr %598, ptr %.02834.i.i.i.i185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i189

602:                                              ; preds = %.lr.ph.i.i.i.i182
  %603 = icmp eq ptr %597, inttoptr (i64 -8192 to ptr)
  %604 = icmp eq ptr %.02834.i.i.i.i185, null
  %or.cond.not.i.i.i.i186 = select i1 %603, i1 %604, i1 false
  %spec.select.i.i.i.i187 = select i1 %or.cond.not.i.i.i.i186, ptr %598, ptr %.02834.i.i.i.i185
  %605 = add i32 %.02635.i.i.i.i184, 1
  %606 = add i32 %.02635.i.i.i.i184, %.02736.i.i.i.i183
  %.027.i.i.i.i188 = and i32 %606, %592
  %607 = zext i32 %.027.i.i.i.i188 to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %585, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %583, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i189, label %.lr.ph.i.i.i.i182, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i189: ; preds = %602, %600, %584
  %.sink.i.i.i.i190 = phi ptr [ %601, %600 ], [ %594, %584 ], [ %608, %602 ]
  store ptr %583, ptr %.sink.i.i.i.i190, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i190, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %611, align 8
  %614 = load i32, ptr %447, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %447, align 8
  br label %616

616:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i189, %.lr.ph.i7.i, %.lr.ph.i7.i
  %617 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %617, %578
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i.i
  %618 = shl nuw nsw i64 %577, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %418, i64 noundef %618, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %.pr266 = load i32, ptr %419, align 8
  %619 = load ptr, ptr %417, align 8
  %620 = icmp eq i32 %.pr266, 0
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %621

621:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit
  %622 = ptrtoint ptr %416 to i64
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %623, 4
  %625 = lshr i32 %623, 9
  %626 = xor i32 %624, %625
  %627 = add i32 %.pr266, -1
  %.02733.i.i11.i = and i32 %627, %626
  %628 = zext nneg i32 %.02733.i.i11.i to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %619, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %416, %630
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %621, %637
  %632 = phi ptr [ %644, %637 ], [ %630, %621 ]
  %633 = phi ptr [ %643, %637 ], [ %629, %621 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %637 ], [ %.02733.i.i11.i, %621 ]
  %.02635.i.i14.i = phi i32 [ %640, %637 ], [ 1, %621 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %637 ], [ null, %621 ]
  %634 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %634, label %635, label %637

635:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %636 = select i1 %.not.i.i21.i, ptr %633, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

637:                                              ; preds = %.lr.ph.i.i12.i
  %638 = icmp eq ptr %632, inttoptr (i64 -8192 to ptr)
  %639 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %638, i1 %639, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %633, ptr %.02834.i.i15.i
  %640 = add i32 %.02635.i.i14.i, 1
  %641 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %641, %627
  %642 = zext i32 %.027.i.i18.i to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %619, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %416, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %539, %637, %571, %471, %635, %621, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit, %548, %537, %523, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222
  %.0.i176 = phi ptr [ %.sink.i.i.i.i149, %548 ], [ %538, %537 ], [ null, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit222 ], [ %531, %523 ], [ %636, %635 ], [ null, %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj.exit ], [ %629, %621 ], [ null, %471 ], [ null, %571 ], [ %643, %637 ], [ %545, %539 ]
  %646 = load i32, ptr %447, align 8
  %647 = add i32 %646, 1
  store i32 %647, ptr %447, align 8
  %648 = load ptr, ptr %.0.i176, align 8
  %649 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit, label %650

650:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %651 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %650
  store ptr %416, ptr %.0.i176, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.0.i176, i64 8
  store ptr null, ptr %654, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150: ; preds = %438, %422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit
  %.0.i.i146 = phi ptr [ %.0.i176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_.exit ], [ %430, %422 ], [ %444, %438 ]
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not75 = icmp eq ptr %656, %412
  br i1 %.not75, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173, label %657

657:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150
  %658 = load ptr, ptr %55, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 64
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 72
  %661 = load ptr, ptr %660, align 8, !noalias !122
  %662 = load ptr, ptr %659, align 8, !noalias !122
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %678

664:                                              ; preds = %657
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 84
  %666 = load i32, ptr %665, align 4, !noalias !122
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw ptr, ptr %662, i64 %667
  %.not24.i.i168 = icmp eq i32 %666, 0
  br i1 %.not24.i.i168, label %._crit_edge.i.i172, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %664, %671
  %.025.i.i170 = phi ptr [ %672, %671 ], [ %662, %664 ]
  %669 = load ptr, ptr %.025.i.i170, align 8, !noalias !122
  %670 = icmp eq ptr %669, %416
  br i1 %670, label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173, label %671

671:                                              ; preds = %.lr.ph.i.i169
  %672 = getelementptr inbounds nuw i8, ptr %.025.i.i170, i64 8
  %.not.i.i171 = icmp eq ptr %672, %668
  br i1 %.not.i.i171, label %._crit_edge.i.i172, label %.lr.ph.i.i169, !llvm.loop !28

._crit_edge.i.i172:                               ; preds = %671, %664
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 80
  %674 = load i32, ptr %673, align 8, !noalias !122
  %675 = icmp ult i32 %666, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %._crit_edge.i.i172
  %677 = add nuw i32 %666, 1
  store i32 %677, ptr %665, align 4, !noalias !122
  store ptr %416, ptr %668, align 8, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173

678:                                              ; preds = %._crit_edge.i.i172, %657
  %679 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %659, ptr noundef %416) #16, !noalias !122
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173

_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173: ; preds = %.lr.ph.i.i169, %676, %678, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit150
  %680 = getelementptr inbounds nuw i8, ptr %.058328, i64 8
  %.not74 = icmp eq ptr %680, %415
  br i1 %.not74, label %._crit_edge330, label %.lr.ph329

._crit_edge330:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_.exit173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixERKS4_.exit137
  %681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  %682 = load ptr, ptr %5, align 8
  %683 = icmp eq ptr %682, %370
  br i1 %683, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %684

684:                                              ; preds = %._crit_edge330
  call void @free(ptr noundef %682) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %684, %._crit_edge330, %371
  %685 = load ptr, ptr %.062332, align 8
  %.not73 = icmp eq ptr %685, null
  br i1 %.not73, label %._crit_edge334, label %371, !llvm.loop !125

._crit_edge334:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, %_ZNK4llvm15SparseBitVectorILj128EE9find_lastEv.exit.thread
  %686 = load i64, ptr %55, align 8
  store i64 %686, ptr %0, align 8
  store ptr null, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %4
  tail call void @free(ptr noundef %13) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %16, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %21, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit ]
  %24 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
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
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !127

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !128

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
  br i1 %or.cond.i, label %47, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit, !llvm.loop !129

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i, i64 noundef 40) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit, %32, %2, %50, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20DivergencePropagatorINS_17GenericSSAContextINS_15MachineFunctionEEEE11computeJoinERKNS_17MachineBasicBlockES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %142, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %76, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %52

52:                                               ; preds = %45
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01618.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01618.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %65 ], [ %.01618.i.i.i.i, %52 ]
  %.01519.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i17
  %66 = add i32 %.01519.i.i.i.i, 1
  %67 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.016.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i17, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %65, %52
  %72 = phi i64 [ %59, %52 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.309", ptr %48, i64 %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i17, %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %.0.i.i18 = phi i32 [ %74, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %45 ], [ 0, %.lr.ph.i.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SparseBitVectorILj128EE3setEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %.0.i.i18)
  br label %76

76:                                               ; preds = %_ZNK4llvm17ModifiedPostOrderINS_17GenericSSAContextINS_15MachineFunctionEEEE8getIndexEPKNS_17MachineBasicBlockE.exit, %44
  %.not16 = icmp ne ptr %42, null
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br i1 %.not16, label %109, label %79

79:                                               ; preds = %76
  store ptr %1, ptr %5, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %1 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.02733.i.i.i.i19 = and i32 %89, %88
  %90 = zext nneg i32 %.02733.i.i.i.i19 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %80, i64 %90
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29

99:                                               ; preds = %.lr.ph.i.i.i.i20
  %100 = icmp eq ptr %94, inttoptr (i64 -8192 to ptr)
  %101 = icmp eq ptr %.02834.i.i.i.i23, null
  %or.cond.not.i.i.i.i24 = select i1 %100, i1 %101, i1 false
  %spec.select.i.i.i.i25 = select i1 %or.cond.not.i.i.i.i24, ptr %95, ptr %.02834.i.i.i.i23
  %102 = add i32 %.02635.i.i.i.i22, 1
  %103 = add i32 %.02635.i.i.i.i22, %.02736.i.i.i.i21
  %.027.i.i.i.i26 = and i32 %103, %89
  %104 = zext i32 %.027.i.i.i.i26 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %80, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %1, %106
  br i1 %107, label %.sink.split, label %.lr.ph.i.i.i.i20, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29: ; preds = %97, %79
  %.sink.i.i.i.i30 = phi ptr [ %98, %97 ], [ null, %79 ]
  %108 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i30)
  br label %.sink.split.sink.split

109:                                              ; preds = %76
  store ptr %1, ptr %6, align 8
  %110 = load ptr, ptr %77, align 8
  %111 = load i32, ptr %78, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42, label %113

113:                                              ; preds = %109
  %114 = ptrtoint ptr %1 to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %119 = add i32 %111, -1
  %.02733.i.i.i.i32 = and i32 %119, %118
  %120 = zext nneg i32 %.02733.i.i.i.i32 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %110, i64 %120
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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42

129:                                              ; preds = %.lr.ph.i.i.i.i33
  %130 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %131 = icmp eq ptr %.02834.i.i.i.i36, null
  %or.cond.not.i.i.i.i37 = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i.i38 = select i1 %or.cond.not.i.i.i.i37, ptr %125, ptr %.02834.i.i.i.i36
  %132 = add i32 %.02635.i.i.i.i35, 1
  %133 = add i32 %.02635.i.i.i.i35, %.02736.i.i.i.i34
  %.027.i.i.i.i39 = and i32 %133, %119
  %134 = zext i32 %.027.i.i.i.i39 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %110, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %1, %136
  br i1 %137, label %.sink.split, label %.lr.ph.i.i.i.i33, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42: ; preds = %127, %109
  %.sink.i.i.i.i43 = phi ptr [ %128, %127 ], [ null, %109 ]
  %138 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i43)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42
  %.sink86 = phi ptr [ %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
  %.sink85 = phi ptr [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
  %.sink.ph = phi ptr [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i42 ], [ %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i29 ]
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

142:                                              ; preds = %.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit
  %.0 = phi i1 [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_EixEOS4_.exit ], [ %.0.ph, %.sink.split ]
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
  br i1 %.not15.i.i, label %.sink.split.i.i, label %.lr.ph24.i.i, !llvm.loop !127

.lr.ph.i.i:                                       ; preds = %.preheader16.i.i, %28
  %.sroa.08.219.i.i = phi ptr [ %29, %28 ], [ %.in.i.i, %.preheader16.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.08.219.i.i, align 8
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !128

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
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %.sroa.010.1.sink) #16
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !113

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !120

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.362", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E20InsertIntoBucketImplIS4_EEPSJ_RKS4_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
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
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !130

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit
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
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i, !llvm.loop !99

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %75

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
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
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
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !130

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18
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
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

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
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i20, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit, %64
  %.021 = phi ptr [ %65, %64 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit ]
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
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit

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
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit: ; preds = %31, %13, %29
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
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %46
  tail call void @free(ptr noundef %55) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %58, %46
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i, label %63

63:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %60) #16
  br label %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i: ; preds = %63, %_ZN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 152) #19
  br label %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E15LookupBucketForIS4_EEbRKT_RPSJ_.exit, %_ZNKSt14default_deleteIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorEEclEPS6_.exit.i
  store ptr null, ptr %41, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm29GenericSyncDependenceAnalysisINS0_17GenericSSAContextINS0_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteIS6_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %65, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %63, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %.01721 = phi i64 [ %2, %.lr.ph ], [ %14, %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit ]
  %11 = icmp eq i64 %.01721, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %.022, ptr noundef %.022)
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
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

32:                                               ; preds = %28
  %33 = icmp ugt i32 %21, %27
  %34 = load ptr, ptr %0, align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %32
  store ptr %25, ptr %0, align 8
  store ptr %34, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

36:                                               ; preds = %32
  store ptr %18, ptr %0, align 8
  store ptr %34, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

37:                                               ; preds = %13
  %38 = icmp ugt i32 %21, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  store ptr %18, ptr %0, align 8
  store ptr %40, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

41:                                               ; preds = %37
  %42 = icmp ugt i32 %23, %27
  %43 = load ptr, ptr %0, align 8
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  store ptr %25, ptr %0, align 8
  store ptr %43, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

45:                                               ; preds = %41
  store ptr %19, ptr %0, align 8
  store ptr %43, ptr %16, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader: ; preds = %45, %44, %39, %36, %35, %30
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader, %61
  %.013.i.i = phi ptr [ %.114.i.i, %61 ], [ %.022, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %54, %61 ], [ %8, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %49, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %54, %49 ]
  %50 = load ptr, ptr %.1.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %53, label %49, label %.preheader.i.i, !llvm.loop !132

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %49 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %55 = load ptr, ptr %.114.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %48, %57
  br i1 %58, label %.preheader.i.i, label %59, !llvm.loop !133

59:                                               ; preds = %.preheader.i.i
  %60 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %60, label %61, label %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit

61:                                               ; preds = %59
  store ptr %55, ptr %.1.i.i, align 8
  store ptr %50, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_SJ_T0_.exit.i, !llvm.loop !134

_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit: ; preds = %59
  tail call void @_ZSt16__introsort_loopIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %14)
  %62 = ptrtoint ptr %.1.i.i to i64
  %63 = sub i64 %62, %4
  %64 = icmp sgt i64 %63, 128
  br i1 %64, label %9, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEET_SJ_SJ_T0_.exit, %3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i, %7
  %.020.i.idx = phi i64 [ 8, %7 ], [ %.020.i.add, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i ]
  %.pn19.i = phi ptr [ %0, %7 ], [ %.020.i.ptr, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i ]
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
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pn19.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i

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
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17, %16
  %.sink.i = phi ptr [ %0, %16 ], [ %.020.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %9, ptr %.sink.i, align 8
  %.020.i.add = add nuw nsw i64 %.020.i.idx, 8
  %.not.i = icmp eq i64 %.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %8, !llvm.loop !137

_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13
  %.07.i = phi ptr [ %42, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13 ], [ %28, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit ]
  %29 = load ptr, ptr %.07.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %31 = load ptr, ptr %.011.i.i, align 8
  %32 = load i32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13

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
  br i1 %41, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i16, %.lr.ph.i.i15 ]
  store ptr %29, ptr %.09.lcssa.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i14 = icmp eq ptr %42, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i, !llvm.loop !138

43:                                               ; preds = %2
  %44 = icmp eq ptr %0, %1
  %.017.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i19, %1
  %or.cond = select i1 %44, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %43, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23
  %.020.i21 = phi ptr [ %.0.i25, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %.017.i19, %43 ]
  %.pn19.i22 = phi ptr [ %.020.i21, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23 ], [ %0, %43 ]
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
  br label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23

59:                                               ; preds = %.lr.ph.i20
  %60 = load ptr, ptr %.pn19.i22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %48, %62
  br i1 %63, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23

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
  br i1 %69, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23, !llvm.loop !136

_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %59, %52
  %.sink.i24 = phi ptr [ %0, %52 ], [ %.020.i21, %59 ], [ %.013.i.i28, %.lr.ph.i.i27 ]
  store ptr %45, ptr %.sink.i24, align 8
  %.0.i25 = getelementptr inbounds nuw i8, ptr %.020.i21, i64 8
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit, label %.lr.ph.i20, !llvm.loop !137

_ZSt26__unguarded_insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_.exit.i13, %43, %_ZSt16__insertion_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  tail call void @_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i
  %.07.i = phi ptr [ %8, %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i ], [ %1, %3 ]
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
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !139

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
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i

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
  br i1 %54, label %55, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i
  store ptr %50, ptr %56, align 8
  %.not.i.i = icmp ult i64 %.018.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i, label %48, !llvm.loop !140

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i: ; preds = %55, %48, %45
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %45 ], [ 0, %55 ], [ %.01317.i.i.i.i, %48 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i
  store ptr %9, ptr %57, align 8
  %58 = icmp sgt i64 %12, 8
  br i1 %58, label %.lr.ph.i, label %_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_.exit, !llvm.loop !141

_ZSt11__sort_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  br i1 %42, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !139

43:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.loopexit.us
  %.128.i.i.us = phi i64 [ %17, %43 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %46 = icmp sgt i64 %.128.i.i.us, 0
  br i1 %46, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us

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
  br i1 %52, label %53, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us

53:                                               ; preds = %.lr.ph.i.i.i.us
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.us
  store ptr %48, ptr %54, align 8
  %.not.i.us = icmp ult i64 %.018.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !140

_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %53, %45
  %.013.lcssa.i.i.i.us = phi i64 [ %.128.i.i.us, %45 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %53 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.us
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZSt10__pop_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_SJ_RT0_.exit.us, %.lr.ph.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !142

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
  br i1 %77, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !142

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
  br i1 %89, label %78, label %._crit_edge, !llvm.loop !142

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
  br i1 %101, label %90, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %98, %86, %75, %56, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_SJ_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

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
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

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
  br i1 %51, label %52, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i
  store ptr %47, ptr %53, align 8
  %54 = icmp sgt i64 %.018.i.i, %10
  br i1 %54, label %45, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, !llvm.loop !140

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit: ; preds = %45, %52, %42
  %.013.lcssa.i.i = phi i64 [ %.128.i, %42 ], [ %.018.i.i, %52 ], [ %.01317.i.i, %45 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i
  store ptr %12, ptr %55, align 8
  %56 = icmp ult i64 %9, 2
  br i1 %56, label %.loopexit, label %.split14.lr.ph

.split14.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit
  br i1 %33, label %.split14.preheader, label %.split14.us

.split14.preheader:                               ; preds = %.split14.lr.ph
  %57 = or disjoint i64 %9, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = getelementptr inbounds ptr, ptr %0, i64 %34
  br label %.split14

.split14.us:                                      ; preds = %.split14.lr.ph, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us
  %.033.us = phi i64 [ %60, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us ], [ %10, %.split14.lr.ph ]
  %60 = add nsw i64 %.033.us, -1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.us = icmp sgt i64 %.033.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %.lr.ph.i24.us

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
  br i1 %78, label %.lr.ph.i24.us, label %._crit_edge.i16.us, !llvm.loop !139

._crit_edge.i16.us:                               ; preds = %.lr.ph.i24.us
  %.not31.us = icmp slt i64 %spec.select.i26.us, %.033.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %.lr.ph.i.i20.us

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
  br i1 %86, label %87, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21.us
  store ptr %82, ptr %88, align 8
  %.not32.us = icmp slt i64 %.018.i.i23.us, %.033.us
  br i1 %.not32.us, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, label %80, !llvm.loop !140

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us: ; preds = %80, %87, %.split14.us, %._crit_edge.i16.us
  %.013.lcssa.i.i19.us = phi i64 [ %spec.select.i26.us, %._crit_edge.i16.us ], [ %60, %.split14.us ], [ %.018.i.i23.us, %87 ], [ %.01317.i.i21.us, %80 ]
  %89 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.us
  store ptr %62, ptr %89, align 8
  %90 = icmp eq i64 %60, 0
  br i1 %90, label %.loopexit, label %.split14.us, !llvm.loop !143

.split14:                                         ; preds = %.split14.preheader, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27
  %.033 = phi i64 [ %91, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27 ], [ %10, %.split14.preheader ]
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
  br i1 %109, label %.lr.ph.i24, label %._crit_edge.i16, !llvm.loop !139

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
  br i1 %.not31, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, label %.lr.ph.i.i20

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
  br i1 %121, label %122, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27

122:                                              ; preds = %115
  %123 = getelementptr inbounds ptr, ptr %0, i64 %.01317.i.i21
  store ptr %117, ptr %123, align 8
  %.not32 = icmp slt i64 %.018.i.i23, %.033
  br i1 %.not32, label %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, label %115, !llvm.loop !140

_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27: ; preds = %115, %122, %113
  %.013.lcssa.i.i19 = phi i64 [ %.128.i18, %113 ], [ %.018.i.i23, %122 ], [ %.01317.i.i21, %115 ]
  %124 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19
  store ptr %93, ptr %124, align 8
  %125 = icmp eq i64 %91, 0
  br i1 %125, label %.loopexit, label %.split14, !llvm.loop !143

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27.us, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit27, %_ZSt13__adjust_heapIPPKN4llvm12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_29GenericUniformityAnalysisImplIS4_E24analyzeControlDivergenceERKNS0_12MachineInstrEEUlS7_S7_E_EEEvT_T0_SK_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.360", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i64 noundef 6) #16
  call void @_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE13getExitBlocksERNS_15SmallVectorImplIPNS_17MachineBasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not67 = icmp eq i64 %7, 0
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %14

14:                                               ; preds = %.lr.ph70, %._crit_edge
  %.068 = phi ptr [ %6, %.lr.ph70 ], [ %125, %._crit_edge ]
  %15 = load ptr, ptr %.068, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %15) #16
  %.not5065 = icmp eq ptr %17, %18
  br i1 %.not5065, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.044.066 = phi ptr [ %124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.044.066, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.066, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %23
  %.not21.not.i = icmp eq i24 %22, 0
  br i1 %.not21.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i
  %.01422.i = phi ptr [ %111, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i ], [ %20, %.lr.ph ]
  %25 = load i32, ptr %.01422.i, align 8
  %26 = and i32 %25, 805306623
  %or.cond.i = icmp ne i32 %26, 0
  %27 = and i32 %25, 17825536
  %or.cond19.not.i = icmp eq i32 %27, 16777216
  %or.cond20.i = or i1 %or.cond.i, %or.cond19.not.i
  br i1 %or.cond20.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 1073741823
  br i1 %31, label %112, label %32

32:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %35, i32 %29) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %.idx4.i.i = shl nsw i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %42, i64 %.idx4.i.i
  %45 = ashr i64 %43, 2
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41
  %47 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %47
  br label %48

48:                                               ; preds = %63, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %65, %63 ]
  %.02946.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  %49 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %38
  br i1 %58, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit90, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit92, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %65 = add nsw i64 %.047.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %66, label %48, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %63
  %67 = and i64 %43, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %41
  %.pre-phi56.i.i.i.i.i = phi i64 [ %67, %._crit_edge.loopexit.i.i.i.i.i ], [ %43, %41 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %42, %41 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %79 [
    i64 3, label %68
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i.i
  %69 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %71, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %73 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %77 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %78 = icmp eq ptr %77, %38
  br i1 %78, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, label %79

79:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %51
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit90: ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit92: ; preds = %59
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i: ; preds = %48, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit90, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit92, %79, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %68
  %.028.i.i.i.i.i = phi ptr [ %44, %79 ], [ %.029.lcssa.i.i.i.i.i, %68 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %80, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %81, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit90 ], [ %82, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit92 ], [ %.02946.i.i.i.i.i, %48 ]
  %83 = load ptr, ptr %13, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %.not52 = icmp eq ptr %.028.i.i.i.i.i, %85
  br i1 %.not52, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, label %112

86:                                               ; preds = %32
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, label %90

90:                                               ; preds = %86
  %91 = ptrtoint ptr %38 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1
  %.01620.i.i.i.i.i.i = and i32 %96, %95
  %97 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %87, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %38, %99
  br i1 %100, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %103 ], [ %.01620.i.i.i.i.i.i, %90 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %104 = add i32 %.01521.i.i.i.i.i.i, 1
  %105 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.016.i.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.346", ptr %87, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %38, %108
  br i1 %109, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit: ; preds = %103, %90
  %.lcssa.i.i.i.i.pn.i.i = phi i64 [ %97, %90 ], [ %106, %103 ]
  %110 = zext i32 %88 to i64
  %.not51 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i.i, %110
  br i1 %.not51, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, label %112

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i: ; preds = %.lr.ph.i.i.i.i.i.i, %86, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 32
  %.not.not.i = icmp eq ptr %111, %24
  br i1 %.not.not.i, label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, label %.lr.ph.i

112:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE8containsEPKNS_17MachineBasicBlockE.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_17MachineBasicBlockELj8EEEPKS2_EEbOT_RKT0_.exit.i
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE13markDivergentERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.044.066)
  br label %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit

_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17.i, %.lr.ph, %112
  %113 = icmp ne ptr %.sroa.044.066, null
  call void @llvm.assume(i1 %113)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.044.066, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.044.066, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not34.i.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.044.066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not3.i.i.i = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !144

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.044.066, %_ZNK4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE18usesValueFromCycleERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE.exit ], [ %.sroa.044.066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %119, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not50 = icmp eq ptr %124, %18
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %14
  %125 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.not = icmp eq ptr %125, %8
  br i1 %.not, label %._crit_edge71, label %14

._crit_edge71:                                    ; preds = %._crit_edge, %2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %.not2677 = icmp eq i64 %128, 0
  br i1 %.not2677, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge71, %.loopexit
  %.02578 = phi ptr [ %149, %.loopexit ], [ %127, %._crit_edge71 ]
  %130 = load ptr, ptr %.02578, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = call noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %131, ptr noundef %133, ptr nonnull %0, ptr nonnull %4)
  %.not53 = icmp eq ptr %133, %134
  br i1 %.not53, label %.loopexit, label %135

135:                                              ; preds = %.lr.ph80
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %.sroa.040.072 = load ptr, ptr %137, align 8
  %.not5473 = icmp eq ptr %.sroa.040.072, %138
  br i1 %.not5473, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %135, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39
  %.sroa.040.074 = phi ptr [ %.sroa.040.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39 ], [ %.sroa.040.072, %135 ]
  call void @_ZN4llvm29GenericUniformityAnalysisImplINS_17GenericSSAContextINS_15MachineFunctionEEEE27propagateTemporalDivergenceERKNS_12MachineInstrERKNS_12GenericCycleIS3_EE(ptr noundef nonnull align 8 dereferenceable(1312) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.040.074, ptr noundef nonnull align 8 dereferenceable(164) %1)
  %.0.copyload.i.i.i.i.i.i.i.i.i31 = load i64, ptr %.sroa.040.074, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i32 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i32, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34: ; preds = %.lr.ph76
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.040.074, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 8
  %.not34.i.i.i35 = icmp eq i32 %142, 0
  br i1 %.not34.i.i.i35, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36
  %.sroa.0.15.i.i.i37 = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36 ], [ %.sroa.040.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i37, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not3.i.i.i38 = icmp eq i32 %147, 0
  br i1 %.not3.i.i.i38, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36, !llvm.loop !144

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36, %.lr.ph76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34
  %.sroa.0.0.i.i.i33 = phi ptr [ %.sroa.040.074, %.lr.ph76 ], [ %.sroa.040.074, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34 ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i33, i64 8
  %.sroa.040.0 = load ptr, ptr %148, align 8
  %.not54 = icmp eq ptr %.sroa.040.0, %138
  br i1 %.not54, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39, %135, %.lr.ph80
  %149 = getelementptr inbounds nuw i8, ptr %.02578, i64 8
  %.not26 = icmp eq ptr %149, %129
  br i1 %.not26, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %.loopexit, %._crit_edge71
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %151 = load ptr, ptr %3, align 8
  %152 = icmp eq ptr %151, %5
  br i1 %152, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %153

153:                                              ; preds = %._crit_edge81
  call void @free(ptr noundef %151) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %._crit_edge81, %153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm17MachineBasicBlockEN9__gnu_cxx5__ops10_Iter_predIZNS0_29GenericUniformityAnalysisImplINS0_17GenericSSAContextINS0_15MachineFunctionEEEE26analyzeCycleExitDivergenceERKNS0_12GenericCycleISA_EEEUlS2_E_EEET_SI_SI_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
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
  %15 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, ptr noundef %12) #16
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %20, ptr noundef %18) #16
  br i1 %21, label %.loopexit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %26, ptr noundef %24) #16
  br i1 %27, label %.loopexit.loopexit.split.loop.exit60, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %32, ptr noundef %30) #16
  br i1 %33, label %.loopexit.loopexit.split.loop.exit62, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %36 = add nsw i64 %.053, -1
  %37 = icmp sgt i64 %.053, 1
  br i1 %37, label %11, label %._crit_edge.loopexit, !llvm.loop !145

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
  %44 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %43, ptr noundef %40) #16
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
  %52 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef %51, ptr noundef %48) #16
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
  %60 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %59, ptr noundef %56) #16
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

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE15appendBlockDefsERNS_15SmallVectorImplINS_8RegisterEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_12MachineInstrEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE5printERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE5printERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
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
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.19, i64 noundef 10) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %33, %31
  %.0.i.i12 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %38, align 8, !alias.scope !146
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !alias.scope !146
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !146
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %39, align 8, !alias.scope !146
  call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12)
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
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
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
  br i1 %68, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit57, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %59
  br i1 %80, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit59, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.047.i.i.i.i.i, -1
  %84 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

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
  br i1 %88, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %89, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %91 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %93, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %96 = icmp eq ptr %95, %59
  br i1 %96, label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit, label %97

97:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit: ; preds = %69
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit57: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit59: ; preds = %77
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit: ; preds = %66, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit57, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit59, %86, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %97
  %.028.i.i.i.i.i = phi ptr [ %62, %97 ], [ %.029.lcssa.i.i.i.i.i, %86 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %98, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit ], [ %99, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit57 ], [ %100, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit.loopexit.split.loop.exit59 ], [ %.02946.i.i.i.i.i, %66 ]
  %101 = load ptr, ptr %55, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %.not22 = icmp eq ptr %.028.i.i.i.i.i, %103
  br i1 %.not22, label %104, label %_ZN4llvm9PrintableD2Ev.exit21

104:                                              ; preds = %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %.not.i15 = icmp ult ptr %105, %106
  br i1 %.not.i15, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %8, align 8
  store i8 32, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %107, %109
  %.0.i16 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %111 = load ptr, ptr %36, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %59) #16
  %112 = load ptr, ptr %56, align 8
  %.not.i.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i.i18, label %113, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  call void @_ZSt25__throw_bad_function_callv() #17
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

_ZN4llvm9PrintableD2Ev.exit21:                    ; preds = %116, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit19, %_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE7isEntryEPKNS_17MachineBasicBlockE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %118, %54
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit21, %_ZN4llvm9PrintableD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_12GenericCycleINS0_17GenericSSAContextINS0_15MachineFunctionEEEE12printEntriesERKS7_EUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK4llvm12GenericCycleINS1_17GenericSSAContextINS1_15MachineFunctionEEEE12printEntriesERKS5_EUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_ENKUlRNS_11raw_ostreamEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %22, ptr %9, align 8
  store i8 32, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %14
  %23 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %15) #16
  %24 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZSt25__throw_bad_function_callv() #17
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
  %30 = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %2
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplINS_8RegisterENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!61 = distinct !{!61, !11}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE5printERKS3_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm28computeMachineUniformityInfoERNS_15MachineFunctionERKNS_16GenericCycleInfoINS_17GenericSSAContextIS0_EEEERKNS_20MachineDominatorTreeEb"}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockESt10unique_ptrINS_29GenericSyncDependenceAnalysisINS_17GenericSSAContextINS_15MachineFunctionEEEE20DivergenceDescriptorESt14default_deleteISB_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SE_EEEES4_SE_SG_SJ_E11try_emplaceIJSE_EEESt4pairINS_16DenseMapIteratorIS4_SE_SG_SJ_Lb0EEEbERKS4_DpOT_"}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPKNS_12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEEEE6insertES7_"}
!104 = distinct !{!104, !11}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm12GenericCycleINS_17GenericSSAContextINS_15MachineFunctionEEEE12printEntriesERKS3_"}
